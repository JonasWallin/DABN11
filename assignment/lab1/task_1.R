### Assignment : task1 ###

context("exercise 1")

test_that("Marking of exercise 1", {
  arith1_val <- 4.84 * log10( factorial( 51))
  arith2_val <- 4.02 * (7^2 + exp( 7))^( 1/3)
  arith3_val <- sum(1/(1:2000))
  expect_equal(arith1, arith1_val, info = "arith1 contains erroneous values")
  expect_equal(arith2, arith2_val, info = "arith2 contains erroneous values")
  expect_equal(arith3, arith3_val, info = "arith3 contains erroneous values")

})
