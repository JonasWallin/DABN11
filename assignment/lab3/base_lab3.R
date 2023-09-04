#' In this lab you will build a basic regression model in R and
#' Here we will explore the relation between how populations in counties (US)
#' have developed. We will use poverty rating and unemployment rate as
#' explanatory variables.
#' In this lab you are not supposed to create function but only work with
#' variables.

#my_name <-
#my_mail <-

#' Task 1:
#' Start by loading the data file, county.csv into the file data:

#data <-

#' Create the column pop.diff that is the difference between
#' population 2017 and population 2010. Then divided by the population 2010.

#data$pop.diff <-



#' Task 2:
#' Create formula object that on the left has pop.diff
#' and on the right has poverty and unemployment rate

#formula.obj <-


#' Task 3:
#' fit a lm object where you predict pop.diff
#' using poverty and unemployment rate.
#'  store it in lm.obj

#lm.obj <-



#' Task 4
#' What is the regression coefficient for unemployment rate?

#beta.unemp <-


#' Task 5
#' Create a prediction using the lm.obj for the new data data.new
#' hint read the help form predict.lm

data.new <- data.frame(poverty = c(10,30), unemployment_rate = c(0.1, 30) )
#y.predict.new <-



#' Task 6
# Assume the actual observations for pop.diff in data.new are
y.obs <- data.frame(pop.diff = c(2, -10))
#' Use your prediction in task 5 to get the residual sum of squares RSS:
#' RSS = \sum_{i=1}^n (y_i - \hat{y}_i)^2,
#' Here y_i is the observations and \hat{y}_i is the prediction,
#RSS <-



#' Task 7
#' In the final task you are supposed to instead of using least squares regression
#' use the robust (less sensitive to outlier method) quantile regression
#' 1. install the packages quantreg
#' 2. Fit the same model as for Least squares using the function rq and compute the coefficient for the unemployment_rate
#'    beta.unemp.qr
#' 3. generate a prediction as in task 5 but for the quantile regression

#beta.rg.unemp <- 
#y.predict.rg.new <-