### Assignment : task1 ###

context("exercise 2")

test_that("Marking of exercise 2", {
  set.seed(44) # do not change set.seed ensure that we generates the same random number each time
  x <- rnorm(100)
  x.mean.true    <- mean(x)
  x.var.true     <- var(x)
  x.sd.true      <- sd(x)
  x.median.true  <- median(x)
  res <- expect_equal(TRUE, compare(x.mean,x.mean.true)$equal, info = "\nx.mean contains erroneous values")
  res <- expect_equal(TRUE, compare(x.var,x.var.true)$equal, info = "\nx.var contains erroneous values")
  res <- expect_equal(TRUE, compare(x.sd,x.sd.true)$equal, info = "\nx.sd contains erroneous values")
  res <- expect_equal(TRUE, compare(x.median,x.median.true)$equal, info = "\nx.median contains erroneous values")
})
