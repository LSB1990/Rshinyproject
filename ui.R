
library(shiny)


shinyUI(fluidPage(
  
  titlePanel("Coursera: Developping Data Product Project"),
  
   sidebarLayout(
    sidebarPanel(
    numericInput("expinput", "experiment nr:", 1, min = 1, max = 5)
    ),
   mainPanel(
   plotOutput("distPlot")
    )
   )
)
)
