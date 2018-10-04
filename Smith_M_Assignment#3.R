#import data set
DataSet<-read.csv(file = "C:/Users/megan/Downloads/Data Set.csv")
View(DataSet)
#myvariables
(myvar<-DataSet[,1:3])
#central tendency
summary(myvar$TOTCNG)
summary(myvar$TOTADH)
summary(myvar$TOTRATE)
#mean
mean(DataSet$TOTCNG,na.rm = T)
mean(DataSet$TOTADH,na.rm = T)
mean(DataSet$TOTRATE,na.rm = T)
#median
median(DataSet$TOTCNG,na.rm = T)
median(DataSet$TOTADH,na.rm = T)
median(DataSet$TOTRATE,na.rm = T)
#mode
new1<-table(as.vector(DataSet$TOTCNG))
names(new1[new1==max(new1)])
new2<-table(as.vector(DataSet$TOTADH))
names(new2[new2==max(new2)])
new3<-table(as.vector(DataSet$TOTRATE))
names(new3[new3==max(new3)])
#Variation
#variance
var(DataSet$TOTCNG,na.rm = T)
var(DataSet$TOTADH,na.rm = T)
var(DataSet$TOTRATE,na.rm = T)
#range
range(DataSet$TOTCNG,na.rm = T)
range(DataSet$TOTADH,na.rm = T)
range(DataSet$TOTRATE,na.rm = T)
#standard deviation
sd(DataSet$TOTCNG,na.rm = T)
sd(DataSet$TOTADH,na.rm = T)
sd(DataSet$TOTRATE,na.rm = T)
#ways to check my variables are approximating normality
#boxplot
boxplot(DataSet$TOTCNG)
boxplot(DataSet$TOTADH)
boxplot(DataSet$TOTRATE)
#Q-Q Plot
qqnorm(myvar$TOTCNG); qqline(myvar$TOTCNG)
qqnorm(myvar$TOTADH); qqline(myvar$TOTADH)
qqnorm(myvar$TOTRATE); qqline(myvar$TOTRATE)
