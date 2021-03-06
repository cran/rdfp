% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CdnConfigurationService.R
\name{dfp_getCdnConfigurationsByStatement}
\alias{dfp_getCdnConfigurationsByStatement}
\title{getCdnConfigurationsByStatement}
\usage{
dfp_getCdnConfigurationsByStatement(request_data, as_df = TRUE,
  verbose = FALSE)
}
\arguments{
\item{request_data}{a \code{list} or \code{data.frame} of data elements
to be formatted for a SOAP
request (XML format, but passed as character string)}

\item{as_df}{a boolean indicating whether to attempt to parse the result into
a \code{data.frame}}

\item{verbose}{a boolean indicating whether to print the service URL and POSTed XML}
}
\value{
a \code{data.frame} or \code{list} containing all the elements of a getCdnConfigurationsByStatementResponse
}
\description{
Gets a CdnConfigurationPage of CdnConfiguration objects that satisfy the given Statement query. Currently only CDN Configurations of type \{@link CdnConfigurationType LIVE_STREAM_SOURCE_CONTENT\} will be returned. The following fields are supported for filtering: 
\itemize{
  \item{id}
  \item{name}
}
}
\examples{
\dontrun{
 dat <- list(filterStatement=list('query'="WHERE status='ACTIVE'")) 
 res <- dfp_getCdnConfigurationsByStatement(dat)
}
}
\seealso{
\href{https://developers.google.com/ad-manager/api/reference/v201905/CdnConfigurationService#getCdnConfigurationsByStatement}{Google Documentation for getCdnConfigurationsByStatement}
}
