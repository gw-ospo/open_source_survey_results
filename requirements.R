# my makeshift Rproj

# run `R` from the command line.
# input the following:


install.packages("renv")
# choose mirror 69
renv::activate()


install.packages("tidyverse")

install.packages("rmarkdown")

install.packages("readr")
install.packages("plotly")
install.packages("stringr")
install.packages("tm")
install.packages("scales")
install.packages("showtext")


# install.packages(wordcloud) # If desired, for open source tool usage word cloud


# to save lockfile:
renv::snapshot()


# "y" to save the workspace image. necessary?


# then run `quarto preview`
