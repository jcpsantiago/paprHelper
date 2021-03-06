% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_mean.R
\name{simple_mean}
\alias{simple_mean}
\title{Mean ± SEM}
\usage{
simple_mean(x, digits = 2, units = "", na.rm = FALSE)
}
\arguments{
\item{x}{numeric vector.}

\item{digits}{Minimum number of signiicant digits past the decimal point to keep. Default: 2.}

\item{units}{(optional) string vector with units, Default: NULL}

\item{na.rm}{a logical value indicating whether NA values should be stripped
before the computation proceeds.}
}
\value{
A string with the format "Mean ± SEM"
}
\description{
Calculate mean an standard error from a numeric vector and return
a character string.
}
\examples{
\dontrun{
if(interactive()){
 ## Basic example
 x <- rnorm(50 + rnorm(50))
 simple_mean(x, digits = 3)

 ## With units
 simple_mean(iris$Petal.Length, units = "cm")
 }
}
}
