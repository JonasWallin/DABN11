context("exercise 4")

test_that("Marking of exercise 4", {
  library(tidyverse)
  set.seed(6)
  u <- runif(6)
  u.data.frame.true <- data.frame("name" = 1:6, "value" = u)
  expect_equal(name(u.data.frame), name(u.data.frame.true), info = "u.data.frame contains column names")
  expect_equal(u.data.frame, u.data.frame.true, info = "u.data.frame contains erroneous values")
    
    
  u.tibble.true <- enframe(u) 
  expect_equal(name(u.tibble), name(u.tibble.true), info = "u.tibble contains column names")
  expect_equal(u.tibble, u.tibble.true, info = "u.tibble contains erroneous values")

})
