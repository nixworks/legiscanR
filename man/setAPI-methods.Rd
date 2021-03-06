% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/constructor-generics.R, R/constructor-methods.R
\docType{methods}
\name{setAPI}
\alias{setAPI}
\alias{setAPI,LegiScan,character,missing-method}
\alias{setAPI,LegiScan,missing,character-method}
\alias{setAPI,LegiScan,missing,missing-method}
\title{LegiScan Accessor Methods - setAPI}
\usage{
setAPI(legiscan, file, key)

\S4method{setAPI}{LegiScan,missing,missing}(legiscan, file = NULL,
  key = NULL)

\S4method{setAPI}{LegiScan,missing,character}(legiscan, file = NULL, key)

\S4method{setAPI}{LegiScan,character,missing}(legiscan, file, key = NULL)
}
\arguments{
\item{legiscan}{An object of class LegiScan}

\item{file}{A fully qualified file path/name where the LegiScan API key is located}

\item{key}{Argument for specifying the API key in the method call}
}
\value{
Returns the LegiScan class object with user specified api slot
}
\description{
Generic method for setting the api slot of the LegiScan object

Constructor method for modifying/setting the api slot
of a LegiScan class object
}
\note{
The default file search location is in the user's home directory in
a file called .legiscanAPI.
}
\examples{
\dontrun{
# Create object of class LegiScan
myLegiScan <- legiscanR()

# Set the API key to the value of the .myApiKey file on the desktop
setAPI(myLegiScan, file = '~/Desktop/.myApiKey')

# Set the API key to a value specified in the method call
setAPI(myLegiScan, key = 'abcd1234')

# Set the API key based on the default file search location
setAPI(myLegiScan)
}
}
\seealso{
Other LegiScan Constructor Generics: \code{\link{setFormat}},
  \code{\link{setFormat,LegiScan,logical-method}};
  \code{\link{setUrl}},
  \code{\link{setUrl,LegiScan-method}}

Other LegiScan Constructor Methods: \code{\link{setFormat}},
  \code{\link{setFormat,LegiScan,logical-method}};
  \code{\link{setUrl}},
  \code{\link{setUrl,LegiScan-method}}

Other LegiScan Constructor Methods: \code{\link{setFormat}},
  \code{\link{setFormat,LegiScan,logical-method}};
  \code{\link{setUrl}},
  \code{\link{setUrl,LegiScan-method}}

Other LegiScan Constructor Methods: \code{\link{setFormat}},
  \code{\link{setFormat,LegiScan,logical-method}};
  \code{\link{setUrl}},
  \code{\link{setUrl,LegiScan-method}}
}

