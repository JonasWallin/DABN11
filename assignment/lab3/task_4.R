library(testthat)
context("task 4")

test_that("task 4", {
  
  expect_true(exists("beta.unemp"), "beta.unemp is missing")
  beta.unemp.test <- readRDS(url("https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task4.RDS"))
  expect_equal(beta.unemp, beta.unemp.test,label="beta.unemp is nos not correct")
})
