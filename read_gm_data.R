gdp <- read.csv("data/data-1952.csv")
new <- read.csv("data/data-1957.csv")
gdp <- rbind(gdp, new)

#gdp$gdp <- gdp$gdpPercap * gdp$pop

#calculating gdp by qeoakes
gdp$gdp <- gdp$gdpPercap * gdp$pop

keep <- c('country','year','lifeExp','gdp')
gdp <- gdp[keep]
write.csv(gdp,"gdpc.csv")
