print("Hello Hamza!")
x <- 10
y <- 20

x + y 


# Variables
name <- "Hamza"
age <- 25
marks <- 85.5
is_student <- TRUE

# Values print
print(name)
print(age)
print(marks)
print(is_student)

# Data types checking
class(name)
class(age)
class(marks)
class(is_student)



city<- 'pehsawar'
temp<- 32.5
print(city)
print(temp)


temperature<-c(22,35,32,54)
temperature[1]
temperature[2]

marks <- c(65, 80, 90, 75, 100)

print(marks)
mean(marks)


student<- data.frame(
  name = c('hamza', 'khan', 'afridi'),
  age= c(27,45,55),
  subject=c('machine learning', 'data analysis', 'AI')
)

print(student)


write.csv(student, 'stud.csv', row.names = FALSE)
new<- read.csv(('stud.csv'))
print(new)

# Sirf marks ka column
student$age

# Sirf names
student$name

# Pehli row
student[1, ]

# Doosri row ka marks
student[2, "subject"]

# Total rows aur columns
dim(student)

# Har column ki information
str(student)
