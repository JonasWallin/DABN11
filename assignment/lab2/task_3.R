### Assignment : task3 ###

context("exericse 3")


test_that("Marking of exercise 3", {

  set.seed(4)
  data <- 1.1 *(1:10)+rnorm(10)
  data.tibble1.true <- tibble(
    `1` = 1:10,
    `2` = data,
    `3` = data/(1:10))
  
  expect_equal(data.tibble1.true, data.tibble1, tolerance=1e-8, info = "data.tibble1 contains erroneous values")
  expect_equal(names(data.tibble2), c("sales","profit","average.profit"), info = "data.mean contains erroneous values")
})
