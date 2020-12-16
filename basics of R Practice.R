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