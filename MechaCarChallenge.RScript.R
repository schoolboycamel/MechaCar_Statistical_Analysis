#Deliverable 1 
#load dplyr package 
library(dplyr)
#read MechaCar_mpg.csv 
Mechacar_mpg <- read.csv('MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
#perform linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_mpg) #generate multiple linear regression model
#create the statistical summary of the linear regression model with the intended p-values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Mechacar_mpg))

#Deliverable 2 
#read Suspension_Coil.csv
suspension_coils <- read.csv('Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- suspension_coils %>% summarise(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = "keep")

#Create a data fram that groups each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- suspension_coils %>% group_by(Manufacturing_Lot) %>% summarise(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI), .groups = "keep")

#Deliverable 3 

# Use t,test() dunction to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(suspension_coils$PSI,mu=1500)

# Use t.test() function to write three more Rscripts to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.d
lot1 <- subset(suspension_coils, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_coils, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_coils, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)