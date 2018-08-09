##Task1
x <- read.csv("midetrmseatwork_data.csv")
Task1 <- function(dataset_csv, x1, x2){
  if(x1==1||x1==2||x1==3||x1==4||x1==5||x1==6){
    row_name <- dataset_csv[x2, x1]
    row_name
  } else{
    print("NO DATA FOUND")
  }
}
Task1(x, 7,82)

##Task2
Task2 <- function(dataset_csv, x1){
  if(x1==1||x1==2||x1==3||x1==4||x1==5||x1==6){
    z <- dataset_csv[ ,x1]
    y <- sum(is.na(z))
    y
  }
  else{
    print("NO DATA FOUND")
  }
}
Task2(x, 2)

##TAsk3
Task3 <- function(dataset_csv, x1, x2, x3){
  if(x3==1||x3==2||x3==3||x3==4||x3==5||x3==6){
    row_name <- dataset_csv[x1:x2, x3]
    mean(row_name, na.rm = TRUE)
   
  }
  else{
    print("NO DATA FOUND")
  }
}
Task3(x, 20, 90, 5)
x
