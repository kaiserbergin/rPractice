install.packages("ggplot2")
library(ggplot2)

?qplot
qplot(data=diamonds, carat, price, colour=clarity, facets = .~clarity)
