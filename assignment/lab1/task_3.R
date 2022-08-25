context("exercise 3")

test_that("Marking of exercise 3", {
  set.seed(4)
  dices.true <- sample(1:6,100, replace = T)
  dices.true.6 = sum(dices.true==6)
  expect_equal(dices, dices.true, info = "dices contains erroneous values")
  expect_equal(dices.is.6, dices.true.6, info = "dices.is.6 contains erroneous values")

})
