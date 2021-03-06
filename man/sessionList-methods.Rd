% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/caller-generics.R, R/caller-methods.R
\docType{methods}
\name{sessionList}
\alias{sessionList}
\alias{sessionList,LegiScan,character-method}
\title{LegiScan Caller Methods - sessionList}
\usage{
sessionList(legiscan, state)

\S4method{sessionList}{LegiScan,character}(legiscan, state)
}
\arguments{
\item{legiscan}{An object of class LegiScan}

\item{state}{A two character US State abbreviation (validated against the
state.abb dataset in R)}
}
\description{
Generic method for the LegiScan getSessionList API call

Generic method for the LegiScan getSessionList API call
}
\examples{
\dontrun{
# Create object of class LegiScan
myLegiScan <- legiscanR()

# Get the session list for Mississippi
sessionList(myLegiScan, "MS")
}
}
\seealso{
Other LegiScan API Caller Generics: \code{\link{amendment}},
  \code{\link{amendment,LegiScan,numeric-method}};
  \code{\link{billText}},
  \code{\link{billText,LegiScan,numeric-method}};
  \code{\link{bill}},
  \code{\link{bill,LegiScan,missing,character,numeric-method}},
  \code{\link{bill,LegiScan,numeric,missing,missing-method}};
  \code{\link{legisearch}},
  \code{\link{legisearch,LegiScan,character,missing,character,missing,missing-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,missing,numeric-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,numeric,missing-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,numeric,numeric-method}},
  \code{\link{legisearch,LegiScan,character,numeric,missing,missing,missing-method}};
  \code{\link{masterList}},
  \code{\link{masterList,LegiScan,character,missing-method}},
  \code{\link{masterList,LegiScan,missing,missing-method}};
  \code{\link{rollCall}},
  \code{\link{rollCall,LegiScan,numeric-method}};
  \code{\link{sponsor}},
  \code{\link{sponsor,LegiScan,numeric-method}};
  \code{\link{stateList}},
  \code{\link{stateList,LegiScan-method}};
  \code{\link{supplement}},
  \code{\link{supplement,LegiScan,numeric-method}}

Other LegiScan API Caller Methods: \code{\link{amendment}},
  \code{\link{amendment,LegiScan,numeric-method}};
  \code{\link{billText}},
  \code{\link{billText,LegiScan,numeric-method}};
  \code{\link{bill}},
  \code{\link{bill,LegiScan,missing,character,numeric-method}},
  \code{\link{bill,LegiScan,numeric,missing,missing-method}};
  \code{\link{legisearch}},
  \code{\link{legisearch,LegiScan,character,missing,character,missing,missing-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,missing,numeric-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,numeric,missing-method}},
  \code{\link{legisearch,LegiScan,character,missing,character,numeric,numeric-method}},
  \code{\link{legisearch,LegiScan,character,numeric,missing,missing,missing-method}};
  \code{\link{masterList}},
  \code{\link{masterList,LegiScan,character,missing-method}},
  \code{\link{masterList,LegiScan,missing,missing-method}};
  \code{\link{rollCall}},
  \code{\link{rollCall,LegiScan,numeric-method}};
  \code{\link{sponsor}},
  \code{\link{sponsor,LegiScan,numeric-method}};
  \code{\link{stateList}},
  \code{\link{stateList,LegiScan-method}};
  \code{\link{supplement}},
  \code{\link{supplement,LegiScan,numeric-method}}
}

