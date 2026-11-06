# Control Flow (mean how the program will run)
# conditional execution (if, else, else if )
#loops(iteration) >> (for, while, repeat)
x <-  10
if (x >5){
  print('x is greater than 5')
}

# if else-if else

score <- 78

if (score >= 90) {
  grade <-'A'
} else if (score >= 80) {
  grade <-'B'
} else if (score >= 70) {
  grade <- 'C'
} else if (score >= 60) {
  grade <- 'D'
} else {
  grade <-  'F'
}

print(paste('the grade is :', grade)) # paste function can combine(concatinate) multiple strings

name <-  paste('Hamza', 'Khan', 'Afridi')
print(name)


# ifelse (vectorized conditon) ye apko loop se bachata he
number <- c(-2,5,0,-10,3)
ifelse(number>0, 'positive', 'negitive')  # etne se code ne hame bare loops se bacha leya


# LOOPS (repeating actions or tasks)
for (i in 1:5){
  print(paste('the number is', i))
}


fruits <-  c('banana', 'apple', 'orange')
for (fruit in fruits){
  print(paste('i like', fruit))
}

# while loop (run a block of code as long as a condition remain ture)
count <- 0
while(count < 5){
  print(paste('count is', count))
  count <- count +  1
}


# Repeat (it must execute 1 time .. and we have to use break contion to come out of this repeat loop)

i <- 0
repeat{
  print(paste('repeating.. i=', i))
  if (i >= 5){
    break
  }
  i <- i+1
    
}


# break (terminate the entire code and break it)
# next (it only skip the current and proceed to next iteration)

v <- c(20,30,40,50)
v <- v - 10    # This is simple method to skip loops for doing -10 from all numbers
v
