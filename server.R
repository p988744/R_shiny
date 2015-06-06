shinyServer(function(input, output) {
  
    output$text1 <- renderText({
      paste(
        "You have selected this", input$var, ",",
        "From ", input$range[1], " to ", input$range[2]
        )
    })
  
})