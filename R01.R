getwd()
#storing values
x<--2+2
x=-2+2 #same as above
x="a" #character

a<--1
class(a)# check data type

#x=-1.2L NOT allowed

s=-1:10
s=-seq(1,10,2)

x=1+2i
class(x)
Re(x)
Im(x)


#sequence of letters
x<-LETTERS[1:6]
x
y=letters[13:25]
y

#logical values
a<- TRUE
class(a)
b<-FALSE
class(b)

"My friend/'s 'car'"  #escape sequence
abs(-25)
sqrt(63)



0
x<-as.logical(0)
x
class(x)

#defining vector
x<-c(1,1,3,5)
class(x)
is.vector(x)
x<-c(1,2,3,'k')
class(x)
is.vector(x)
x[1]
x[c(1,5)]
x[1:4]

#defining matrix
a<-matrix(c(1,2,3,4),nrow = 1)
a
b<-matrix(c(1,2,3,4,5,6),nrow = 2)
b
x<-matrix(c(1:5),nrow = 5,ncol = 5,byrow = T,dimnames=list(c(),c('c1','c2','c3','c4','c5')))
x
?matrix  #for halp

rownames(x)<-c('row1','row2','row3','row4','row5')
colnames(x)<-c('col1','col2','col3','col4','col5')
x
arr=array(c(1:6),dim = c(2,4,3))
arr
arr[,,1]
arr[1,,1]
arr[,c(1,3),3]
arr[1,2,3]







