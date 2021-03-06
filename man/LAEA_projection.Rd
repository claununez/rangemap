% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{LAEA_projection}
\alias{LAEA_projection}
\alias{AED_projection}
\title{Prepare Equal-Area or Equidistant Projection}
\usage{
LAEA_projection(occurrences = NULL, spatial_object = NULL)

AED_projection(occurrences = NULL, spatial_object = NULL)
}
\arguments{
\item{occurrences}{matrix or data.frame containing coordinates to serve as
a reference for the center of the projection. Columns must be:
"longitude" and "latitude", in that order.}

\item{spatial_object}{Spatial* objects, Points or Polygons, to be used to
calculate a reference for the center of the projection. Projection must be
WGS84 (EPSG:4326).}
}
\value{
An object of class CRS.
}
\description{
Prepare Equal-Area or Equidistant Projection
}
\details{
If arguments are not defined projection is centered in 0, 0 for
longitude and latitude.
}
\examples{
LAEA_projection()

data("occ_p", package = "rangemap")
occ <- unique(occ_p)[, 2:3]
AED_projection(occ)
}
