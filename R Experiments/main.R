#SVM Model

# GO **** yourself




library(e1071)

des = sample(1:150,104)
iris_t = iris

train = iris_t[des,]
test = iris_t[-des,]

svm_mood = svm(Species~.,train)
print(svm_mood)

#Decision Tree

library(party)
input_d = readingSkills[c(1:105),]
print(head(input_d))
output_d = ctree(nativeSpeaker~age+shoeSize+score,data = input_d)
plot(output_d)

pred = predict(output_d,input_d)
pred
table(pred)

acc = addmargins(table(pred,input_d$nativeSpeaker))
acc

#linaer regression model

x = c(38,48,78,110,190,176,67,45,189,10)
y = c(38,76,87,34,89,90,78,65,32,87)
plot(x,y,main='plotting',col='Red')
model = lm(y~x)
model
summary(model)


#loopin statements
for(i in 1:10){
  print('Hello wrold',i)
}
  #While loop
x = 10
while(x > 0){
  print('Hello Bsdk')
  x=x-1
}
  #repeat statement
y = 0
repeat{
  print('error')
  y = y+1
  
  if (y==5){
    break
  }
  
}
# jump statement

for(i in 1:10){
  if (i==7){
    break
  }
  print(i)
}

#list and vectors

list_data = list(c('abhi','bunty','chotu'),c(10,20,30),c('ds','AI','Lv'))
list_data
names(list_data) = c('students','age','course')
list_data[1]
list_data["age"]
list_data[4] = 'bunty2 '
list_data
list_data[4] = NULL
list_data


l1 = list(1,2,3,4,5,6,7,8,9)
l2 = list(2,3,4,5,6,7,8,9,10)

u1 = unlist(l1)
u2 = unlist(l2)

u1
u2















































