#' Run shinyData
#'
#' @export
#' @examples
#' shinyData()
shinyData <- function() {
  shiny::runApp(file.path(system.file("shinyDataApp", package = "shinyData")))
}

# #' Print hello
# #'
# #' This function prints hello
# #'
# #' @param fname First name
# #' @param lname Last name
# #' @export
# #' @examples
# #' hello(fname="Tomas",lname="Greif")
# #' hello(fname="Your",lname="Name")
#
# hello <- function(fname, lname) {
#   cat(paste("Hello",fname,lname,"!"))
# }
