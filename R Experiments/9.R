library(party)
print(head(readingSkills))

input_d = readingSkills[c(1:105),]
output_t = ctree(nativeSpeaker~age+shoeSize+score,data=input_d)
plot(output_t)

pred = predict(output_t,input_d)
pred
table(pred)

acc = addmargins(table(pred,input_d$nativeSpeaker))
acc

value = (34+52)/105
value
