# MechaCar_Statistical_Analysis
This dataset holds test results for 50 MechaCarprototypes. Each Prototype was produced with various design attributes that are meant to increase preformance. By Using R  I designed a linear model that predicts the MPG of mechaCar protypes using linerar regression and T-tests 

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
THe following varibles constitute  non-random amount of variance to the mpg values based off their p-values.
vehicle length: 0 < .05
ground clearance: 0 < .05

Is the slope of the linear model considered to be zero? Why or why not?
The P- value here is 5.35e-11 
this P-value is extremly low compared to the typicl significance of .05% - because of this, the null hypothesis can be neglected and it will have a non zero slope.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The model has a .7149 or 71% prediction efficiency. However, there is still alot of room for inaccuracy.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
ALL LOTS

With Total Manufaturing  Variance at 62 PSI it is within the 100 PSI Variance. However, when broken up into lots we see that Lot 3 has a Variance of 170 which does not meet design specifications

INDIVIDUAL 


## T-Tests on Suspension Coils

There is a summary of the t-test results across all manufacturing lots and for each lot (5 pt)

P-value- same range 
1 pvalue of same range so in the same category
2 has slight difference in its distribution (.60 > .05)
Lot 3 has a Pvalue lower that .5 .  the mean is till within the the 95 percent confidence interval. (.04 < .05)

## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:


A Study could focus on safety and fuel efficency, to more family friendly and practical consumers, these would be the most important attributes.A null hypothesis would mean that  safety rating relative to fuel efficency is a higher in the competitors fleet. Multiple linerar regression could show the relationship across car makers and prove correalation.
