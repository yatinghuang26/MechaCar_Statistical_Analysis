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

#Deliverable 2

#Import and read Suspension_Coil.csv
mecha_suspension <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

#Create total_summary dataframe
total_summary <- mecha_suspension %>% summarize(Mean_PSI=mean(PSI),
                                                Median_PSI=median(PSI),
                                                Var_PSI=var(PSI),
                                                Std_Dev_PSI=sd(PSI),
                                                .groups = 'keep')

#Create lot summary
lot_summary <- mecha_suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                              Median_PSI=median(PSI),
                                                                              Var_PSI=var(PSI),
                                                                              Std_Dev_PSI=sd(PSI),
                                                                              .groups = 'keep')

