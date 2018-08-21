total <- 10000
count <- 0

for(i in rnorm(10000)) {
  if(i >= -1 & i <= 1) {
    count <- count + 1
  }
}

result <- count / total

paste("Xn =", result)