getwd()  #for present working directory

setwd("F:\\R")  # set working directory

help(lm) # for any type of help

help(model) #for model hepl

help.start() # browsing web pages

help.search("correlatoion") #help hage

example("median")  #gives examples

2+7 #addition
9-5 #subtraction
9/3 #division
18%%3 #remainder
18%/%3 #quotient
3*8 #multiplication
5**2;5^2 #power

#commands and case sensitivity
x=2+3
x+2
x=x+2
x
x=2+3;y=2;z=3
{y=x+2;i=2}

     #Executing commands from A file
#source("mypgm3.R")  # if path same 
#source("F://R//mypgm3.R") #if diff. path

     #Dividing output of a file
#sink("output.dat")

2+5
5+9
2**9
9999-54 # output goes to in file"F://R//output.dat"

sink() #for output back in to console
6+9  

#Accessing data from external file(importing data)
s1=read.table("trial.txt",header = T)
s1
s1$Ht #for particular column
s1$Wt

#display various objects
objects()
ls()

a=9;b=5;c=52;x=43;y=93
rm(a,x)  #remove object aand x

#vectors and vectors arithmetic
x=c(5,3,9,3.6,.8,9,99)
y=c(3,8,7,9)  #vector with four numbers
k=6  #vector with one number
x

#sequence function
z=1:20
z=seq(1,20)
z=seq(1,20,2)  #steps=2
y=seq(from=6,to=99)
y=seq(-9,2,by=0.5)
w=seq(0,1,length=11)
d=seq(6) #start from one

#repeat function
rep(2,5) #2 5times
rep(6,times=6)
l=c(2,3)
m=rep(l,3)
 
#combine function
x=1:5
y=c(x,7,3)
y=c(9,x)
y=c(1,2,x,3,4)


#Numeric functions
log(2) #base e
log10(2) #base 10
sin(90)
cos(45)
x=1:4;y=rep(5,4)
length(x)
mx=max(x)
# sort() min() unique() range() var() prod() sum() cor()

#Accessing vectors
x=c(1,5,2,9,3)
x[1]
x[2:4]
x[c(1,4)]
x[2:length(x)]
x[4:2] #reverse
x[x>4]
x[-1] #except 1st element
x[c(-2,-3)] #except 2 and 3
x[-1:-3] #excep 1st to 3rd

#other type of objects
x=1:6
y=matrix(x,byrow = T,ncol=2)
y
z=c(1,4,7,2,5,8,3,6,9)
mz=matrix(z,nrow = 3,ncol = 3)
mz
nrow(mz)
ncol(mz)
dim(mz)
rowSums(mz)
colSums(mz)

#data frame
x=c(5,7,9,2)
y=1:4
z=rep(2,4)
w=seq(1,12,3)
m=c(1,5)
n=5:7
d1=data.frame(x,y)
d2=data.frame(m,w)
d3=data.frame(z,n) #error because rows: 4,3
d4=data.frame("first"=x,"second"=y)
d4
d5=data.frame(z,w,row.names = c("r1","r2","r3","r4"))
colnames(d5)=c("one","two")
d5

#creating data frame
d11=edit(as.data.frame(NULL))
d11
fix(d11)  # for editing created data frame
getwd()
#k=read.table("c:/.... ..",header = T)


#Accessing data from a data frane
a<-c(120,140,210,100,90)
b<-c(90,150,200,80,60)
df<-data.frame("supply"=a,"demand"=b)
df
df$supply[3]     
df$demand
df[3,2]

attach(df) #places data frame d in system path
supply #to access vector supply
demand[4]

search()
objects()  #display all objects
detach(df) #to remove data frame df from system search path

#subset and transform cammands
attach(df)
df[1:3,1:2]
df1=subset(df,demand>100)
df1
df2=transform(df,lack=supply-demand)
df2
x=c(12,67,32,54,80)
df3=transform(df2,"X"=x)
df3

x=c(10,15,20,9,13,22)
y=subset(x,x<15) #subset command used with vector
y


#Residant dat set
data(Orange)
data()   #to view all data sets
data(CO2)
CO2
length(CO2)
nrow(CO2)
help(CO2)
fix(CO2) #allow to edit data set
