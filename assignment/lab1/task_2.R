### Assignment : task1 ###

context("exercise 2")

test_that("Marking of exercise 2", {
  set.seed(44) # do not change set.seed ensure that we generates the same random number each time
  x <- rnorm(100)
  x.mean.true    <- mean(x)
  x.var.true     <- var(x)
  x.sd.true      <- sd(x)
  x.median.true  <- median(x)
  expect_equal(x.mean,   x.mean.true, info = "x.mean contains erroneous values")
  expect_equal(x.var,    x.var.true, info = "x.var contains erroneous values")
  expect_equal(x.sd,     x.sd.true, info = "x.sd contains erroneous values")
  expect_equal(x.median, x.median.true, info = "x.median contains erroneous values")
})
