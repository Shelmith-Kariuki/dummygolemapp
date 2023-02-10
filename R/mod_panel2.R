#' panel2 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_panel2_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' panel2 Server Functions
#'
#' @noRd 
mod_panel2_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_panel2_ui("panel2_1")
    
## To be copied in the server
# mod_panel2_server("panel2_1")
