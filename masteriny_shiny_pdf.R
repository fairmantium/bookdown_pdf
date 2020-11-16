# Packages I Had To Install on Ubuntu 20.04, R 4.0.3, and Rstudio Preview 1.4.1029
# To Render Mastering Shiny Book
install.packages(c("shiny","globals","shinythemes","vroom","shinyFeedback",
                   "waiter","shinycssloaders","openintro","gapminder","shinytest"))

# Custom Package Installs Required
remotes::install_github("rstudio/thematic")
shinytest::installDependencies()

# Command To Render the Book into a PDF
bookdown::render_book("index.Rmd", "bookdown::pdf_book", encoding = "UTF-8")
