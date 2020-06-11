library(shiny)
library(DT)

load("soiltaxonomy_12th_db.Rda")

ui <- fluidPage(
    # Application title
    titlePanel("Keys to Soil Taxonomy - Taxon Criteria Lookup Tool"),
    
    textInput("taxonname", "Taxon Name: ", value = ""),
    
    fluidRow(column(12, DT::dataTableOutput('taxonCriteria')))
)

# handy function to use lookup table for taxon-name based searches
do_ST_lookup <- function(db, lut, taxon) {
    print(taxon)
    if (taxon == "")
        return(data.frame())
    code <- try(lut[[taxon]])
    if (inherits(code, 'try-error'))
        return(data.frame())
    if (is.null(code))
        stop(sprintf("error: unknown taxon: %s", taxon))
    res <- db[[code]]
    if (is.null(res))
        stop(sprintf("error: code %s not found in database", code))
    if (nrow(res) == 0)
        warning(sprintf("warning: empty result for code %s", code))
    return(res)
}

# Define server logic required to draw a histogram
server <- function(input, output) {

    output$taxonCriteria <- DT::renderDataTable( {
        do_ST_lookup(st_db12, codes.lut, taxon = input$taxonname) } )
}

# Run the application 
shinyApp(ui = ui, server = server)
