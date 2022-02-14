#Deliverable 1
library(dplyr) #load dplyr package
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F) #read in dataset
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD, vehicle_length, data=MechaCar_mpg)  #generate multiple linear regression model
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD, vehicle_length, data=MechaCar_mpg)) #generate summary statistics

#Deliverable 2
Suspension_coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F) #read in dataset
total_summary <- Suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), SD= sd(PSI)) #create a summary data frame
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), SD= sd(PSI)) #create a summary data frame grouped by manufacturing lot

#Deliverable 3
t.test(Suspension_coil$PSI, mu=1500) # determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
Lot1 = subset(Suspension_coil, Manufacturing_Lot=='Lot1')
Lot2 = subset(Suspension_coil, Manufacturing_Lot=='Lot2')
Lot3 = subset(Suspension_coil, Manufacturing_Lot=='Lot3')

t.test(Lot1$PSI, mu = 1500)#determine if the PSI across each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(Lot2$PSI, mu = 1500) 
t.test(Lot3$PSI, mu = 1500) 