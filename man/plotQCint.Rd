% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotQCint.R
\name{plotQCint}
\alias{plotQCint}
\title{produce interactive leaflet maps showing the occurrence of QC'd detections per species}
\usage{
plotQCint(x, path = NULL, pal = "PuOr", revpal = TRUE)
}
\arguments{
\item{x}{a remora output object with \code{class(remora_QC)}.}

\item{path}{path to save map(s) as an .html file. Options are: \code{NULL} (default);
\code{wb} (render map in default web browser); or a valid file path (map saved as a
self-contained .html file).}

\item{pal}{a \code{brewer.pal} palette name as a quoted character string. Use
\code{RColorBrewer::display.brewer.all()} to see choices.}

\item{revpal}{reverse order of colour palette.}
}
\value{
produces interactive leaflet maps of species expert distribution and
location of QC'd detections
}
\description{
\code{plotQCint()} QC'd detections colour-coded by their
assessed validity status, overlaid on species expert distribution extent
}
\examples{
## example QC'd data
data(TownsvilleReefQC)

## save plot as an .html file
plotQCint(TownsvilleReefQC, path = ".")

## clean up
system("rm *_QCmap.html")


}
