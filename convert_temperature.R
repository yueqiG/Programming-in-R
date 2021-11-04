rm(list=ls())
x <- readline('Type temperature in Fahrenheit:')
x <- as.numeric(x)
y <- (x-32)/1.8
cat(x,'Fahrenheit equals',y,'Celsius')