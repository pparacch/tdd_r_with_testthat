context("Roman Numeral Conversion")

test_that("passing an integer between [1..3] the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(1L), regexp = "^I$")
  expect_match(object = convert_to_roman(2L), regexp = "^II$")
  expect_match(object = convert_to_roman(3L), regexp = "^III$")
})

test_that("passing an integer 4 the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(4L), regexp = "^IV$")
})

test_that("passing an integer 5 the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(5L), regexp = "^V$")
})

test_that("passing an integer between [6..8] the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(6L), regexp = "^VI$")
  expect_match(object = convert_to_roman(7L), regexp = "^VII$")
  expect_match(object = convert_to_roman(8L), regexp = "^VIII$")
})

test_that("passing an integer 9 the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(9L), regexp = "^IX$")
})

test_that("passing an integer 10 the correct roman numeral is returned",{
  expect_match(object = convert_to_roman(10L), regexp = "^X$")
})