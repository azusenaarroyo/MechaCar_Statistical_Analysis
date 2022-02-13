library(dplyr) #load dplyr package
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F) #read in dataset
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD, vehicle_length, data=MechaCar_mpg)  #generate multiple linear regression model
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD, vehicle_length, data=MechaCar_mpg))  #generate multiple linear regression model #generate summary statistics