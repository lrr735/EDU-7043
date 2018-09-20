#import data set
DataSet<-read.csv(file = "C:/Users/megan/Downloads/Data Set.csv")
View(DataSet)
#variable names
variable.names(DataSet)
#data set structure
str(DataSet)
is.numeric(DataSet)
is.character(DataSet)
class(DataSet)
sapply(DataSet, class)
#mean
mean(DataSet$TOTRATE,na.rm = T)
mean(DataSet$EVANCNG,na.rm = T)
mean(DataSet$EVANADH,na.rm = T)
mean(DataSet$EVANRATE,na.rm = T)
mean(DataSet$BPRTCNG,na.rm = T)
#median
median(DataSet$TOTCNG,na.rm = T)
median(DataSet$TOTADH,na.rm = T)
median(DataSet$BPRTCNG,na.rm = T)
median(DataSet$EVANRATE,na.rm = T)
median(DataSet$EVANADH,na.rm = T)
#mode
new1<-table(as.vector(DataSet$TOTCNG))
names(new1[new1==max(new1)])
new2<-table(as.vector(DataSet$TOTADH))
names(new2[new2==max(new2)])
new3<-table(as.vector(DataSet$TOTRATE))
names(new3[new3==max(new3)])
new4<-table(as.vector(DataSet$EVANCNG))
names(new4[new4==max(new4)])
new5<-table(as.vector(DataSet$EVANADH))
names(new5[new5==max(new5)])
#variance
var(DataSet$TOTCNG,na.rm = T)
#range
range(DataSet$TOTCNG,na.rm = T)
#standard deviation
sd(DataSet$TOTCNG,na.rm = T)
#histogram
hist(DataSet$TOTCNG)
#box plot
boxplot(DataSet$TOTCNG)
