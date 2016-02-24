Sys.setenv("R_TESTS" = "")

library(testthat)
library(Achilles)

test_check("Achilles")
