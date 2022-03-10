# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![alt text](https://github.com/yatinghuang26/MechaCar_Statistical_Analysis/blob/main/Resources/linear%20regression.png)

From this information, the MPG value seems to show a non-random amount of variance to MPG values in the dataset. The slope of this model cannot be considered as a zero because even though it is close (at around .05), it is still considered non-zero. However, this is not an effective model for prediction. Our multiple r-squared is 0.7149, which means around 71% of MPG predictions will be based on this, so therefore, it would not be suitable for MechaCar prototypes.

## Summery Statistics On Suspension Coils
![alt text](https://github.com/yatinghuang26/MechaCar_Statistical_Analysis/blob/main/Resources/total%20summary.png)
Total Summary

![alt text](https://github.com/yatinghuang26/MechaCar_Statistical_Analysis/blob/main/Resources/lot%20summary.png)
Lot Summary

Just looking at the total summary, the PSI variance does not exceed 100 pounds per square inch. However, when we look at the lot summary, Lot 3 is over 100 (at 170.2861224). This outlier leads me to believe that there is an issue with the quality of Lot 3 or there may have been some error in calculations. Overall, this is worth investigating in order not to affect business.

## T-Tests on Suspension Coils
![alt text](https://github.com/yatinghuang26/MechaCar_Statistical_Analysis/blob/main/Resources/t.test.png)
T-Test

After further analysis, only Lot 1 has the true sample mean of 1500 and a p-value of 1. Therefore, we cannot reject the null hypothesis. Other lots have similar findings: Lot 2 has a sample mean of 1500.02 and p-value of 0.61, which is very close to Lot 1. Lot 3 is lower than 1 and 2 but it is close enough at sample mean of 1496.14 and p-value of 0.04. Therefore, Lot 3 is the outlier that has the most issues that is causing inefficiency in production.

## Study Design: MechaCar Competition
A study we can perform is durability of the car. This could be against bad weather or how does it do on rough roads? Also, after 5 years, will it need to visit the auto shop a lot because of problems? 
We can bring in MechaCars and its competition to rough terrain and conditions and then test them on different metrics. Null hypothesis would be MechaCar is just as good as others at durability and altenative hypothesis would be MechaCar is much durable than competitors in terms of durability.
Data needed to run the test would be values calculated after the cars go through trials to test their durability.
