1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378

x<-1
y<-4
z<-5


x*y*z
#Creaction of vector
Age<- c(22,23,24)

x<-c(2,0,0,4)
y<-c(1,9,9,9)


x<-c(2,0,0,4)
#select the first element, equivalent to x[c(1)]
x[1]

#exclude the first element
x[-1]
x[1]<-3;x
x[-1]=5;x

#compare each element,returns result as vector 
y<9
y[4]=1
y<9

#edits element marked as true in index vector
y[y<9]+2
y

##data frames
df<-data.frame(x=1:3, y=c("a","b","c"))
Df_new<-data.frame(height=c(150,160),weight=c(65,72))

df[c(1),c(3,2)
df[1,1]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),1,2]
