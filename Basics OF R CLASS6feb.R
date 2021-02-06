5+6
5-6
1:50
50:1
print(50:1)
print(25.5+12.7)
#help
help("data.frame")
?read.csv
ctrl+l#for clear consol window
#readr packeges for reading csv file
#variable=quantity that takes more than one variable
a1=TRUE
a1
a<-c(TRUE,FALSE,TRUE,FALSE) # c is combine operaatoe (vector)
a
class(a)
s<-c(1,2,3)
s
class(s)
b<-c(0,1,3,5.3,4.22,6,-2,4,c(7,8,9))#numeric vector (in R flote dtype is NOT here)
b
class(b)
h<-c(1L,4L,7L)  #pure integer no.
h
class(h)
h<-c(1L,4L,6.6)
class(h)
c<-c(2L,34,0L,'Baiscs') #characters
c
class(c)
#complex
d<-5+9i  #complex no.
d
class(d)
e<-c("Right now",'it is','10.15 am') #charactors
e
class(e)

a[1:3] #accessing vector elements by their indeces or subscript
x=a[c(1,3)]
x
#a[1:3] != a[c(1,3)]
#viewing vectors in table form
View(a)
a
#list can contain many diff types of ele. inside it like vectors

h<-list(23,21.3,c(1,2,3),"hello",sin)
h
View(h)
class(h)
h[[3]][1]
h[[3]][3]
h[2]
h[1] #index start from 1
g<-c(23,21.3,c(1,2,3),"hello",sin) # it is list bcz sin is here
g
class(g)
View(g)
h<-c(23,21.3,c(1,2,3),"hello")
h
class(h)
View(h)
h<-c(23,21.3,c(1,2,3),"hello",3+2i,2L)
h
class(h)
h<-c(23,21.3,c(1,2,3),"hello",3+2i,2L,mean)
h
class(h)
h[[1]]
h[1]
h[[3]][2]

#matrix  it is 2 dim only
i<-matrix(c(10,20,30),nrow = 3,ncol = 2,byrow = FALSE)
dimnames=list(c('r1','r2','r3'),c('c1','c2'))
i
class(i)
##accessing ele. in matrix
i[3,2]

#array  it is multi dim
j<-array(c("R","programming","session"),dim=c(2,5,4))
j
class(j)
View(j)
#accessing array
j[,,4]
j[2,5,4]#2nd row 5th col 4th array
#

#factor  for character type only
k<-c("red","green","blue","blue","red","red")
class(k)
factor_k<-factor(k)
class(factor_k)

factor_k

#Data Frame
#it is a like of vector of equal length
m <- data.frame(gender = c("Male", "Male","Female"), height = c(152, 171.5, 165), 
                weight = c(81,93,78), Age = c(42,38,64))
m
View(m)
# accessing ele. of data frame
m[1]
class(m[1])
m$gender
m$height
m$weight  
m$gender[3]
m[2]
m[[2]]
class(m[[2]])
m[[2]][2]
m[c(1,2),2]
m[c(1,2),c(2,3)]


#valid or invalid data types
var_name2<-2
.var_name<-1

var_name%<-4
2name<-7
_var<-0

#assignment operator
var.1<-c("R","Program")
var.1
c(TRUE,1)->var.2 #righr operator
ls
ls()  #finding variables in environment
ls(pattern = "var")
a<-2
ls(all.names = TRUE)

rm(factor_k) #for remove 
factor_k


#operators in R 
#Arithmetic operator
n<-c(1,2.4,5)
c<