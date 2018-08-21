myVector <- c(1, 4, 8, 12)
myVector

is.numeric(myVector)
is.integer(myVector)
is.double(myVector)

#don't do this - vectors should be a single type
v <- c("1", 2L, 4.8)
typeof(v)
v

#converts to character
v2 <- c(3L, "facebook")
typeof(v2)
v2

#converts to double
v3 <- c(3L, 4.895)
typeof(v3)
v3

seq() #sequence - like ':'
rep() #replicate

seq(1,15)
1:15
seq(1,15,5)
seq(0,15,5)

z <- seq(1, 15, 4)

d <- rep(3, 6)

x <- c(80, 20)
y <- rep(x, 4)

y
