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

INDIVIDUAL 


## T-Tests on Suspension Coils

There is a summary of the t-test results across all manufacturing lots and for each lot (5 pt)

## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
