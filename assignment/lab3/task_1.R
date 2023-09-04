
library(testthat)
context("task 1")

test_that("task 1", {
    expect_true(exists("data"), "Variable data is missing")
    data_test <- readRDS(url("https://github.com/JonasWallin/DABN11/blob/main/assignment/lab3/task1.RDS"))
    expect_equal(data, data_test,label="data is nos not correct")
})
