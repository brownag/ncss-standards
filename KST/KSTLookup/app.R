library(shiny)
library(DT)
library(httr)
#
# This is alpha version of the \"KSTLookup\" Shiny app -- a prototype tool for viewing criteria associated with taxa at the subgroup to order level in U.S. Soil Taxonomy. A new feature classifies the type of logic contained within the clause into the following classes:
#
#  - FIRST - first clause in a key;
#  - AND - this clause, AND the next clause;
#  - OR - this clause, OR the next clause;
#  - END - last clause in a sequence of clauses (that may be connected at multiple levels with AND/OR);
#  - NEW - last clause in a higher order key -- directs to another page;
#  - LAST - last clause in a key (only used for Subgroup level taxa);
#
# The tool is otherwise an exact derivative of the Keys that only shows a subset of the criteria, and thus, does not stand \"on its own\" in its current form. This is intentional -- and this tool should be considered a companion to the Keys. It is thought that this way of viewing criteria associated with particular taxa will make it easier to traverse, and conceptualize, the structure of the Keys. Additional semantic logic will soon be added to link to glossary entries, diagnostic features and other properties and definitions of interest. (Andrew G. Brown; 2020/06/11)

code.table <- read.csv("soiltaxonomy_12th_db_codes.csv")
codes.lut <- code.table$code
names(codes.lut) <- code.table$name

ui <- fluidPage(
    titlePanel(textOutput("title"), windowTitle = "KSTLookup"),

    fluidRow(column(width = 5,
                    selectizeInput("taxonname",
                                   textOutput("entertaxon"),
                                   choices = as.list(c(codes.lut)),
                                   options = list(highlight = FALSE)),
                    shiny::helpText(textOutput("taxonhelptext"))),
             column(width = 5,
                    h4(textOutput("resultheader")),
                    em(h4(textOutput("resulttext", inline = FALSE)))),
             column(width = 2,
                    selectInput("language",
                                textOutput("langheader", inline = FALSE),
                                choices = {
                                    langchoices <- c("EN","SP")
                                    names(langchoices) <- c("English","Spanish")
                                    langchoices }))),

    fluidRow(column(12, DT::dataTableOutput('taxonCriteria'))),

    actionButton("show", textOutput("aboutheader"))
)

server <- function(input, output) {

    observeEvent(input$language, {
        # no more loading .Rda files. now handled by a digitalocean droplet
        # load(sprintf("soiltaxonomy_12th_db_HTML_%s.Rda",
        #                                   input$language), .GlobalEnv)

        message("changed language: ", input$language)
    })

    app.version <- "alpha"

    ch.str <- list(
        "EN" = list(
            title = sprintf("Keys to Soil Taxonomy (12th) - Taxon Criteria Lookup Tool [%s]",
                            app.version),
            entertaxon = "Enter a taxon name:",
            taxonhelptext = "Subgroup, Great Group, Suborder or Order level taxon.",
            resultheader = "Results for",
            tablenames =  c("Content","Ch.","Pg.",
                            "Key","Taxa","Code",
                            "#","Logic"),
            errnotfound = "error: code %s not found in database",
            errempty = "warning: empty result for code %s",
            langheader = "Language",
            EN = "English",
            SP = "Spanish",
            aboutheader = "About the App",
            abouttext = "This is alpha version of the \"KSTLookup\" Shiny app -- a prototype tool for viewing criteria associated with taxa at the subgroup to order level in U.S. Soil Taxonomy. Contact Andrew G. Brown (andrew.g.brown@usda.gov) with any questions, bugs or feature requests. This tool is a basic demonstration of a database that leverages the structure of the Keys. (2020/06/20)"),

        "SP" = list(
            title = sprintf("Claves para la Taxonomía de Suelos (12th) - Buscar Criterios de Taxón [%s]", app.version),
            entertaxon = "Entre un nombre de taxón:",
            taxonhelptext = "Subgrupo, Grande Groupo, Subórden o Órden nivel taxón.",
            resultheader = "Resultados para: ",
            tablenames = c("Contento","Cap.","Pág.",
                           "Clave","Taxa","Código",
                           "#","Lógica"),
            errmissing = "error: código %s no encontrado en la base de datos",
            errempty = "advertencia: resultado vacío para el código %s",
            langheader = "Idioma",
            EN = "Inglés",
            SP = "Español",
            aboutheader = "Acerca de la App",
            abouttext = "Esta es la versión alfa de la aplicación Shiny \"KSTLookup\", una herramienta prototipo para ver los criterios asociados con los taxones en la taxonomía de suelos de EE.UU. Póngase en contacto con Andrew G. Brown (andrew.g.brown@usda.gov) con cualquier pregunta, error o solicitud de características.
Esta herramienta es una demostración básica de una database que aprovecha la estructura de las Claves. (2020/06/20)"))

    # render ui text
    output$title <- renderText({
        if (input$language == "SP") {
            ch.str$SP$title
        } else {
            ch.str$EN$title
        }
    })
    output$entertaxon <- renderText({
        if (input$language == "SP") {
            ch.str$SP$entertaxon
        } else {
            ch.str$EN$entertaxon
        }
    })
    output$taxonhelptext <- renderText({
        if (input$language == "SP") {
            ch.str$SP$taxonhelptext
        } else {
            ch.str$EN$taxonhelptext
        }
    })
    output$resultheader <- renderText({
        if (input$language == "SP") {
            ch.str$SP$resultheader
        } else {
            ch.str$EN$resultheader
        }
    })
    output$taxonhelptext <- renderText({
        if (input$language == "SP") {
            ch.str$SP$langtext
        } else {
            ch.str$EN$langtext
        }
    })
    output$aboutheader <- renderText({
        if (input$language == "SP") {
            ch.str$SP$aboutheader
        } else {
            ch.str$EN$aboutheader
        }
    })

    # handy function to use lookup table for taxon-name based searches
    do_ST_lookup <- function(language, taxon) {
        emptydf <-  data.frame(
            content = character(0),
            chapter = numeric(0),
            page = character(0),
            key = character(0),
            taxa = character(0),
            crit = character(0),
            clause = numeric(0),
            logic = character(0))

        if (length(taxon) == 0 | taxon == "")
            return(emptydf)

        if (inherits(taxon, 'try-error'))
            return(emptydf)

        #res <- db[[taxon]]
        # now using plumber API to deliver data
        response <- httr::GET(sprintf("http://138.68.55.88/kstl?code=%s&language=%s",
                                      taxon, language))
        r.content <- httr::content(response, as = "text", encoding = "UTF-8")
        res <- jsonlite::fromJSON(r.content)[[1]]

        if (is.null(res)) {
            if (input$language == "SP") {
                stop(sprintf(ch.str$SP$errmissing, taxon))
            } else {
                stop(sprintf(ch.str$EN$errmissing, taxon))
            }
        }

        if (length(res) == 0) {
            if (input$language == "SP") {
                warning(sprintf(ch.str$SP$errempty, taxon))
            } else {
                warning(sprintf(ch.str$EN$errempty, taxon))
            }
        }

        return(res)
    }

    output$langtext <- renderText( {
        sprintf(input$language)
        })

    output$resulttext <- renderText( {
        res <- names(codes.lut)[which(codes.lut == input$taxonname)[1]]
        if (!is.na(res))
            sprintf("%s", res)
    })

    output$taxonCriteria <- DT::renderDataTable( {

        res <- do_ST_lookup(language = input$language,
                            taxon = input$taxonname)
        if (length(res) > 0) {
            if (input$language == "SP") {
                colnames(res) <- ch.str$SP$tablenames
            } else {
                colnames(res) <- ch.str$EN$tablenames
            }
        }
        return(res[,-7])
    }, options = list(
        columnDefs = list(list(width = "75%", targets = 1),
                          list(width = "5%", targets = 2:7),
                          list(className = 'dt-center', targets = 2:7)),
        lengthMenu = list(c(10, 25, 50, -1), c('10', '25', '50', 'All')),
        pageLength = 25,
        initComplete = JS(
            "function(settings, json) {",
            "$(this.api().table().header()).css( {",
            " 'background-color': '#216734',", # javascript for DT style
            " 'color': '#fff'",
            "});",
            "}"), searchHighlight = FALSE),
    escape = 1, filter = "bottom")

    observeEvent(input$show, {
        showModal(modalDialog(
            title = renderText({
                if (input$language == "SP") {
                    ch.str$SP$aboutheader
                } else {
                    ch.str$EN$aboutheader
                }
                }),
            renderText({
                if (input$language == "SP") {
                    ch.str$SP$abouttext
                } else {
                    ch.str$EN$abouttext
                }
            }),
            easyClose = TRUE
        ))
    })
}

# Run the application
shinyApp(ui = ui, server = server, )
