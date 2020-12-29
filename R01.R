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

#identify rows that meet the conditions
friend_ages<-c(27,25,29,26)
friend_ages
my_friends<-c("Nicolas","Thierry","Bernard","Jerome") 
my_friends
my=my_friends[friend_ages<=27]
my

friend_data <- data.frame(name=my_friends,age=friend_ages,height=c(180,170,185,169))
friend_ages

#defined list
list<-list(Id=c(1,2,3,4),name=c('N','M','Q','R'),mark=c(9,8,7,6))
list
list2<-list(list,x,arr)
list2
list[[2]]
class(list2)


#Data frame
DF<-data.frame(Id=c(9,8,7,5),name=c('L','R','F','Z'),mark=c(6,2,4,8))
DF
DF2<-data.frame(Id=c(1,2,3,4),name=c('N','M','Q','R'),mark=c(9,8,7,6))
DF2
DF[,1]
DF$name
DF$Id[1]
rbind(DF,DF2)
cbind(DF,DF2)





