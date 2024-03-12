x <-c(3.7,5.6,6.8,8.7,7.0)
z <-c(x,0,x)

x
y
z
#find the min, max, range and product of vector z
min(z)
max(z)
range(z)

#find the var,sort, class,type of sort
var(x)
sort(z)
sorted_z <-sort(z)
sorted_z
class(sorted_z)
typeof(sorted_z)

sorted_z1 <- sort(z,decreasing = TRUE)
sorted_z1

#find the Regular sequences, along with 
1:30

2*1:15
p<-seq(30:1)
p

seq(-5,5,by=2)-> s3
s3

s4 <-seq(length=51,from=-5,by=2)
s4

seq(-100,100,by=0.6)->s5
s5

mean(s5)
sorted_z1 <- sort(s5,decreasing = TRUE)
sorted_z1

y<-c(1,4,6,9)
x<-seq(from=0,to=20,along.with=y)
x

#rep function 
x<-c(10.4,5.6,3.1,6.4,21.7)
s5<-rep(x,times=5)
s5

s6<-rep(x,each=5)
s6

#logical vectors 
temp<- x>13
temp

is.na(s5)

z<-c(1:3,NA)
z

result<-is.na(z)
result

x==NA
is.na(x)