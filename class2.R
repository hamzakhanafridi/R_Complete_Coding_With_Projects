## %% used for reminder 
# %/% is used for integer division
# | used for vectors OR
# || used for non vectors or for variables
# 25l if there is l with number it mean integer
# do not use reserve keywords for your var name like if, else, function, break etc
# snake case:  user_name
# camel case: userName first word is start from small 2nd capital
# data structures is vectors(collection of elemets of same datatype... and its index start from 1 in R) , metrcies,arrays,list, data.frames


# creating vector using diffrent methods
# 1   built in fuction callaed combine fuction c()
vec<-c(1,2,4)   # lessthan hypon(<-)   and this came directly using alt + (-) key
vec
# 2 using colon operator
vec1<- 1:10
vec1
# using sequence function 
vec2<- seq(1,10, by=2)
vec2
# using repeat method 
vec3<- rep('hi', 3)
vec3

x=20
# or
x<-20
#or
20->x   # all 3 method is same but we will 


x <- 1:20
x[c(3, 6, 15:20)]  # to get only 3, 6 and 11 element 

y <- seq(2,30, by=2)   # in seq length.out=5 mean divide this sequence in 5 equal parts
y

z <- rep(c(0,1,2), 3)  # repeat 0,1,2   3 times
z

zz <- vector('logical', 10)   # mean initialize empty vector
zz
class(zz)

# MATRICS (it is not diff class of object .. they are basically a 2D vectors) and is define using matrix()
m <- matrix(1:6, nrow = 2, ncol=3 , byrow = TRUE)   # it fill data column wise
m
dim(m)  # it give dimensions of matrix (2,3) mean 2 rows 2 columns

# Or we can also create matrix using vectors
v1 <- c(1,2,3)
v2 <- c(3,4,5)
new_c <- cbind(v1,v2)    # column wise combination
new_c

new_r <- rbind(v1,v2) # row wise combination
new_r
new_r[2,]   # mean give me all element of row 2

# converting vector into matrix
v <- 1:10
dim(v) <- c(2,5)  # it will convert the above v vector into 2*5 matrix
v

# ARRAY (is more than 2 dimension object... they can store data in more than 2d... Matrix is a special case of array with 2 dimesions) and all elemets of array must be of same data type
arr <- array(1:20, dim=c(2,5,2))      # 2 rows 5 columns ke 2 matrix 
arr

# how to create array from a vector 
vec <- 1:20
dim(vec) <- c(2,2,5)
vec


# LIST(list is an R object which can store elements of diff datatypes like numeric, str, vector,matrices or even another list)  and can be accesed sung [] or [[]] or $
list <-  list(2,3,4,6L,7L, 'adam','tom', 'bob', TRUE)
list


# DATAFRAME  (used to store tabular data) and it is commonly used in R.. it store diff data type but all column must be of same datatype
df <-  data.frame(name=c('hamza', 'tom', 'bob'),marks=c(100,50,90), grade=c("A+", 'C', 'A'))
df
df$name    # to get any specific columns you can also use  df['name']


# Factors (it is special data structure specifically desgined for catagorical data) ... and unique categories is called levels
# mostly factor is used for memory efficency q ke ye unique values store karte he and characters store everything

shirt_size <- c('medium', 'small', 'large', 'x-large', 'small', 'large')
shirt_size
class(shirt_size)

shirt_size_factor <- factor(shirt_size)
shirt_size_factor
levels(shirt_size_factor)
nlevels(shirt_size_factor)

size_order <- c('small', 'medium', 'large', 'x-large')
shirt_size_factor <-factor(shirt_size, levels = size_order, ordered = TRUE)
shirt_size_factor

plot(shirt_size_factor)
