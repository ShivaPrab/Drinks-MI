#Testing and Reading Data 

# R Libraries 
library(readr)
library(tidyr)
library(ggplot2)


setwd("C:/Users/shiva/Desktop/Coding/Projects/Drinks-MI")

data <- read.csv("./data/data_cocktails.csv"
                , header = TRUE
                , sep = ",")

colnames(data)

data <- re