### Assignment : task2 ###

context("exericse 2")


test_that("Marking of exercise 2", {

  data.var.true <- 8.394132
  data.mean.true <- 21.06965
  data.median.true <- 0
  average.profit.true <- 385.2379
  expect_equal(data.var, data.var.true, tolerance=1e-4, info = "data.var contains erroneous values")
  expect_equal(data.mean, data.mean.true, tolerance=1e-4, info = "data.mean contains erroneous values")
  expect_equal(data.median, data.median.true, tolerance=1e-4, info = "data.median contains erroneous values")
  expect_equal(average.profit, average.profit.true, tolerance=1e-4, info = "average.profit contains erroneous values")

})
