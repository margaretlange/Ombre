initial_letters <- function(file1, file2, file3){

  new.figure1 <- read.table(file1, sep=",", header=FALSE)
  new.figure1<- as.matrix(new.figure1)
  new.figure2 <- read.table(file2, sep=",", header=FALSE)
  new.figure2<- as.matrix(new.figure2)
  new.figure3 <- read.table(file3, sep=",", header=FALSE)
  new.figure3<- as.matrix(new.figure3)

  new.rows = dim(new.figure1)[1]
  new.cols = dim(new.figure1)[2]
  space = matrix(nrow = new.rows, ncol=2, c(rep("-", 2*new.rows)))
  new.figure1 = cbind(new.figure1, space)
  total = cbind(new.figure1, new.figure2)
  total = cbind(total, space)
  total = cbind(total, new.figure3)
  write.table(total, file="initials.csv", sep=",", row.names=FALSE, col.names=FALSE)
}