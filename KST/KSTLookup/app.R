library(shiny)
library(DT)

load("soiltaxonomy_12th_db_HTML.Rda")

ui <- fluidPage(
    
    titlePanel("Keys to Soil Taxonomy - Taxon Criteria Lookup Tool [alpha]"),
    
    textInput("taxonname", "Taxon Name [subgroup to order]: ", value = ""),
    
    fluidRow(column(12, DT::dataTableOutput('taxonCriteria')))
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
    
    code <- try(lut[[taxon]])
    
    if (inherits(code, 'try-error'))
        return(emptydf)
    
    res <- db[[code]]
    
    if (is.null(res))
        stop(sprintf("error: code %s not found in database", code))
    
    if (nrow(res) == 0)
        warning(sprintf("warning: empty result for code %s", code))
    
    return(res)
}

server <- function(input, output) {

    output$taxonCriteria <- DT::renderDataTable( {
        res <- do_ST_lookup(db = st_db12_html, 
                            lut = codes.lut, 
                            taxon = toupper(input$taxonname))
        if (length(res) > 0) {
            colnames(res) <- c("Content","Ch.","Pg.",
                           "Key","Taxa","Code",
                           "#","Logic")
        }
        return(res)
    }, options = list(
        initComplete = JS(
            "function(settings, json) {",
            "$(this.api().table().header()).css( {",
            " 'background-color': '#216734',", # javascript for DT style
            " 'color': '#fff'",
            "});","}"), searchHighlight = TRUE), 
    escape = FALSE, filter = "bottom")
}

# Run the application 
shinyApp(ui = ui, server = server)
