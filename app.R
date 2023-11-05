
.libPaths(c("~/R-Portable-Win/library")) #C:\\Users\\AndreasKorsbaek\\Desktop\\Produktivt\\Projects\\electron-quick-start-420/R-Portable-Win/library
library(shiny)

# load components
source("ui.R")
source("server.R")


# RunApp 
shinyApp( ui = ui , server = server )  
