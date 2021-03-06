% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FastApEn_R.R
\name{FastApEn_R}
\alias{FastApEn_R}
\title{FastApEn_R}
\usage{
FastApEn_R(TS, dim = 2, lag = 1, r = 0.15 * sd(TS))
}
\arguments{
\item{TS}{- given time series}

\item{dim}{- dimension of given time series, default value is 2}

\item{lag}{- downsampling, default value is 1}

\item{r}{- radius of searched areas, default value is 0.15*sd(TS)}
}
\description{
This function computes fast approximate entropy of given time series. It is implemented in R.
}
\examples{
timser <- rnorm(2000)
FastApEn_R(timser)
FastApEn_R(timser, r = 0.1*sd(timser))
FastApEn_R(timser, dim = 3, r = 0.1*sd(timser))

}
\keyword{ApEn}
\keyword{R}
\keyword{approximate}
\keyword{entropy}
