iris
head(iris)
iris<-iris
seq(1,9,by=3)

#get a vector of values from iris
PL<iris$Petal.Length
PL<-iris$Petal.Length
typeof(PL)
str(PL)
class(PL)
is.vector (PL)

#to create histogram
hist(PL, main="Histogram of Petal Length")
