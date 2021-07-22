demo_table <- read.csv(file='demo.csv',check.names = F,stringsAsFactors = F)

library(jsonlite)

filter_table <- demo_table2[demo_table2$price > 10000,]