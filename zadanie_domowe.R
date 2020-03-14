library(ggplot2)

setosa_data <- iris[iris$Species == 'setosa', ]
head(setosa_data)

X = setosa_data$Sepal.Width
Y = setosa_data$Sepal.Length
mean_X = mean(X)
mean_y = mean(Y)

sd_X = var(X)^{0.5}
sd_Y = var(Y)^{0.5}

corX_Y = cor(X,Y)

Z = setosa_data$Petal.Length
V = setosa_data$Sepal.Length

corZ_V = cor(Z,V)

versicolor_data <- iris[iris$Species == 'versicolor', ]
head(versicolor_data)
print(cor(versicolor_data$Petal.Length, versicolor_data$Sepal.Length))

ggplot(setosa_data, aes(x = Y, y = X)) +
  geom_point()

ggplot(setosa_data, aes(x = Z, y = V)) +
  geom_point()