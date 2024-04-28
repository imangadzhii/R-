mat1 = matrix(c(1:9),nrow = 3,ncol = 3,byrow = TRUE)
mat1
mat2 = matrix(c(10:18),nrow = 3,ncol = 3,byrow = TRUE)
mat2
add = mat1 + mat2
sub = mat1 - mat2
mul = mat1*mat2
mulc = mat1 * 2

mat1[2,2]
mat2[2,2]
r = c('abhishek','abhi','bunty')
dimnames(mat1) = list(r,r)
mat1

mat1 = rbind(mat1,c(10,11,12))
mat2 = cbind(mat2,c(19,20,21))
mat1
mat2
