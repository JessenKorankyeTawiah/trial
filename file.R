#My name is Godfred
library(tidyverse)
dt <- iris
view(dt)

ggplot(dt,aes(x=Sepal.Width,  fill = Species)) +
  geom_histogram(position = "dodge") + 
  labs(x = " SEPAL WIDTH", y = "NUMBER", title = "DISTRIBUTION OF SEPAL WIDTH") +
  theme_minimal() +
  theme(legend.position = "bottom")

ggplot(dt,aes(x=Sepal.Width,y = Petal.Length)) +
  geom_point() + 
  labs(x = " SEPAL WIDTH", y = "PETAL LENGTH", title = "SEPAL WIDTH COMPAREDTO PETAL LENGTH")
cars <- ggplot2::mpg
view(cars)
?cars
ggplot(cars, aes(x = displ, y = cty,colour = "blue")) +
  geom_point() +
  geom_smooth(method = "lm",se = TRUE)

