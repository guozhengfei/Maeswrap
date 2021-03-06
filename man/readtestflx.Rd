% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readtestflx.R
\name{readtestflx}
\alias{readtestflx}
\title{Reads the testflx.dat MAESTRA/MAESPA output file}
\usage{
readtestflx(filename = "testflx.dat")
}
\arguments{
\item{filename}{Name of the test output file (default to "testflx.dat".}
}
\value{
Returns a dataframe.
}
\description{
Reads the test flux output file (testflx.dat).
}
\examples{
\dontrun{
# Simple as this:
test <- readtestflx()
}
}
\author{
Rémi Vezy
}
\keyword{utilities}
