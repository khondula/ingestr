% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ingest_egm4.R
\name{ingest_egm4}
\alias{ingest_egm4}
\title{Ingest PP Systems EGM-4 data}
\usage{
ingest_egm4(input.source, header.info = TRUE)
}
\arguments{
\item{input.source}{Character indicating the PP Systems .dat file from a EGM-4 IRGA}

\item{header.info}{A logical indicating if header information is written to a separate data frame}
}
\value{
A dataframe. If export.header = TRUE a temporary file is created for
  the header data. See \code{\link{ingest_header}} for more information.
}
\description{
\code{ingest_egm4} ingests data from *include information about the data source
including manufacturer, sensor name, file extension, version information etc* \strong{All
ingest functions use the source file name as an identifying column to track provenance
and relate data and metadata read from files. Please check that you have unique file names."}
}
\details{
*Any relevant details of parameter arguments and returned values and header information should be
specified here.*
}
\examples{
\dontrun{
#' egm4_file <- system.file("example_data", "egm4.dat", package = "ingestr")
ingest_egm4(input.source = egm4_file)
}
}
