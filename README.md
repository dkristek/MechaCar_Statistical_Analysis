# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
A multiple linear regression model to predict the MPG of new cars was created. The vehicle length, vehicle weight, spoiler angle, ground clearance, and all-wheel drive capability variables were used to create the linear regression model. The model can be seen in the image below.
<details>
  <summary> Linear Regression Model</summary>
  
![Linear Regression Model](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/linreg_eq.png)
</details>
The summary of the model can be found below.
<details>
  <summary>Summary of LinReg Model</summary>
  
![Linear Regression Model Summary](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/linreg_summary.png)
</details>

Looking at the p-values of the coefficients, at a significance level of 0.05, the vehicle length and ground clearance variables have a significant impact on the MPG. In otherwords, these two variables have a non-random amount of variance. There are five predictor variables, which all have non-zero partial slopes. Based on this, it is reasonable to consider the slope of the regression model to be non-zero. The R<sup>2</sup> value, which is the proportion of the variance that can be explained by the predictor variables, is 0.7149 and the adjusted R<sup>2</sup> is 0.6825. This shows that over half of the variance is explained by the predictor variables. This suggests that the model is a good predictor of MPG in new cars. However, only two of the 5 predictor variables are significant which would suggest that the model is overfitted to the current dataset and would not preform as well with different data. 

## Summary Statistics on Suspension Coils
Summary statistics were gathered for suspension coils. Two tables were created; a total summary table and a manufacturing lot summary. Both can be found below.

<details>
  <summary>Total Summary</summary>

![Total Summary](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)
</details>

<details>
  <summary>Lot Summary</summary>

![Lot summary](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)
</details>

The design specifications deem that the acceptable limit of variation for the suspension coils is 100 PSI. This specification is met by all manufacturing lots in total but is not met by lot 3 individually. Lot 3 has a variation of 170.3 PSI. The mean and median for lot 3 are lower than the mean and median for lots 1 and 2 which shows that lot 3 has some PSI values that are significantly lower than those in lot 1 or 2. However, when looking at all of the lots together the low variation in lot 1 and lot 2 act to balance out the high variation in lot 3 and keep the total variation under 100 PSI.

## T-Tests on Suspension Coils
Four T-tests were ran on the PSI of the suspension coils, one test for each of the three manufacturing lots and one test for all of the lots combined. These can be found below. The hypothesis of these T-tests are that the suspension coils PSI are statistically different from the population mean of 1,500 PSI.

<details>
  <summary>Total T-test</summary>

![Total TTest](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/total_ttest.png)
</details>

The p-value of this t-test is 0.06 which means that at a 0.05 significance level it is not significant. However, it is small enough for the results to be significant at a 0.10 signifcance level which means that the results most likely did not happen by chance. The hypothesis for this test was that the PSI for all of the manufacturing lots is statistically different from the population mean of 1,500 PSI. So, at the 0.05 significance level we are not able to reject the null hypothesis and therefore we can say that the PSI for all of the lots is not statistically different from the population mean. However, at the 0.10 signficance level it is significant and we can say that the PSI of the manufacturing lot is significantly different from the population mean.

<details>
  <summary>Lot 1 T-test</summary>

![Lot 1 T Test](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/lot_1_ttest.png)
</details>

The p-value is exactly 1. Thus, we are not able to reject the null hypothesis meaning that the PSI of manufacturing lot 1 is not statistically different than the population mean of 1,500 PSI. In fact, the mean PSI of lot 1 is exactly 1,500 PSI.

<details>
  <summary>Lot 2 T-test</summary>

![Lot 2 T Test](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/lot_2_ttest.png)
</details>

The p-value of this t-test 0.607 which is not significant at the 0.05 level or 0.10 level. This means that we cannot reject the null hypothesis and therefore the PSI of Lot 2 is not statistically different from the population mean. 

<details>
  <summary>Lot 3 T-test</summary>

![Lot 3 T Test](https://github.com/dkristek/MechaCar_Statistical_Analysis/blob/main/images/lot_3_ttest.png)
</details>

The p-value is 0.0416 and therefore significant at the 0.05 significance level. Therefore, we can reject the null hypothesis and say that the PSI of manufacturing lot 3 is statistically different from the population mean of 1,500 PSI. 


## Study Design: MechaCar vs Competition
To compare teh MechaCar to its competition we will use an ANOVA test. We are using an ANOVA test as it is an good method of comparing the mean of a value across multiple groups. We are designing this study to inform consumers of the qualities of the mechacar. The metrics we will use in this ANOVA test will be average cost (in USD), average fuel efficiency in cities, average fuel efficiency on highways, horse power, safety rating, number of seats, and average maintenance cost per year. As we are looking at many different variables we will perform a one-way ANOVA test for each of the metrics. The null and alternative hypotheseses for each of the ANOVA tests will be essentially the same.

For example the hypotheses for the average cost ANOVA test would be:
Ho: The mean cost for all brands of car are equal. (μ<sub>1</sub> = μ<sub>2</sub> = μ<sub>3</sub> ....)
Ha: The mean cost for the MechaCar brand is different from all other groups

The other ANOVA tests would have the same hypotheses but with the given metric replacing 'mean cost'
The needed data for these tests would be the value of each metric for each make and model of car that we want to compare to the MechaCar. We would want to use a variety of brands and select models that are similar to the MechaCar.
