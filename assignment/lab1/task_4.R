
test_that("Marking of exercise 4", {
  library(tidyverse)
  set.seed(6)
  u <- runif(6)
  u.data.frame.true <- data.frame("name" = 1:6, "value" = u)
  expect_equal(sort(colnames(u.data.frame)), sort(colnames(u.data.frame.true)), info = "u.data.frame contains column names")
  expect_equal(u.data.frame$value, u.data.frame.true$value, info = "u.data.frame contains erroneous values")
  expect_equal(u.data.frame$name, u.data.frame.true$name, info = "u.data.frame contains erroneous values")
  
    
  u.tibble.true <- enframe(u) 
  expect_equal(sort(names(u.tibble)), sort(names(u.tibble.true)), info = "u.tibble contains column names")
  expect_equal(u.tibble$value, u.tibble.true$value, info = "u.tibble contains erroneous values")
  expect_equal(u.tibble$name, u.tibble.true$name, info = "u.tibble contains erroneous values")
  
})
