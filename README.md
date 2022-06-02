# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
A multiple linear regression model to predict the MPG of new cars was created. The vehicle length, vehicle weight, spoiler angle, ground clearance, and all-wheel drive capability variables were used to create the linear regression model. The model can be seen in the image below.
![Linear Regression Model](enter url here)

The summary of the model can be found below.
![Linear Regression Model Summary](enter url here)

Looking at the p-values of the coefficients, at a significance level of 0.05, the vehicle length and ground clearance variables have a significant impact on the MPG. In otherwords, these two variables have a non-random amount of variance. There are five predictor variables, which all have non-zero partial slopes. Based on this, it is reasonable to consider the slope of the regression model to be non-zero. The R^2 value, which is the proportion of the variance that can be explained by the predictor variables, is 0.7149 and the adjusted R^2 is 0.6825. This shows that over half of the variance is explained by the predictor variables. This suggests that the model is a good predictor of MPG in new cars. However, only two of the 5 predictor variables are significant which would suggest that the model is overfitted to the current dataset and would not preform as well with different data. 

## Summary Statistics on Suspension Coils
Summary statistics were gathered for suspension coils. Two tables were created; a total summary table and a manufacturing lot summary. Both can be found below.
![Total Summary](url here)
![Lot summary](url here)

The design specifications deem that the acceptable limit of variation for the suspension coils is 100 PSI. This specification is met by all manufacturing lots in total but is not met by lot 3 individually. Lot 3 has a variation of 170.3 PSI. The mean and median for lot 3 are lower than the mean and median for lots 1 and 2 which shows that lot 3 has some PSI values that are significantly lower than those in lot 1 or 2. However, when looking at all of the lots together the low variation in lot 1 and lot 2 act to balance out the high variation in lot 3 and keep the total variation under 100 PSI.

