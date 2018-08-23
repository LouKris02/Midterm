library(EBImage)
library(magick)
source("http://bioconductor.org/biocLite.R")
biocLite("EBImage")
library("EBImage")

#LOCALLY
img <- readImage("dog.jpg")
dim(x)[1:2]
y <- resize(img, w =250, h=300)
display(y)
z <- imageData(y)
dim(y)

#WEB
img2 <- image_read('https://avatars.mds.yandex.net/get-pdb/877347/cff9ba8f-d236-45de-8b69-ed59de782554/s1200')
img2
a <- image_resize(img2, "x250")
a





