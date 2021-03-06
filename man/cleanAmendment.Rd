% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/helperFunctions.R
\name{cleanAmendment}
\alias{cleanAmendment}
\title{Wrappers - Parsing/Cleaning API response to the getAmendment call}
\usage{
cleanAmendment(anAmendment)
}
\arguments{
\item{anAmendment}{Object returned from the amendment method for the LegiScan class}
}
\value{
Returns a list containing meta data and the binary MIME object containing
the full text of the amendment
}
\description{
This is a wrapper function for the parseAmendment method
}
\seealso{
Other LegiScan Wrapper Functions: \code{\link{cleanBillText}};
  \code{\link{cleanBill}}; \code{\link{cleanMasterList}};
  \code{\link{cleanRollCall}}; \code{\link{cleanSessions}};
  \code{\link{cleanSponsor}}; \code{\link{cleanStates}};
  \code{\link{cleanSupplement}}
}

