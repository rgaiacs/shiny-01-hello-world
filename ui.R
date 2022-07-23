library(shiny)

shinyUI(fluidPage(
    fluidRow(
        column(12,
               h1("Hello World!"),
               textOutput("text")
        )
    )
))
