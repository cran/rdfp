% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ContentService.R
\name{dfp_getContentByStatementAndCustomTargetingValue}
\alias{dfp_getContentByStatementAndCustomTargetingValue}
\title{getContentByStatementAndCustomTargetingValue}
\usage{
dfp_getContentByStatementAndCustomTargetingValue(as_df = TRUE,
  verbose = FALSE)
}
\arguments{
\item{as_df}{a boolean indicating whether to attempt to parse the result into
a \code{data.frame}}

\item{verbose}{a boolean indicating whether to print the service URL and POSTed XML}
}
\value{
a \code{data.frame} or \code{list} containing all the elements of a getContentByStatementAndCustomTargetingValueResponse
}
\description{
Gets a ContentPage of Content objects that satisfy the given Statement query. Additionally, filters on the given value ID and key ID that the value belongs to. The following fields are supported for filtering: 
\itemize{
  \item{id}
  \item{status}
  \item{name}
  \item{lastModifiedDateTime}
}
}
\examples{
\dontrun{
 res <- dfp_getContentByStatementAndCustomTargetingValue()
}
}
\seealso{
\href{https://developers.google.com/ad-manager/api/reference/v201905/ContentService#getContentByStatementAndCustomTargetingValue}{Google Documentation for getContentByStatementAndCustomTargetingValue}
}
