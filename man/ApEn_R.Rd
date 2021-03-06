% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ApEn_R.R
\name{ApEn_R}
\alias{ApEn_R}
\title{ApEn_R}
\usage{
ApEn_R(TS, dim = 2, lag = 1, r = 0.2 * sd(TS))
}
\arguments{
\item{TS}{- given time series}

\item{dim}{- dimension of given time series, default value is 2}

\item{lag}{- downsampling, default value is 1}

\item{r}{- radius of searched areas, default value is 0.2*sd(TS)}
}
\description{
This function computes approximate entropy of given time series. It is implemented in R.
}
\examples{
timser <- rnorm(2000)
ApEn_R(timser)
ApEn_R(timser, r = 0.1*sd(timser))
ApEn_R(timser, dim = 3, r = 0.1*sd(timser))

}
\keyword{ApEn}
\keyword{R}
\keyword{approximate}
\keyword{entropy}
