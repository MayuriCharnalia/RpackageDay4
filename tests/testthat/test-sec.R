test_that("select() works with integer vectors", {
  
  df1 <- select(iris, 1:3)
  expect_equal(dim(df1), c(nrow(iris), 3))
})
