library(dplyr)

# Deliverable 1
mecha_car_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
mecha_lm = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car_table)
summary(mecha_lm)

# Deliverable 2
Suspension_Coil_table <- read.csv((file= 'Suspension_Coil.csv'),check.names = F, stringsAsFactors = F)
total_summary <- Suspension_Coil_table %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI), SD = sd(PSI) )
total_summary_df <- data.frame(total_summary)
print(total_summary_df)

lot_summary <- Suspension_Coil_table %>% 
  group_by(Manufacturing_Lot) %>%
  summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI), SD = sd(PSI) )
lot_summary_df <- data.frame(lot_summary)
print(lot_summary_df)

# Deliverable 3
t.test(Suspension_Coil_table$PSI,mu = 1500)

t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
