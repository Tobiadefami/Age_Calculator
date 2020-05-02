library(lubridate)

age_calculator <- function(x, y, z){
  a = make_date(x, y, z)
  actual = today() - a
  print(as.duration(actual))
}

#example
age_calculator(1879, 06, 18)
#> [1] "4445280000s (~140.86 years)"  
