# AutosRUsWithRStudio

## Overview of Project



## Deliverable 1
### Linear Regression to Predict MPG

![deliverable 1](/Challenge/screenshots/Deliverable1.PNG)

The vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset because they have a p-value less than 0.05 which means that the data is unlikely to have random amounts of variance.

The null hypothesis is the slope of the linear model considered to be zero. The alternative hypothesis is the slope is not considered to be zero. The F-statistic gives us a p-value of 5.35e-11. The p-value is less than 0.05 hence we can reject the null hypothesis and accept the null hypothesis that the slope of the linear model is not zero.


This linear model has a R-squared value of 0.7149 which means there is a 71% chance the model predicts correctly. For determining the mpg of MechaCar prototypes, this model is not accurate enough. It may be beneficial to remove variables that have random amounts of variance and use vehicle_length and ground_clearance variables to predict mpg of MechaCar prototypes.

## Deliverable 2
### Summary Statistics on Suspension Coils

![Deliverable 2](/Challenge/screenshots/Deliverable2.PNG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 1 and Lot 2 meet this design specification because their variance is less than 100 pounds and Lot 3 doesn't meet this design specification because its variance is more than 100 pounds. 


## Deliverable 3
### T-Tests on Suspension Coils


![Deliverable 3 all lots](/Challenge/screenshots/Deliverable3_Part1.PNG)

The p-value is 0.06028 it is slightly great than the set value of 0.05. It is possible that the mean is different or not so each lot is investigated. 

![Deliverable 3 lot 1](/Challenge/screenshots/Deliverable3_Lot1.PNG)

The p-value is 1 so we fail to reject the null hypothesis so we accept that the difference in means is zero. Hence lot 1 has a mean of 1500.

![Deliverable 3 lot 2](/Challenge/screenshots/Deliverable3_Lot2.PNG)

The p-value is 0.6072 so we fail to reject the null hypothesis so we accept that the difference in means is zero. Hence lot 2 has a mean of 1500.

![Deliverable 3 lot 3](/Challenge/screenshots/Deliverable3_Lot3.PNG)

The p-value is 0.04168 so we reject the null hypothesis and we accept that the difference in mean is not zero. Hence lot 3 has a different mean than 1500.


## Deliverable 4
### Study Design: MechaCar vs Competition

A statistical study that can quantify how the MechaCar performs against the competition is whether MechaCar have better city fuel efficiency than the competiton since gas prices are rising in 2022. The null hypothesis is that the city fuel efficiency is the same as the competition and the alternative hypothesis is that the city fuel effiency is different than the competition. An one sample t-test would be used to test the hypothesis because the data type is dichotomous and we are testing a difference between the MechaCar and the competition. The data needed to do a t-test is the mean city fuel effiency of the MechaCar and the competition.