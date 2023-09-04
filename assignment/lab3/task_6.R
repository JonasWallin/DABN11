library(testthat)
context("task 6")

test_that("task 6", {

  expect_true(exists("RSS"), " RSS is missing")
  RSS_test <- readRDS(url("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task6.RDS"))
  expect_equal(as.vector(RSS)[1], as.vector(RSS_test)[1],label=" RSS is nos not correct", tolerance = 1e-8)
})
