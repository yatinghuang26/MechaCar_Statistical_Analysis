#Deliverable 1

#Load dplyr package (and others)
library(dplyr)
library(tidyverse)

#Import and read MechaCar_mpg.csv as dataframe
mechacar_mpg <- read.csv("MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

#Linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)

#Summary Function, Determine p-value and r-squared value for linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg))

