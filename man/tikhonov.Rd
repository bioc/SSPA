% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tikhonov.R
\name{tikhonov}
\alias{tikhonov}
\title{Tikhonov regularization}
\usage{
tikhonov(b, A, lambda, penalty = 0)
}
\arguments{
\item{b}{the b vector of the system: Ax = b.}

\item{A}{the A matrix of the system: Ax = b.}

\item{lambda}{grid of values for the penalty.}

\item{penalty}{penalty either 0 = ridge, 1 = first order differences or 2 = second order differences.}
}
\value{
regression coefficients, effective degrees of freedom, intermediate matrix for L-curvature calculation.
}
\description{
Tikhonov regularization.
}
\details{
details follow.
}
\author{
Maarten van Iterson
}
