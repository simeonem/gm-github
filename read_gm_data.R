gdp <- read.csv("data/data-1952.csv")
new <- read.csv("data/data-1957.csv")
gdp <- rbind(gdp, new)

#gdp$gdp <- gdp$gdpPercap * gdp$pop

<<<<<<< HEAD
#calculating gdp by qeoakes
gdp$gdp <- gdp$gdpPercap * gdp$pop
>>>>>>> 0be63a6e58951ba5836e3be710e51d0063cae8fc

keep <- c('country','year','lifeExp','gdp')
gdp <- gdp[keep]
write.csv(gdp,"gdpc.csv")
