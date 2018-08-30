library("OpenImageR")

img_aug <- readImage("dog.jpg")
imageShow(img_aug)


res <- Augmentation(img_aug, resiz_width = 50, resiz_height = 50, rotate_angle = 80)
imageShow(res)

display(rgb_2gray(img_aug))
