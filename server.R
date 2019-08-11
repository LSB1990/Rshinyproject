
library(shiny)

# Define server logic required to draw a histogram
shinyServer(function(input, output) {
   
  output$distPlot <- renderPlot({
    
    # generate bins based on input$bins from ui.R
    rawdata    <- morley 
    
    # draw the histogram with the specified number of bins
   # plot(rawdata[rawdata$Expt == input$expinput,'speed'])
    
    plot(x=rawdata[rawdata$Expt == input$expinput,"Run"],
         y=rawdata[rawdata$Expt == input$expinput,"Speed"], type = "l", col='blue')
    abline(h=mean(rawdata[rawdata$Expt == input$expinput,"Speed"]), col='red')

    
  })
  
})
