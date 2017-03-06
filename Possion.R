#require(ggplot2)
#require(sandwich)
#require(msm)

data <- read.table("C:/behavior_freq_1_min.csv", header = TRUE, sep = ",")
data1_01 = subset(data,Site_no==1)
data1_01["data_no"] <- NA 
data1_01$data_no <- seq(1,nrow(data1_01))

#sample: Swim
summary(md <- glm(Swim~data_no, family="poisson", data1_01))
exp(-0.1675)   #exp(B)

summary(md <- glm(Flip~data_no, family="poisson", data1_01))
summary(md <- glm(Fin~data_no, family="poisson", data1_01))
summary(md <- glm(Chase~data_no, family="poisson", data1_01))
summary(md <- glm(BeChased~data_no, family="poisson", data1_01))
summary(md <- glm(Contact~data_no, family="poisson", data1_01))

################################################################
data1_02 = subset(data,Site_no==2)
data1_02["data_no"] <- NA 
data1_02$data_no <- seq(1,nrow(data1_02))

summary(md <- glm(Swim~data_no, family="poisson", data1_02))
summary(md <- glm(Flip~data_no, family="poisson", data1_02))
summary(md <- glm(Fin~data_no, family="poisson", data1_02))
summary(md <- glm(Chase~data_no, family="poisson", data1_02))
summary(md <- glm(BeChased~data_no, family="poisson", data1_02))
summary(md <- glm(Contact~data_no, family="poisson", data1_02))

################################################################
data1_04 = subset(data,Site_no==4)
data1_04["data_no"] <- NA 
data1_04$data_no <- seq(1,nrow(data04))

summary(md <- glm(Swim~data_no, family="poisson", data1_04))
summary(md <- glm(Flip~data_no, family="poisson", data1_04))
summary(md <- glm(Fin~data_no, family="poisson", data1_04))
summary(md <- glm(Chase~data_no, family="poisson", data1_04))
summary(md <- glm(BeChased~data_no, family="poisson", data1_04))
summary(md <- glm(Contact~data_no, family="poisson", data1_04))

################################################################
data1_05 = subset(data,Site_no==5)
data1_05["data_no"] <- NA 
data1_05$data_no <- seq(1,nrow(data1_05))

summary(md <- glm(Swim~data_no, family="poisson", data1_05))
summary(md <- glm(Flip~data_no, family="poisson", data1_05))
summary(md <- glm(Fin~data_no, family="poisson", data1_05))
summary(md <- glm(Chase~data_no, family="poisson", data1_05))
summary(md <- glm(BeChased~data_no, family="poisson", data1_05))
summary(md <- glm(Contact~data_no, family="poisson", data1_05))

################################################################
data1_06 = subset(data,Site_no==6)
data1_06["data_no"] <- NA 
data1_06$data_no <- seq(1,nrow(data1_06))

summary(md <- glm(Swim~data_no, family="poisson", data1_06))
summary(md <- glm(Flip~data_no, family="poisson", data1_06))
summary(md <- glm(Fin~data_no, family="poisson", data1_06))
summary(md <- glm(Chase~data_no, family="poisson", data1_06))
summary(md <- glm(BeChased~data_no, family="poisson", data1_06))
summary(md <- glm(Contact~data_no, family="poisson", data1_06))

################################################################
data1_07 = subset(data,Site_no==7)
data1_07["data_no"] <- NA 
data1_07$data_no <- seq(1,nrow(data1_07))

summary(md <- glm(Swim~data_no, family="poisson", data1_07))
summary(md <- glm(Flip~data_no, family="poisson", data1_07))
summary(md <- glm(Fin~data_no, family="poisson", data1_07))
summary(md <- glm(Chase~data_no, family="poisson", data1_07))
summary(md <- glm(BeChased~data_no, family="poisson", data1_07))
summary(md <- glm(Contact~data_no, family="poisson", data1_07))

################################################################
data1_10 = subset(data,Site_no==10)
data1_10["data_no"] <- NA 
data1_10$data_no <- seq(1,nrow(data1_10))

summary(md <- glm(Swim~data_no, family="poisson", data1_10))
summary(md <- glm(Flip~data_no, family="poisson", data1_10))
summary(md <- glm(Fin~data_no, family="poisson", data1_10))
summary(md <- glm(Chase~data_no, family="poisson", data1_10))
summary(md <- glm(BeChased~data_no, family="poisson", data1_10))
summary(md <- glm(Contact~data_no, family="poisson", data1_10))

################################################################
data1_11 = subset(data,Site_no==11)
data1_11["data_no"] <- NA 
data1_11$data_no <- seq(1,nrow(data1_11))

summary(md <- glm(Swim~data_no, family="poisson", data1_11))
summary(md <- glm(Flip~data_no, family="poisson", data1_11))
summary(md <- glm(Fin~data_no, family="poisson", data1_11))
summary(md <- glm(Chase~data_no, family="poisson", data1_11))
summary(md <- glm(BeChased~data_no, family="poisson", data1_11))
summary(md <- glm(Contact~data_no, family="poisson", data1_11))

################################################################
data1_12 = subset(data,Site_no==12)
data1_12["data_no"] <- NA 
data1_12$data_no <- seq(1,nrow(data1_12))

summary(md <- glm(Swim~data_no, family="poisson", data1_12))
summary(md <- glm(Flip~data_no, family="poisson", data1_12))
summary(md <- glm(Fin~data_no, family="poisson", data1_12))
summary(md <- glm(Chase~data_no, family="poisson", data1_12))
summary(md <- glm(BeChased~data_no, family="poisson", data1_12))
summary(md <- glm(Contact~data_no, family="poisson", data1_12))

################################################################
data1_13 = subset(data,Site_no==13)
data1_13["data_no"] <- NA 
data1_13$data_no <- seq(1,nrow(data1_13))

summary(md <- glm(Swim~data_no, family="poisson", data1_13))
summary(md <- glm(Flip~data_no, family="poisson", data1_13))
summary(md <- glm(Fin~data_no, family="poisson", data1_13))
summary(md <- glm(Chase~data_no, family="poisson", data1_13))
summary(md <- glm(BeChased~data_no, family="poisson", data1_13))
summary(md <- glm(Contact~data_no, family="poisson", data1_13))

################################################################
data1_14 = subset(data,Site_no==14)
data1_14["data_no"] <- NA 
data1_14$data_no <- seq(1,nrow(data1_14))

summary(md <- glm(Swim~data_no, family="poisson", data1_14))
summary(md <- glm(Flip~data_no, family="poisson", data1_14))
summary(md <- glm(Fin~data_no, family="poisson", data1_14))
summary(md <- glm(Chase~data_no, family="poisson", data1_14))
summary(md <- glm(BeChased~data_no, family="poisson", data1_14))
summary(md <- glm(Contact~data_no, family="poisson", data1_14))

################################################################
data1_15 = subset(data,Site_no==15)
data1_15["data_no"] <- NA 
data1_15$data_no <- seq(1,nrow(data1_15))

summary(md <- glm(Swim~data_no, family="poisson", data1_15))
summary(md <- glm(Flip~data_no, family="poisson", data1_15))
summary(md <- glm(Fin~data_no, family="poisson", data1_15))
summary(md <- glm(Chase~data_no, family="poisson", data1_15))
summary(md <- glm(BeChased~data_no, family="poisson", data1_15))
summary(md <- glm(Contact~data_no, family="poisson", data1_15))

################################################################
data1_16 = subset(data,Site_no==16)
data1_16["data_no"] <- NA 
data1_16$data_no <- seq(1,nrow(data1_16))

summary(md <- glm(Swim~data_no, family="poisson", data1_16))
summary(md <- glm(Flip~data_no, family="poisson", data1_16))
summary(md <- glm(Fin~data_no, family="poisson", data1_16))
summary(md <- glm(Chase~data_no, family="poisson", data1_16))
summary(md <- glm(BeChased~data_no, family="poisson", data1_16))
summary(md <- glm(Contact~data_no, family="poisson", data1_16))

################################################################
data1_17 = subset(data,Site_no==17)
data1_17["data_no"] <- NA 
data1_17$data_no <- seq(1,nrow(data1_17))

summary(md <- glm(Swim~data_no, family="poisson", data1_17))
summary(md <- glm(Flip~data_no, family="poisson", data1_17))
summary(md <- glm(Fin~data_no, family="poisson", data1_17))
summary(md <- glm(Chase~data_no, family="poisson", data1_17))
summary(md <- glm(BeChased~data_no, family="poisson", data1_17))
summary(md <- glm(Contact~data_no, family="poisson", data1_17))

################################################################################################################################
data <- read.table("C:/behavior_freq_5_min.csv", header = TRUE, sep = ",")
data2_01 = subset(data,Site_no==1)
data2_01["data_no"] <- NA 
data2_01$data_no <- seq(1,nrow(data2_01))

summary(md <- glm(Swim~data_no, family="poisson", data2_01))
summary(md <- glm(Flip~data_no, family="poisson", data2_01))
summary(md <- glm(Fin~data_no, family="poisson", data2_01))
summary(md <- glm(Chase~data_no, family="poisson", data2_01))
summary(md <- glm(BeChased~data_no, family="poisson", data2_01))
summary(md <- glm(Contact~data_no, family="poisson", data2_01))

################################################################
data2_02 = subset(data,Site_no==2)
data2_02["data_no"] <- NA 
data2_02$data_no <- seq(1,nrow(data2_02))

summary(md <- glm(Swim~data_no, family="poisson", data2_02))
summary(md <- glm(Flip~data_no, family="poisson", data2_02))
summary(md <- glm(Fin~data_no, family="poisson", data2_02))
summary(md <- glm(Chase~data_no, family="poisson", data2_02))
summary(md <- glm(BeChased~data_no, family="poisson", data2_02))
summary(md <- glm(Contact~data_no, family="poisson", data2_02))

################################################################
data2_04 = subset(data,Site_no==4)
data2_04["data_no"] <- NA 
data2_04$data_no <- seq(1,nrow(data2_04))

summary(md <- glm(Swim~data_no, family="poisson", data2_04))
summary(md <- glm(Flip~data_no, family="poisson", data2_04))
summary(md <- glm(Fin~data_no, family="poisson", data2_04))
summary(md <- glm(Chase~data_no, family="poisson", data2_04))
summary(md <- glm(BeChased~data_no, family="poisson", data2_04))
summary(md <- glm(Contact~data_no, family="poisson", data2_04))

################################################################
data2_05 = subset(data,Site_no==5)
data2_05["data_no"] <- NA 
data2_05$data_no <- seq(1,nrow(data2_05))

summary(md <- glm(Swim~data_no, family="poisson", data2_05))
summary(md <- glm(Flip~data_no, family="poisson", data2_05))
summary(md <- glm(Fin~data_no, family="poisson", data2_05))
summary(md <- glm(Chase~data_no, family="poisson", data2_05))
summary(md <- glm(BeChased~data_no, family="poisson", data2_05))
summary(md <- glm(Contact~data_no, family="poisson", data2_05))

################################################################
data2_06 = subset(data,Site_no==6)
data2_06["data_no"] <- NA 
data2_06$data_no <- seq(1,nrow(data2_06))

summary(md <- glm(Swim~data_no, family="poisson", data2_06))
summary(md <- glm(Flip~data_no, family="poisson", data2_06))
summary(md <- glm(Fin~data_no, family="poisson", data2_06))
summary(md <- glm(Chase~data_no, family="poisson", data2_06))
summary(md <- glm(BeChased~data_no, family="poisson", data2_06))
summary(md <- glm(Contact~data_no, family="poisson", data2_06))

################################################################
data2_07 = subset(data,Site_no==7)
data2_07["data_no"] <- NA 
data2_07$data_no <- seq(1,nrow(data2_07))

summary(md <- glm(Swim~data_no, family="poisson", data2_07))
summary(md <- glm(Flip~data_no, family="poisson", data2_07))
summary(md <- glm(Fin~data_no, family="poisson", data2_07))
summary(md <- glm(Chase~data_no, family="poisson", data2_07))
summary(md <- glm(BeChased~data_no, family="poisson", data2_07))
summary(md <- glm(Contact~data_no, family="poisson", data2_07))

################################################################
data2_10 = subset(data,Site_no==10)
data2_10["data_no"] <- NA 
data2_10$data_no <- seq(1,nrow(data2_10))

summary(md <- glm(Swim~data_no, family="poisson", data2_10))
summary(md <- glm(Flip~data_no, family="poisson", data2_10))
summary(md <- glm(Fin~data_no, family="poisson", data2_10))
summary(md <- glm(Chase~data_no, family="poisson", data2_10))
summary(md <- glm(BeChased~data_no, family="poisson", data2_10))
summary(md <- glm(Contact~data_no, family="poisson", data2_10))

################################################################
data2_11 = subset(data,Site_no==11)
data2_11["data_no"] <- NA 
data2_11$data_no <- seq(1,nrow(data2_11))

summary(md <- glm(Swim~data_no, family="poisson", data2_11))
summary(md <- glm(Flip~data_no, family="poisson", data2_11))
summary(md <- glm(Fin~data_no, family="poisson", data2_11))
summary(md <- glm(Chase~data_no, family="poisson", data2_11))
summary(md <- glm(BeChased~data_no, family="poisson", data2_11))
summary(md <- glm(Contact~data_no, family="poisson", data2_11))

################################################################
data2_12 = subset(data,Site_no==12)
data2_12["data_no"] <- NA 
data2_12$data_no <- seq(1,nrow(data2_12))

summary(md <- glm(Swim~data_no, family="poisson", data2_12))
summary(md <- glm(Flip~data_no, family="poisson", data2_12))
summary(md <- glm(Fin~data_no, family="poisson", data2_12))
summary(md <- glm(Chase~data_no, family="poisson", data2_12))
summary(md <- glm(BeChased~data_no, family="poisson", data2_12))
summary(md <- glm(Contact~data_no, family="poisson", data2_12))

################################################################
data2_13 = subset(data,Site_no==13)
data2_13["data_no"] <- NA 
data2_13$data_no <- seq(1,nrow(data2_13))

summary(md <- glm(Swim~data_no, family="poisson", data2_13))
summary(md <- glm(Flip~data_no, family="poisson", data2_13))
summary(md <- glm(Fin~data_no, family="poisson", data2_13))
summary(md <- glm(Chase~data_no, family="poisson", data2_13))
summary(md <- glm(BeChased~data_no, family="poisson", data2_13))
summary(md <- glm(Contact~data_no, family="poisson", data2_13))

################################################################
data2_14 = subset(data,Site_no==14)
data2_14["data_no"] <- NA 
data2_14$data_no <- seq(1,nrow(data2_14))

summary(md <- glm(Swim~data_no, family="poisson", data2_14))
summary(md <- glm(Flip~data_no, family="poisson", data2_14))
summary(md <- glm(Fin~data_no, family="poisson", data2_14))
summary(md <- glm(Chase~data_no, family="poisson", data2_14))
summary(md <- glm(BeChased~data_no, family="poisson", data2_14))
summary(md <- glm(Contact~data_no, family="poisson", data2_14))

################################################################
data2_15 = subset(data,Site_no==15)
data2_15["data_no"] <- NA 
data2_15$data_no <- seq(1,nrow(data2_15))

summary(md <- glm(Swim~data_no, family="poisson", data2_15))
summary(md <- glm(Flip~data_no, family="poisson", data2_15))
summary(md <- glm(Fin~data_no, family="poisson", data2_15))
summary(md <- glm(Chase~data_no, family="poisson", data2_15))
summary(md <- glm(BeChased~data_no, family="poisson", data2_15))
summary(md <- glm(Contact~data_no, family="poisson", data2_15))

################################################################
data2_16 = subset(data,Site_no==16)
data2_16["data_no"] <- NA 
data2_16$data_no <- seq(1,nrow(data2_16))

summary(md <- glm(Swim~data_no, family="poisson", data2_16))
summary(md <- glm(Flip~data_no, family="poisson", data2_16))
summary(md <- glm(Fin~data_no, family="poisson", data2_16))
summary(md <- glm(Chase~data_no, family="poisson", data2_16))
summary(md <- glm(BeChased~data_no, family="poisson", data2_16))
summary(md <- glm(Contact~data_no, family="poisson", data2_16))

################################################################
data2_17 = subset(data,Site_no==17)
data2_17["data_no"] <- NA 
data2_17$data_no <- seq(1,nrow(data2_17))

summary(md <- glm(Swim~data_no, family="poisson", data2_17))
summary(md <- glm(Flip~data_no, family="poisson", data2_17))
summary(md <- glm(Fin~data_no, family="poisson", data2_17))
summary(md <- glm(Chase~data_no, family="poisson", data2_17))
summary(md <- glm(BeChased~data_no, family="poisson", data2_17))
summary(md <- glm(Contact~data_no, family="poisson", data2_17))



