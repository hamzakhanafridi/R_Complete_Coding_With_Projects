
# Dataset load karein
data(iris)

# Pehli 6 rows
head(iris)

# Dataset ka size
dim(iris)

# Column names
names(iris)

# Har species mein kitne flowers hain
table(iris$Species)



# Statistical summary
summary(iris)

# Data types
str(iris)

# Missing values per column
colSums(is.na(iris))


library(ggplot2)

ggplot(iris, aes(x = Petal.Length,
                 y = Petal.Width,
                 color = Species)) +
  geom_point(size = 2) +
  labs(
    title = "Iris: Petal Length vs Width",
    x = "Petal Length",
    y = "Petal Width"
  ) +
  theme_minimal()




ggplot(iris, aes(x = Species,
                 y = Petal.Length,
                 fill = Species)) +
  geom_boxplot() +
  labs(
    title = "Petal Length by Species",
    x = "Species",
    y = "Petal Length"
  ) +
  theme_minimal()
