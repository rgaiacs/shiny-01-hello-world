library(shiny)

shinyServer(function(input, output) {
    output$text <- renderText({
        "Welcome to the amazing world of Shiny Apps!"
    })
})
