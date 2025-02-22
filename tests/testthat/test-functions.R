library(testthat)
library(myassessmentpackage)

test_that("calculate_mean works correctly", {
  expect_equal(calculate_mean(c(1, 2, 3)), 2)
})

test_that("calculate_median works correctly", {
  expect_equal(calculate_median(c(1, 2, 3)), 2)
})
