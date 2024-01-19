x = c(2,5,8,20,10,30,58)
x[7]
x[1]

x[2:4]
x[c(-1,-4)]

x[-2]
x[c(-1,-4)]

x[-1]=5
x

x[3]=10
x[c(1,3)] #1st stage and 3rd element will be displayed
x[1,3] #raised an error

y=c(1,9,9,9)
y
y<9

y[y<9]=7
y

y[y<7]=12
y





#realtional operaters


marks=c(60,70,80,50,90)

marks>50

marks==80

names=c('snehal','Pooja','vidya','ganesh')
p1=c('a','b')

'Pooja'%in% names

'vidya'%in% names


#slicing
marks
marks [3:7]
marks [4]
marks [-3]=100

marks[6]=
  
  
  
  
price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]
price[price>2000]


sort(price)

sort(price,descending=T)
help(sort)
sort(price,decreasing=T)


help(mean)
length(marks)

help(paste)


paste(1:12)
paste(month.abb,'is the',nth."month of the year")

nth= paste(1:12,c("st","nd","rd",rep("th",9)))
nth


month.name
month.abb

paste(month.abb,"is the",nth,"month of the year.")

#basic function of vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
median(price)
help(price)



   #data frames
#slicing data frams'
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")


data.frame(a,b)
df= data.frame(a,b)
view(df)



df1=data.frame(
Training=c("Strength","Stamina","Other"),
pulses=c(100,150,120),
duration=c(60,30,45))

df1
df1[,1]#all rows ,1st col
df1[2,]
df1[,3]
df1[,]


df2=data.frame(height=c(150,160),weight=c(65,72))
