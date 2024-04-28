data_frame = data.frame(serial_number=c(1:3),names=c('abhishek','abhi','Iman'))
data_frame
data_frame['names']
r1 = list(4,'Iman gadzhi')
data_frame = rbind(data_frame,r1)
data_frame

data_frame = cbind(data_frame,age=c(18,19,20,24))

data_frame
summary(data_frame)
