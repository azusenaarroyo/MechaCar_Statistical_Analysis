# MechaCar_Statistical_Analysis with R

## Linear Regression to Predict MPG
* According to our results, ground_clearance is statistically unlikely to provide random amounts of variance to the linear model. Meaning, ground clearance has a significant impact on mpg.
* The R-squared value of 0.522 tells us that there roughly about 50% of the variability of our dependent variable is explained using the linear model. In addition, the p-value of our linear regression is 7.719 e-07 which is smaller than the assumed significance level of 0.05%. There is sufficient evidence to reject our null hypothesis. In other words, the slope of the linear model is not zero.
* This linear model does not predict the mpg of MechaCar prototypes effectively because the R-squared value is 0.522 which indicates that roughly 50% of the variability of the outcome data cannot be explained by the model.

<p align="center">
  <img width="536" alt="summary_stats" src="https://user-images.githubusercontent.com/91927712/153773819-e0f42789-978b-44cf-8932-cbdd0831bc16.png">
</p>

## Summary Statistics on Suspension Coils
* The current manufacturing data meets the design specifications for all manufacturing lots in total. However, individually, Lot 3 has a variance of 170, which is above the design specifications for the MechaCar suspension coils of 100. 

<p align="center">
  <img width="750" alt="Suspension_coil_lot_summary" src="https://user-images.githubusercontent.com/91927712/153776521-7f6d7e94-c19a-4508-810d-098d85dcd2e5.png">
  <img width="746" alt="Suspension_coil_total_summary" src="https://user-images.githubusercontent.com/91927712/153776665-9dcfc9d3-f29e-4586-9224-54ab53242f65.png">
</p>
  
## T-Tests on Suspension Coils
* According to our results, the p-values for Lot 1 and Lot 2 are higher than the significance level of 0.05. Therefore we do not have sufficient evidence to reject the null hypothesis and the two means are statistically similar. Additionally, Lot 3 has a p-value of 0.04 which is lower than the significance level. Therefore, we have sufficient evidence to reject the null hypothesis and the two means are statistically different.

<p align ="center">
    <img width="539" alt="Ttest_individual_lot" src="https://user-images.githubusercontent.com/91927712/153778918-23575833-9ed8-46ed-9625-dbbd51521eb4.png">
</p>


