x = c(12,123,456,78,9,674,56)
y= c(12,34,56,78,90,34,56)
relation = lm(y~x)
print(relation)
summary(relation)
