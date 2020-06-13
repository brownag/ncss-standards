library(shiny)
library(DT)

load("soiltaxonomy_12th_db_preceding.Rda")

ui <- fluidPage(
    titlePanel("Keys to Soil Taxonomy (12th) - Preceding Taxa Lookup Tool [alpha]"),
    
    selectizeInput("taxonname", 
                   "Enter a name of a Subgroup, Great Group, Suborder or Order level taxon: ", 
                   choices = as.list(c("", codes.lut)),
                   width="500px"),
    
    fluidRow(column(12, DT::dataTableOutput('taxaPreceding'))),
    
    actionButton("show", "About")
)

server <- function(input, output) {
    length.menu <- c(10, 25, 50, -1)
    names(length.menu) <- c(10, 25, 50, "All")
    output$taxaPreceding <- DT::renderDataTable( {
        res <- do.call('rbind', st_db12_taxaonly[st_db12_preceding[[input$taxonname]]])
        if (length(res) == 0) {
            res <- st_db12_taxaonly[[1]][0,]
        }
        colnames(res) <- c("Content","Ch.","Pg.",
                               "Key","Taxa","Code",
                               "#","Logic")
        return(res)
    }, options = list(
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
