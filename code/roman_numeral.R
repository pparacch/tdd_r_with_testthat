convert_to_roman <- function(num){
  if(!is.integer(num) || num <= 0L) stop("must be integer")

  roman_numeral <- NULL
  decimal_values <- c(10L, 9L, 5L,4L, 1L)
  roman_numerals <- c("X", "IX", "V","IV", "I")

  for (i in 1: length(decimal_values)){
    while(decimal_values[i] <= num){
      roman_numeral <- paste(roman_numeral, roman_numerals[i], sep = "")
      num <- num - decimal_values[i]
    }
  }
  return(roman_numeral)
}


#Simplest code possible to incrementally passing the test
# convert_to_roman <- function(num){
#   if(!is.integer(num)) stop("must be integer")
# 
#   if(num == 1L) return("I")
#   if(num == 2L) return("II")
#   if(num == 3L) return("III")
#   if(num == 4L) return("IV")
#   if(num == 5L) return("V")
#   if(num == 6L) return("VI")
#   if(num == 7L) return("VII")
#   if(num == 8L) return("VIII")
#   if(num == 9L) return("IX")
#   if(num == 10L) return("X")
# }
