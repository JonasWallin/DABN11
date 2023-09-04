library(testthat)
context("task 2")

test_that("task 2", {
    expect_true(exists("formula.obj"), "formula.obj data is missing")
    formula.obj_test <- readRDS(url('https://github.com/JonasWallin/DABN11/raw/main/assignment/lab3/task2.RDS'))
    expect_equal(formula.obj, formula.obj_test, label="formula is nos not correct")
})
