context("test-sum2.R")
library(testthat)

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_known_value(sum2(2, 8), testthat_file("reference-objects/sum2"))
})
