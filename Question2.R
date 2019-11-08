#Kyle Sommerfield and Farai Musariri
#Print last two rows of last two columns
iris <- read.csv(file="iris.csv",header=TRUE,stringsAsFactors=FALSE)
#Find number of rows and columns in file
dim(iris)
#Print last two rows in the last two columns to the terminal
iris[149:150,4:5]

#Count number of observations for each species
table(iris$Species)

#Print rows with Sepal.Width>3.5
(iris[iris$Sepal.Width>3.5,])

#Create setosa-only file
setosa <- iris[iris$Species=="setosa",]
#Create a comma-delimited file
write.table(setosa,file="setosa.csv",row.names=FALSE,sep=',')

#Print mean, min, and max of Petal.Length for virginica
virginica <- iris[iris[,5]=='virginica',]
mean(virginica$Petal.Length)
min(virginica$Petal.Length)
max(virginica$Petal.Length)
