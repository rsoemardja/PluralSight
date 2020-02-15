ui < fluidpage(
  sliderinput("obs",...
  )
  server <- function(input, output){
    output$distPlot <- renderPlot({
      hist(rnorm(input$obs))
    })
  }
)