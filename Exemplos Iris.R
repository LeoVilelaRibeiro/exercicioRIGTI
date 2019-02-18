a <-iris

dim(iris)  # funçao
dim(mtcars)

hist(iris$Sepal.Length)
density(iris$Sepal.Length)
plot(density(iris$Sepal.Length))
barplot(iris$Sepal.Length)
pie(table(iris$Species))
cor(iris$Sepal.Length, iris$Petal.Length)
cor(iris$Sepal.Length, iris$Petal.Length)
cor(iris$Petal.Width, iris$Sepal.Width)

boxplot(iris$Sepal.Length)
pairs(iris)

kmeans(iris$Sepal.Length, 5, iter.max = 10, nstart = 1,algorithm = c("Hartigan-Wong", "Lloyd", "Forgy","MacQueen"), trace=FALSE)

d <- dist(iris$Petal.Width, method = "euclidean", diag = FALSE, upper = FALSE, p = 2)
d
e <- hclust(d, method = "average", members = NULL) 
plot(e)

library(fpc)
dbscan(f$Sepal.Length, 3, MinPts = 2, scale = FALSE,
       method = c("hybrid","raw","dist"), seeds = TRUE, showplot = FALSE, countmode = NULL)

contourplot()


newiris <- iris
newiris$Species <- NULL

(kc <- kmeans(newiris, 3))

table(iris$Species, kc$cluster)

c <-mtcars
(kc <- kmeans(c,3))

kc$cluster

table(kc$cluster)

