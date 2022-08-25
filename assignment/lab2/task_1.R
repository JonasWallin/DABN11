### Assignment : task1 ###

context("exercise 1")

test_that("Marking of exercise 1", {
  url_ <- "https://raw.githubusercontent.com/JonasWallin/DABN11/main/assignment/lab2/M.Rdata"
  file.location <- url(url_)
  load(file.location)
  close(file.location)
  M.colnames.true <- colnames(M)

  #' b) store the row names in M.rownames
  M.rownames.true <- rownames(M)

  #' c) Store the value in the fifth column and sixth row in M.value
  M.values.true <- M[6, 5]

  #' d) store the vector corresponding to the first column in M.col
  M.col.true <- M[,1]

  #' e) store the vector corresponding to the second row in M.row
  M.row.true <- M[2,]

  #' f) store the matrix corresponding to the first and third row in M.rows
  M.rows.true <- M[c(2,3),]
  expect_equal(M.colnames, M.colnames.true, info = "M.colnames contains erroneous values")
  expect_equal(M.rownames, M.rownames.true, info = "M.rownames contains erroneous values")
  expect_equal(M.values, M.values.true, info = "M.values contains erroneous values")
  expect_equal(M.col, M.col.true, info = "M.col contains erroneous values")
  expect_equal(M.row, M.row.true, info = "M.row contains erroneous values")
  expect_equal(M.rows, M.rows.true, info = "M.rows contains erroneous values")
})
