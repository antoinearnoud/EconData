% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makers.r
\name{makeUS_coordinates}
\alias{makeUS_coordinates}
\title{make Coordinate of US State centers}
\usage{
makeUS_coordinates(agg = NULL)
}
\arguments{
\item{agg}{list of character vectors of state abbreviations that should be aggregated into one location}
}
\description{
optionally one can supply a list that groups states together. like census divisions.
the relevant location is then just the average of the coordinates of the constituting states
}
\examples{
all <- makeUS_coordinates()
aggregated <- makeUS_coordinates(agg=list(c("ME","VT"),c("ND","SD","WY")))
Divisions <- makeUS_coordinates(agg=list(c("ME","VT"),c("ND","SD","WY")))
}
\references{
\url{http://staff.washington.edu/glynn/dist_matrix.pdf}
}
\seealso{
Other makers: \code{\link{makeAbbreviations}},
  \code{\link{makeAllData}}, \code{\link{makeCPIUS}},
  \code{\link{makeFHFA}},
  \code{\link{makeLincolnHomeValues}},
  \code{\link{makeMORTGAGE30US}},
  \code{\link{makeMedianIncome}},
  \code{\link{makeUS_distance}}
}

