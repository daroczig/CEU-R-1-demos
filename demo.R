download.file('http://bit.ly/BudapestBI-R-img', 
              'nasa.jpg')

library(jpeg)
img <- readJPEG('nasa.jpg')
str(img)
?str

dim(img)

h <- dim(img)[1]
w <- dim(img)[2]



