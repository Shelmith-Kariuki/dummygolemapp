#' panel1 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_panel1_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' panel1 Server Functions
#'
#' @noRd 
mod_panel1_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_panel1_ui("panel1_1")
    
## To be copied in the server
# mod_panel1_server("panel1_1")
