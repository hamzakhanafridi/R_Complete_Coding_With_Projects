library(ggplot2)

students <- data.frame(
  name = c("Ali", "Ahmad", "Sara", "Hamza", "Ayesha"),
  age = c(22, 24, 21, 25, 23),
  marks = c(65, 80, 90, 75, 88)
)

ggplot(students, aes(x = name, y = marks)) +
  geom_col(fill = "red") +
  labs(
    title = "Students Marks",
    x = "Student",
    y = "Marks"
  )


# scatter plot

ggplot(students, aes(x = name, y = marks)) +
  geom_point(size = 4, color = "darkred") +
  labs(
    title = "Age vs Marks",
    x = "name",
    y = "Marks"
  )


# Histogram

ggplot(students, aes(x = marks)) +
  geom_histogram(
    binwidth = 10,
    fill = "orange",
    color = "black"
  ) +
  labs(
    title = "Distribution of Marks",
    x = "Marks",
    y = "Number of Students"
  )

