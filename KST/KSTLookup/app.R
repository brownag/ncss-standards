library(shiny)
library(DT)

load("soiltaxonomy_12th_db_HTML.Rda")

ui <- fluidPage(
    titlePanel("Keys to Soil Taxonomy (12th) - Taxon Criteria Lookup Tool [alpha]"),
    
    fluidRow(column(width = 6, selectizeInput("taxonname", 
                                              "Enter a taxon name: ", 
                                              choices = as.list(c(codes.lut))),
                    shiny::helpText("Subgroup, Great Group, Suborder or Order level taxon.")),
             
             column(width = 6, h4("Showing results for: "), 
                    em(h4(textOutput("resulttext", inline = FALSE))))),
    
    fluidRow(column(12, DT::dataTableOutput('taxonCriteria'))),
    
    actionButton("show", "About")
)

# handy function to use lookup table for taxon-name based searches
do_ST_lookup <- function(db, lut, taxon) {
    print(taxon)
    emptydf <-  data.frame(
            content = character(0),
            chapter = numeric(0),
            page = character(0),
            key = character(0),
            taxa = character(0),
            crit = character(0),
            clause = numeric(0),
            logic = character(0))
    
    if (taxon == "")
        return(emptydf)
    
    if (inherits(taxon, 'try-error'))
        return(emptydf)
    
    res <- db[[taxon]]
    
    if (is.null(res))
        stop(sprintf("error: code %s not found in database", taxon))
    
    if (nrow(res) == 0)
        warning(sprintf("warning: empty result for code %s", taxon))
    
    return(res)
}

server <- function(input, output) {
    
    output$resulttext <- renderText( {
        res <- (taxa.lut[input$taxonname])
        if (!is.na(res))
            sprintf("%s", res)
    })
    
    output$taxonCriteria <- DT::renderDataTable( {
        res <- do_ST_lookup(db = st_db12_html, 
                            lut = codes.lut, 
                            taxon = toupper(input$taxonname))
        if (length(res) > 0) {
            colnames(res) <- c("Content","Ch.","Pg.",
                           "Key","Taxa","Code",
                           "#","Logic")
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
            "}"), searchHighlight = TRUE), 
    escape = 1, filter = "bottom")
    
    observeEvent(input$show, {
        showModal(modalDialog(
            title = "About the App",
            "This is alpha version of the \"KSTLookup\" Shiny app -- a prototype tool for viewing criteria associated with taxa at the subgroup to order level in U.S. Soil Taxonomy. An new feature classifies the type of logic contained within the clause into the following classes:

 - FIRST - first clause in a key; 
 - AND - this clause, AND the next clause; 
 - OR - this clause, OR the next clause; 
 - END - last clause in a sequence of clauses (that may be connected at multiple levels with AND/OR); 
 - NEW - last clause in a higher order key -- directs to another page; 
 - LAST - last clause in a key (only used for Subgroup level taxa); 

The tool is otherwise an exact derivative of the Keys that only shows a subset of the criteria, and thus, does not stand \"on its own\" in its current form. This is intentional -- and this tool should be considered a companion to the Keys. It is thought that this way of viewing criteria associated with particular taxa will make it easier to traverse, and conceptualize, the structure of the Keys.

Additional semantic logic will soon be added to link to glossary entries, diagnostic features and other properties and definitions of interest. (Andrew G. Brown; 2020/06/11)",
            easyClose = TRUE
        ))
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
