#' login UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_login_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' login Server Function
#'
#' @noRd 
mod_login_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_login_ui("login_ui_1")
    
## To be copied in the server
# callModule(mod_login_server, "login_ui_1")
 
