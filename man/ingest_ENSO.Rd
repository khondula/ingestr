% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ingest_el_nino.R
\name{ingest_ENSO}
\alias{ingest_ENSO}
\title{Ingest Multivariate El Nino Southern Oscillation Index  data}
\usage{
ingest_ENSO(path = "http://www.esrl.noaa.gov/psd/enso/mei/table.html",
  end.year = NULL, header.info = TRUE, header.info.name = "header_enso")
}
\arguments{
\item{end.year}{The last year of data wanted.}

\item{header.info}{A logical indicating if header information is written to a
separate data frame.}

\item{header.info.name}{A character indicating the object name for the
metadata data.frame, defaults to "header_enso".}
}
\value{
A data frame.
}
\description{
\code{ingest_ENSO} ingests data from the NOAA Earth System Research
Laboratory Physical Sciences Division Mulivariate El Nino Southern
Oscillation Index. https://www.esrl.noaa.gov/psd/enso/mei/index.html
\strong{All ingest functions use the source file name as an identifying
column to track provenance and relate data and metadata read from files.}
}