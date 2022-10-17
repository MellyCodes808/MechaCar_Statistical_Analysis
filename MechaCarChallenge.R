install.packages("tidyverse")
install.packages("dplyr")
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) # Import the csv file
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) 
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) ) #run the Linear regression model