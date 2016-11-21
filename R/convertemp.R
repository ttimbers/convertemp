fahr_to_kelvin <- function(temp) {
  kelvin <- ((temp - 32) * (5 / 9)) + 273.15
  return(kelvin)
}

kelvin_to_celsius <- function(temp) {
  celsius <- temp - 273.15
  return(celsius)
}

celsius_to_fahr <- function(temp) {
  fahr <- (temp * (9 / 5)) + 32
  return(fahr)
}

fahr_to_celsius <- function(temp) {
  temp_k <- fahr_to_kelvin(temp)
  result <- kelvin_to_celsius(temp_k)
  return(result)
}

kelvin_to_fahr <- function(temp) {
  celsius <- kelvin_to_celsius(temp)
  result <- celsius_to_fahr(celsius)
  return(result)
}

celsius_to_kelvin <- function(temp) {
  fahr <- celsius_to_fahr(temp)
  result <- fahr_to_kelvin(fahr)
}
