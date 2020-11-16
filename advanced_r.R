# Packages I Had To Install on Ubuntu 20.04, R 4.0.3, and Rstudio Preview 1.4.1029
# To Render Advanced R Book
install.packages(c("tidyverse","rmarkdown","bookdown","sessioninfo","lobstr",
                   "devtools","sloop","RSQLite","zeallot","profvis","bench",
                   "ggbeeswarm"))

# Emo package
devtools::install_github("hadley/emo")

# TinyTex
tinytex::install_tinytex()

# Install Fonts
system("sudo apt-get install fonts-inconsolata ttf-mscorefonts-installer")

# Command To Render the Book into a PDF
bookdown::render_book("index.Rmd", "bookdown::pdf_book", encoding = "UTF-8")
