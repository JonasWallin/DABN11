library(testthat)
context("task 5")

test_that("task 5", {
 
  expect_true(exists("y.predict.new"), " y.predict.new is missing")
  y.predict.new_test <- readRDS(url("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task5.RDS"))
  expect_equal(y.predict.new_test, y.predict.new,label=" y.predict.new is nos not correct")
})
