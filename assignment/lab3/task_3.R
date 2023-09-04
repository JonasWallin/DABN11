
library(testthat)
context("task 3")

test_that("task 3", {

  expect_true(exists("lm.obj"), "lm.obj is missing")
  lm.obj_test <- readRDS(url("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task3.RDS"))
  expect_equal(lm.obj_test, lm.obj,label="lm.obj is nos not correct")
})
