% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{dyads_nd_to_1d}
\alias{dyads_nd_to_1d}
\title{Convert Dyadic Data for Multiple Networks to Multiple Single Networks}
\usage{
dyads_nd_to_1d(y_nd, t)
}
\arguments{
\item{y_nd}{Dyadic data for multiple networks in {1,...,2^(2*t)}^N.}

\item{t}{The total number of networks.}
}
\value{
A matrix of \code{y} = t x N, where y\link{i,} is in {1,2,3,4}^N.
}
\description{
Given dyadic data \code{y_nd} for multiple networks in {1,...,2^(2*t)}^N and \code{t} denoting total number of networks,
this function returns a matrix of \code{y} = t x N, where y\link{i,} is in {1,2,3,4}^N.
}
