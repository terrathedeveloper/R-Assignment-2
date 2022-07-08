# R Assignment 2

# Create a variable 'arr' that holds a list of numbers 1 through 6
arr <- 1:6
# Multiply each item in 'arr' by 4
arr*4
# Divide each item in 'arr' by 3
arr/3

# Use the sample method to get a random number from 'arr'
sample(x=arr,size=1)

# Round the value of Pi to 2 digits  (pi = 3.14159265359)
round(3.14159265359, digits=4)

# Create a function that simulates the roll of 2 di and returns the sum of both dice rolled
roll <- function(){
  die <- 1:6
  dice<-sample(x=die,size=2, replace=TRUE)
  sum(dice)
}

roll()



# Use the textbook for guidance [Chapter 2](https://rstudio-education.github.io/hopr/basics.html#objects)
