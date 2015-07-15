head (mtcars) 
bad <-kmeans(mtcars,centers =2)
summary(bad)
plot(mtcars$mpg,mtcars$hp,col=bad$cluster,pch=16,cex=2,xlab="MPG",Ylab="Horsepower")
textxy(carsmall$mpg,carsmall$hp,rownames(mtcars),cex=1,1) 

d<-dist(cars_norm,method="euclidean")
hc<-hclust(d,mehtod="complete")
install.packages("klaR")
library("klaR")
install.packages("MASS")
library(MASS)
install.packages("caret")
library("caret")
install.packages("lattice")
install.packages("ggplot2")
library(lattice)
library(ggplot2)
install.packages("e1071")
library("e1071")
install.packages("ElemStatLearn")
library('ElemStatLearn')

data(iris)
summary(iris)
x= iris[,-5]
y= iris$Species 
classifier<-navieBayes(iris[,1:4],iris[,5])
table(predict(classifier,iris[,-5]),iris[,5])
pairs(iris[1:4],main="Iris Data (red=setose,green")


sub = sample(nrow(spam),floor(nrow(spam)*0.9))
train = spam[sub,]
test = spam[-sub,]
xTrain = train[,58]
yTrain = train$spam 
xTest = test[,-58]
yTest = test$spam

model=train(xTrain,yTrain,'nb',trControl=trainControl(method='cv',number=10))
prop.table(table(predict(model$finalModel,xTest)$calss,yTest))

install.packages("ElemStatLearn")
library('ElemStatLearn')

ye.model <- lm(mpg~hp,data=mtcars)
mtcars$pred <- predict(ye.model,mtcars)
plot(mpg,xlab = mpg,hp,ylab =hp)
points(mtcars$hp,mtcars$pred,col="blue",pch=16)

plot(mtcars$mpg,mtcars$cyl)
mtcars.pre <-lm(cyl~mpg,data = mtcars)
mtcars$pre <- predict(mtcars.pre,mtcars)
abline(mtcars.pre$coefficients[1],mtcars.pre$coefficients[2])
points(mtcars$mpg,mtcars$pre,col="blue",pch=16)