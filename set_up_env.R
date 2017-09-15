#Setting up the environment
#Required libraries for reproducibility
library(checkpoint)
checkpoint("2017-09-15")

#Required libraries for unit testing
library(testthat)
auto_test(code_path = "./code/", test_path = "./tests/", reporter = "summary")
