test_that("fahr_to_kelvin is correct", {
  expect_equal(fahr_to_kelvin(100), 310.928)
  expect_equal(fahr_to_kelvin(200), 366.483)
})

test_that("kelvin_to_celsius is correct", {
  expect_equal(kelvin_to_celsius(100), -173.15)
  expect_equal(kelvin_to_celsius(200), -73.15)
})

test_that("celsius_to_fahr is correct", {
  expect_equal(celsius_to_fahr(100), 212)
  expect_equal(celsius_to_fahr(200), 392)
})

test_that("fahr_to_celsius is correct", {
  expect_equal(fahr_to_celsius(100), 37.7778)
  expect_equal(fahr_to_celsius(200), 93.3333)
})

test_that("kelvin_to_fahr is correct", {
  expect_equal(kelvin_to_fahr(100), -279.67)
  expect_equal(kelvin_to_fahr(200), -99.67)
})

test_that("celsius_to_kelvin is correct", {
  expect_equal(celsius_to_kelvin(100), 373.15)
  expect_equal(celsius_to_kelvin(200), 473.15)
})
