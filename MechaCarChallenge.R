library(dplyr)
mechaCar <- read.csv("MechaCar_mpg.csv")
susCoil <- read.csv("Suspension_Coil.csv")
# multiple linear regression
linRegModel <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar) #generate multiple linear regression model
linRegModel
summary(linRegModel)

#Trip Analysis Viz
#total summary
total_summary <- summarize(susCoil, Mean = mean(PSI), Median = median(PSI), SD = sd(PSI), Variation = var(PSI))

#lot summary
lot_summary <- summarize(group_by(susCoil, Manufacturing_Lot), Mean = mean(PSI), Median = median(PSI), SD = sd(PSI), Variation = var(PSI))


