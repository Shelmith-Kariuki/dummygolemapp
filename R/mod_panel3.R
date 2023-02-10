#' panel3 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_panel3_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' panel3 Server Functions
#'
#' @noRd 
mod_panel3_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_panel3_ui("panel3_1")
    
## To be copied in the server
# mod_panel3_server("panel3_1")
