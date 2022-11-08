# ----------------
# DELIVERABLE ONE 
# ----------------

# load the "dplyr" package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe

MechaCar <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Perform linear regression

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

# Summary p-value and r-squared value for the linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar))


# ----------------
# DELIVERABLE TWO 
# ----------------

