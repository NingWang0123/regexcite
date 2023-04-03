test_that("addition works", {
  expect_equal(my_add(1,2),3)
})

test_that("the addition for default works", {
  expect_equal(my_add(7),17)
})

test_that("the addition for x is NA and y is default works", {
  expect_true(is.na(my_add(NA)))
})

test_that("the addition for x is NA works", {
  expect_true(is.na(my_add(NA, 3)))
})

test_that("the addition for y is NA works", {
  expect_true(is.na(my_add(7, NA)))
})

test_that("the addition for x is string works", {
  expect_error(my_add("as", NA), "One of your inputs contains a string value")
})

test_that("the addition for y is string works", {
  expect_error(my_add(7, "basd"), "One of your inputs contains a string value")
})
