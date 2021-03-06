% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/legiscanPerson.R
\name{legiscanPerson}
\alias{legiscanPerson}
\title{Legiscan Legislator Data}
\usage{
legiscanPerson(file)
}
\arguments{
\item{file}{An XML file object from the people subdirectory}
}
\value{
Creates a list object containing a data frame
for identifying individual legislators
}
\description{
Parses and arranges XML dumps from
Legiscan master data dumps people subdirectory
}
\examples{
\donttest{
# Build directory structure from master data downloads
directoryTree <- fileStructure("data/msHistorical/")

# Create object with all file references stored in it
files <- fileLists(directoryTree)

# Pass the function a bill object for processing
people <- legiscanPerson(files[["people"]])
}
}
\seealso{
Other Parsing and Cleaning LegiScan Data: \code{\link{billids}};
  \code{\link{fileLists}}; \code{\link{fileStructure}};
  \code{\link{getFullText}}; \code{\link{legiBillHist}};
  \code{\link{legiBillJSON}}; \code{\link{legiBillMeta}};
  \code{\link{legiBillProg}}; \code{\link{legiBillSpons}};
  \code{\link{legiBillTxt}}; \code{\link{legiPersonJSON}};
  \code{\link{legiVotesJSON}}; \code{\link{legiscanBill}};
  \code{\link{legiscanVotes}}; \code{\link{xjformat}}
}

