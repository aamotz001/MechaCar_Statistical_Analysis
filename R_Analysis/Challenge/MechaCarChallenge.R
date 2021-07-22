library(dbplyr)
library(tidyverse)
# Dev 1 
# Read file 1 to dataframe
mechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_data_frame)

#Dev 2
# Read file 2 to dataframe
suspensionCoilDF <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
