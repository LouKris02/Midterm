##Task1
x <- read.csv("midetrmseatwork_data.csv")
Task1 <- function(dataset_csv, Oz, Tmp){
   mean1 <- ifelse(dataset_csv$Ozone>Oz & dataset_csv$Temp>Tmp, dataset_csv$Wind,NA)
  mean(mean1, na.rm = TRUE)
}
Task1(x, 25, 70)

##Task2
Task2 <- function(dataset_csv, Mo, Dy){
  mean2 <- ifelse(dataset_csv$Month==Mo & dataset_csv$Day==Dy, dataset_csv$Temp,NA)
  mean(mean2, na.rm = TRUE)
}
Task2(x,9,8)

##Task3
Task3 <- function(dataset_csv, Mo){
  min1 <- ifelse(dataset_csv$Month== Mo, dataset_csv$Ozone, "NA")
  min(min1, na.rm = TRUE)
}
Task3(x,5)
