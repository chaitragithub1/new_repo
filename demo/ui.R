library(shiny)

shinyUI(fluidPage(
  titlePanel(title = "this is my first shiny app, hello shiny!"),
  sidebarLayout(
    sidebarPanel(" this my side panal"),
    mainPanel("this my main panel")
  )
)

)

