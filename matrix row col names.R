#Named Vectors
Charlie <- 1:5

#give names
names(Charlie)
names(Charlie) <- c("a", "b", "c", "d", "e")

names(Charlie)
Charlie
Charlie["d"]

#clear names
names(Charlie) <- NULL
Charlie

#------- NAMING MATRIX DIMENSIONS ------------
temp.vec <- rep(c("a", "B", "ZZ"), each=3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("How", "are", "you")
Bravo

colnames(Bravo) <- c("x", "y", "z")
Bravo

Bravo["are", "y"] <- 0
Bravo

rownames(Bravo)
colnames(Bravo)

rownames(Bravo) <- NULL
colnames(Bravo) <- NULL

Bravo
