# AutosRUsWithRStudio

## Overview of Project



## Deliverable 1
### Linear Regression to Predict MPG

![deliverable 1](/Challenge/screenshots/Deliverable1.PNG)

The vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset because they have a p-value less than 0.05 which means that the data is unlikely to have random amounts of variance.

The null hypothesis is the slope of the linear model considered to be zero. The alternative hypothesis is the slope is not considered to be zero. The F-statistic gives us a p-value of 5.35e-11. The p-value is less than 0.05 hence we can reject the null hypothesis and accept the null hypothesis that the slope of the linear model is not zero.


This linear model has a R-squared value of 0.7149 which means there is a 71% chance the model predicts correctly. For determining the mpg of MechaCar prototypes, this model is not accurate enough. It may be beneficial to remove variable that have random amounts of variance and use vehicle_length and ground_clearance has the variables in predicting mpg of MechaCar prototypes.

## Deliverable 2
### Summary Statistics on Suspension Coils

![Deliverable 2](/Challenge/screenshots/Deliverable2.PNG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 and Lot 2 meet this design specification because their variance is less than 100 pounds and Lot 3 doesn't meet this design specification because its variance is more than 100 pounds. 


## Deliverable 3
### T-Tests on Suspension Coils

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary. 

![Deliverable 3 all lots](/Challenge/screenshots/Deliverable3_Part1.PNG)

![Deliverable 3 lot 1](/Challenge/screenshots/Deliverable3_Lot1.PNG)

![Deliverable 3 lot 2](/Challenge/screenshots/Deliverable3_Lot2.PNG)

![Deliverable 3 lot 3](/Challenge/)

## Deliverable 4
### Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating. 


- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?
