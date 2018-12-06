x <- c(1,2,3,4,5)
nombres <- c("Nabila", "Felipe")
y <- c(5,4,3,2,1)
plot(x,y)
?plot
plot( c(1,2,3,4,5) ,y) # dfsdfsdfsdfsdfsd

?lm

chum <- read.csv("./Datos/clean_churndata.csv", stringsAsFactors = FALSE)
str(chum) #
head(chum)
tail(chum)

summary(chum)
chum$Churn

# chum[OBS, VARIABLE (COLUMNA)]
chum[1,]
chum[1,1]
chum[1,"state"]
chum$state

which.max(chum[,"total.day.calls"])
which.max(chum$total.day.calls)

chum[1100,]

chum[which.max(chum$total.day.calls),]
