### Assignment : task1 ###


test_that("Marking of exercise 1", {
  arith1_val <- 4.84 * log10( factorial( 51))
  arith2_val <- 4.02 * (7^2 + exp( 7))^( 1/3)
  arith3_val <- sum(1/(1:2000))
  res <- expect_equal(TRUE, compare(arith1,arith1_val)$equal, info = "\narith1 contains erroneous values")
  res <- expect_equal(TRUE, compare(arith2,arith2_val)$equal, info = "\narith2 contains erroneous values")
  res <- expect_equal(TRUE, compare(arith3,arith3_val)$equal, info = "\narith3 contains erroneous values")

})
