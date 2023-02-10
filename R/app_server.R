#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic

  mod_panel1_server("panel1_1")
  mod_panel2_server("panel2_1")
  mod_panel3_server("panel3_1")
}
