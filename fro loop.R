for(i in 1:5) {
  print(paste("value of i:", i, "!"))
}

vector <- 1:5
#typeof returns "integer", oddly enough
typeof(vector)
vector

for(i in 1:5) {
  for(j in 1:5) {
    print(paste("[", i, "]", "[", j, "]"))
  }
}