#' forgot UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_forgot_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' forgot Server Function
#'
#' @noRd 
mod_forgot_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_forgot_ui("forgot_ui_1")
    
## To be copied in the server
# callModule(mod_forgot_server, "forgot_ui_1")
 
