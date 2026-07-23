library(datasets)
data(iris)
iris_data <- iris[,-5]
k <- 3
Kmeans_result <- kmeans(iris_data, centers = k)
print(kmeans_result$center)
print(kmeans_result$cluster)
Plot(iris_data,col = kmeans_result$cluster)
point(kmeans_result$centers,col=1: k, pc h= 8,cox = 2)