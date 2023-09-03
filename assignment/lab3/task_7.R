library(testthat)
context("task 7")

test_that("task 7", {
 
  beta.rg.unemp_test <- readRDS("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task7.RDS")[1]
  expect_equal(beta.rg.unemp_test, beta.rg.unemp,label=" y.predict.new is nos not correct")
  y.predict.rg.new_test <- readRDS("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task7.RDS")[2:3]
  expect_equal(y.predict.rg.new_test, y.predict.rg.new,label=" y.predict.new is nos not correct")
})