x<-c(5,10,15,20,25,30)
y<-c(-1,NA,75,3,5,8)
z<-c(5)
broccoli=c(x*z)
carrots=c(y*z)
print(broccoli)
print(carrots)
y<-ifelse(test = is.na(y)==T, yes =  (2.5), no =  y)
print(y)
Assignment_1<-read.csv("https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")
Assignment_1[1:10,1]
mean(Assignment_1[1:51,3])
median(Assignment_1[1:51,3])
copydata=Assignment_1
subcopydata=subset(copydata,State== "CT" | State== "MA" | State== "ME" | State== "NH" | State== "RI" |State== "VT")
mean(subcopydata[1:6,3])

#Not too sure what the 555 is doing here.
copydata<-ifelse(test=is.na(copydata$Vcrime)==T, yes= 555, no=copydata$Vcrime)
mean(copydata)

#100 out of 100