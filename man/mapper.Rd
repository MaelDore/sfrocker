% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mapper.R
\name{mapper}
\alias{mapper}
\title{Map one Region of France}
\usage{
mapper(dsn, layer, region)
}
\arguments{
\item{dsn}{the path of the folder containing the shapefile to map.}

\item{layer}{the shapefile to map (without extension).}

\item{region}{the region of France to map.}
}
\description{
This function maps a region of France selected by user with the
argument \code{region}.
}
\examples{
\dontrun{
mapper(dsn = here::here("data"), layer = "gadm36_FRA_2", region = "Corse")
}
}
