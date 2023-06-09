% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_add.R
\name{my_add}
\alias{my_add}
\title{Add two numbers}
\usage{
my_add(x, y = 10)
}
\arguments{
\item{x}{A numeric value.}

\item{y}{A numeric value, default is 10.}
}
\value{
The sum of x and y. Returns NA if one of the inputs is NA.error message saying "One of your inputs contains a string value" if one of input is string.
}
\description{
Add two numbers
}
\examples{
my_add(1, 2)       # output: 3
my_add(1)          # output: 11
my_add(NA)         # output: NA
my_add(10, NA)     # output: NA
my_add("10", "20") # output: error message saying "One of your inputs contains a string value"
}
