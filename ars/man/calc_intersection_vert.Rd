% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intersecion.R
\name{calc_intersection_vert}
\alias{calc_intersection_vert}
\title{Calculate the intersection of tangent lines}
\usage{
calc_intersection_vert(vertices, idx1, idx2, eps = 1e-08)
}
\arguments{
\item{vertices}{The vertices matrix that describe the current vertices}

\item{eps}{The tolerance of numerical offset of denominator to avoid invalid devision}

\item{idx1/idx2}{The indices of the two sucessive points that the intersection is calculated for}
}
\value{
The abscissa of the intersection points the tangent lines defined by two successive points in the vertices matrix
}
\description{
Calculate the intersection points of the tangent lines defined by two successive points in the vertices matrix
}

