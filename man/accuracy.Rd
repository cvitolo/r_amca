% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accuracy.R
\name{accuracy}
\alias{accuracy}
\title{Calculate accuracy}
\usage{
accuracy(Qobs, lowerBound, upperBound)
}
\arguments{
\item{Qobs}{vector containing the observed flow}

\item{lowerBound}{vector containing the minimum or the lower quantile bound}

\item{upperBound}{vector containing the maximum or the upper quantile bound}
}
\value{
Returns accuracy, in the range [0,100], percentage of time steps for which the observation is within the bounds.
}
\description{
Accuracy definition available in Yadav et al. (2007)
}
\examples{
# accuracy(Qobs, lowerBound, upperBound)

}
