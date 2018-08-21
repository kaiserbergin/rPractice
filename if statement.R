#remove on a non existant variable will print out a warning but not throw an error
rm(answer)
rm(x)
x <- rnorm(1)
if(x > 1) {
  answer <- "x is greater than 1"
} else if (x >= -1) {
  answer <- "x is between -1 and 1"
} else {
  answer <- "x is less than -1"
}
answer