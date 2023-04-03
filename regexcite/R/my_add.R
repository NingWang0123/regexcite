#' Add two numbers
#'
#' @param x A numeric value.
#' @param y A numeric value, default is 10.
#'
#' @return The sum of x and y. Returns NA if one of the inputs is NA.error message saying "One of your inputs contains a string value" if one of input is string.
#' @export
#'
#' @examples
#' my_add(1, 2)       # output: 3
#' my_add(1)          # output: 11
#' my_add(NA)         # output: NA
#' my_add(10, NA)     # output: NA
#' my_add("10", "20") # output: error message saying "One of your inputs contains a string value"

my_add<-function(x,y=10){
  if (is.character(x)||is.character(y)){
    stop("One of your inputs contains a string value")
  }

  else{
    return(x+y)
  }
}
