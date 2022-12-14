library(dplyr)
MechaCar <- read.csv(file="MechaCar_mpg.csv",check.names=F, stringsAsFactors = F)
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = MechaCar)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data = MechaCar))
SusCoil <- read.csv(file="Suspension_Coil.csv",check.names=F, stringsAsFactors = F)
total_summary <- SusCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = "keep")
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = "keep")
t.test(SusCoil$PSI,mu=mean(SusCoil$PSI))
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot =="Lot1"),mu=mean(SusCoil$PSI))
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot =="Lot2"),mu=mean(SusCoil$PSI))
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot =="Lot3"),mu=mean(SusCoil$PSI))
