# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
A multiple linear regression model to predict the MPG of new cars was created. The vehicle length, vehicle weight, spoiler angle, ground clearance, and all-wheel drive capability variables were used to create the linear regression model. The model can be seen in the image below.
![Linear Regression Model](enter url here)

The summary of the model can be found below.
![Linear Regression Model Summary](enter url here)

Looking at the p-values of the coefficients, at a significance level of 0.05, the vehicle length and ground clearance variables have a significant impact on the MPG. In otherwords, these two variables have a non-random amount of variance. There are five predictor variables, which all have non-zero partial slopes. Based on this, it is reasonable to consider the slope of the regression model to be non-zero. The R^2 value, which is the proportion of the variance that can be explained by the predictor variables, is 0.7149 and the adjusted R^2 is 0.6825. This shows that over half of the variance is explained by the predictor variables. This suggests that the model is a good predictor of MPG in new cars. However, only two of the 5 predictor variables are significant which would suggest that the model is overfitted to the current dataset and would not preform as well with different data. 