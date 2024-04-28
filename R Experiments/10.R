library(e1071)
des = sample(1:150,104)
iris1 = iris
train = iris1[des,]
test = iris1[-des,]

svm_model = svm(Species~.,train)
print(svm_model)
