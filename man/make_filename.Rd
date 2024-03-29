% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_function.R
\name{make_filename}
\alias{make_filename}
\title{Make data file name:
Creates a .csv file name for a given year to be used for fars_read}
\usage{
make_filename(year)
}
\arguments{
\item{year}{the intended year of data of interest as an integer or string}
}
\value{
the file name as a character string.

#' examples
make_filename(2015)
}
\description{
Make data file name:
Creates a .csv file name for a given year to be used for fars_read
}
\seealso{
\code{\link{fars_read}}

\code{\link{fars_read_years}}
}
