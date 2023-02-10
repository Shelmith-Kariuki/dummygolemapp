#' The application User-Interface
#'
#' @param request Internal parameter for `{shiny}`.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_ui <- function(request) {
  tagList(
    # Leave this function for adding external resources
    golem_add_external_resources(),
    # Your application UI logic
    fluidPage(
      h1("Test"),
      shiny::tabsetPanel(id = "dash_tabs",
                         shiny::tabPanel('Panel 1', value = "p1",
                                         mod_panel1_ui("panel1_1")
                         ),
                         shiny::tabPanel('Panel 1', value = "p2",
                                         mod_panel1_ui("panel1_2")
                                         ),

                         shiny::tabPanel('Panel 3', value = "p3",
                                         mod_panel1_ui("panel1_1"))
    )
  )
  )
}

#' Add external Resources to the Application
#'
#' This function is internally used to add external
#' resources inside the Shiny application.
#'
#' @import shiny
#' @importFrom golem add_resource_path activate_js favicon bundle_resources
#' @noRd
golem_add_external_resources <- function() {
  add_resource_path(
    "www",
    app_sys("app/www")
  )

  tags$head(
    favicon(),
    bundle_resources(
      path = app_sys("app/www"),
      app_title = "dummygolemapp"
    )
    # Add here other external resources
    # for example, you can add shinyalert::useShinyalert()
  )
}
