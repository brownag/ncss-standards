library(shiny)
library(DT)

load("soiltaxonomy_12th_db_preceding.Rda")

ui <- fluidPage(
    titlePanel("Keys to Soil Taxonomy (12th) - Preceding Taxa Lookup Tool [alpha]"),
    
    fluidRow(column(width = 6, selectizeInput("taxonname", 
                   "Enter a taxon name: ", 
                   choices = as.list(c(codes.lut))),
                   shiny::helpText("Subgroup, Great Group, Suborder or Order level taxon.")),
             
             column(width = 6, h4("Showing taxa that key out before: "), 
                    em(h4(textOutput("resulttext", inline = FALSE))))),
    
    fluidRow(column(12, DT::dataTableOutput('taxaPreceding'))),
    actionButton("show", "About")
)

server <- function(input, output) {
    length.menu <- c(10, 25, 50, -1)
    names(length.menu) <- c(10, 25, 50, "All")
    
    output$resulttext <- renderText( {
        res <- (taxa.lut[input$taxonname])
        if (!is.na(res))
          sprintf("%s", res)
    })
    
    output$taxaPreceding <- DT::renderDataTable( {
        res <- do.call('rbind', st_db12_taxaonly[st_db12_preceding[[input$taxonname]]])
        if (length(res) == 0) {
            res <- st_db12_taxaonly[[1]][0,]
        }
        colnames(res) <- c("Content","Ch.","Pg.",
                               "Key","Taxa","Code",
                               "#","Logic")
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
            "This app shows all taxa that key out before a specified taxon. (Andrew G. Brown; 2020/06/13)",
            easyClose = TRUE
        ))
    })
}

# Run the application 
shinyApp(ui = ui, server = server)
