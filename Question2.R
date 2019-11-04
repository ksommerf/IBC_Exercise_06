#Kyle Sommerfield and Farai Musariri
#Print last two rows of last two columns
iris <- read.csv(file="iris.csv")
iris[149:150, 4:5]

#Print rows with Sepal.Width>3.5
subset(iris, Sepal.Width>3.5)

#Print mean, min, and max of Petal.Length for virginica
mean(iris[101:150,3])
max(iris[101:150,3])
min(iris[101:150,3])