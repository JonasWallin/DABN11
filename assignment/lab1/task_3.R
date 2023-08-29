context("exercise 3")

test_that("Marking of exercise 3", {
  set.seed(4)
  dices.true <- sample(1:6,100, replace = T)
  dices.true.6 = sum(dices.true==6)
  expect_equal(TRUE, compare(dices,dices.true)$equal, info = "\ndices contains erroneous values")
  expect_equal(TRUE, compare(dices.is.6,dices.true.is.6)$equal, info = "\ndices.is.6 contains erroneous values")

})
