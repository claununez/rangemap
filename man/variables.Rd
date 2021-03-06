% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/raster_doc.R
\name{variables}
\alias{variables}
\title{A set of environmental variables for examples}
\format{
A RasterStack with 180 rows, 218 columns, 39240 cells, and 4 layers:
\describe{
\item{variables.1}{bio5.}
\item{variables.2}{bio6.}
\item{variables.3}{bio13.}
\item{variables.4}{bio14.}
}
}
\source{
\url{https://www.worldclim.org/data/v1.4/worldclim14.html}
}
\description{
A RasterStack containing four bioclimatic variables downloaded from the
WorldClim database 1.4.
}
\examples{
vars <- raster::stack(system.file("extdata", "variables.tif",
                                  package = "rangemap"))
names(vars) <- c("bio5", "bio6", "bio13", "bio14")

raster::plot(vars)
}
