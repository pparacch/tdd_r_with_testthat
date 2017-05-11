context("Input Argument Validity")

test_that("passing a non numeric/ integer an exception is thrown",{
  expect_error(object = convert_to_roman(1))
  expect_error(object = convert_to_roman(3.14))
  expect_error(object = convert_to_roman("test"))
})

test_that("passing a numeric/ integer no exception thrown",{
  expect_match(object = convert_to_roman(1L), regexp = "^I$")
})