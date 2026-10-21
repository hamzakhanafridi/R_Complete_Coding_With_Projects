
# Sample dataset
students <- data.frame(
  name = c("Ali", "Ahmad", "Sara", "Hamza", "Ayesha"),
  age = c(22, 24, 21, 25, 23),
  marks = c(65, 80, 90, 75, 88)
)

# CSV file save karein
write.csv(students, "students.csv", row.names = FALSE)

# CSV file dobara read karein
data <- read.csv("students.csv")

# Dataset display karein
print(data)



# Pehli 6 rows
head(data)

# Aakhri 6 rows
tail(data)

# Rows aur columns ki tadaad
dim(data)

# Column names
names(data)

# Har column ki summary
summary(data)

# Data types aur structure
str(data)



# Har column mein missing values
colSums(is.na(data))

# Total missing values
sum(is.na(data))



mean(data$marks)
max(data$marks)
data[data$marks > 80, ]

