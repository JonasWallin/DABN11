#'
#'basic arithmetic operations
#'
#'

my_name <- "My Name"
my_mail <- "myemail@email.com"

###
# Exercise 1
###
#' compute 4.84log_10(51!) and store it in the variable arith1
#' here log_10 is the logarithm with base 10
#' ! stands for factorial
#arith1 <-

#' compute  4.02square_root_3(7^2 + e^7)  and store it in the variable arith2
#' Here square_root_3 is the cubic root, and e is the euler's number
#arith2 <-


#' compute 1/1+1/2+1/3+1/4...+1/i for i=2000 and store it in the variable arith3
#' Hint use the function : sum
#arith3 <-



###
# Exercise 2
###

set.seed(44) # do not change set.seed ensure that we generates the same random number each time
x <- rnorm(100)
#' Compute the mean of the vector x and store it in the variable x.mean
#x.mean <-

#' Compute the variance of x and store it in the variable x.var
#x.var  <-

#' Compute the standard deviation of x and store it in the variable x.sd
#x.sd  <-

#' Compute the median of x and store it in the variable x.median
#x.median  <-


###
# Exercise 3
###

#' use the function sample to generate 100 random dices throws i.e. a dice throw returns uniform draw of the values {1,2,3,4,5,6}
#' (hint read help(sample)) store the variables in the vector dice
#'  When correcting your exercise make sure you run set.seed(4) each time otherwise you are note comparing the
#'  correct values
set.seed(4) # do not change set.seed ensure that we generates the same random number each time
#dices <- sample(...)

#' compute how many sixes are in the 100 random dices throws store them in the variable dices.is.6
#dices.is.6 <-

###
# Exercise 4
###
set.seed(6)
u <- runif(6)

#'
#' Create a data.frame  containing two columns: 'name' and 'value'
#' The 'value' column should correspond to the random numbers in the vector 'u', and the 'name' column should indicate
#' the positions of the values within the vector
#u.data.frame <- 

#' First load the tidyverse library.
#' Generate a tibble containing two columns: 'name' (integer) and 'value' (double).
#' The 'value' column should correspond to the random numbers in the vector 'u', and the 'name' column should indicate
#' the positions of the values within the vector
#'
# u.tibble <- 
