% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datashield.command.r
\name{.datashield.command}
\alias{.datashield.command}
\title{Get an asynchronous command}
\usage{
.datashield.command(opal, id, wait = FALSE)
}
\arguments{
\item{opal}{Opal object or list of opal objects.}

\item{id}{R command ID or list of R command IDs (one for each opal object).}

\item{wait}{Wait for the command to complete.}
}
\description{
Get an asynchronous R commands in the remote Datashield session.
}
\keyword{internal}
