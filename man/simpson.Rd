% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numericalintegration.R
\name{simpson}
\alias{simpson}
\title{Simpson's rule for numrical integration.}
\usage{
simpson(f, a, b, n = 5, ...)
}
\arguments{
\item{f}{bivariate function.}

\item{a}{lower bound of the grid.}

\item{b}{upper bound of the grid.}

\item{n}{grid size.}

\item{...}{trick for evaluating the second parameter in case a bivariate functions was supplied.}
}
\value{
vector or matrix of function evaluations use sum to obtain the integrand.
}
\description{
Implementation of Simpson's rule for the numerical integration of uni- and bivariate functions.
}
\details{
details follow
}
\author{
Maarten van Iterson
}
