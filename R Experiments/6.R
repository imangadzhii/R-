#plotting data
data_hist = c(12,425,67,89,89,56,45,212,54,67,98)
hist(data_hist,main="histogram")
#pie3d
library(plotrix)
data_pie = c(12,425,67,89,89,56,45,212,54,67,98)
labs = c(12,425,67,89,89,56,45,212,54,67,98)
pie3D(data_pie,radius = 1.3,labels = labs)
#scatter plot
x = c(1,2,3,4,5)
y = c(6,7,8,9,10)
plot(x,y,xlab='xa')

data_vox = c(12,425,67,89,89,56,45,212,54,67,98)
boxplot(data_vox)