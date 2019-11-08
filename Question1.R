#Kyle Sommerfield and Farai Musariri
#Let "file.csv" be a .csv file that we want to rename as "data"
#Let i be the number of lines to be shown from the top of the file
data <- read.csv(file='file.csv',header=TRUE,stringsAsFactors=FALSE)
head(data,i)