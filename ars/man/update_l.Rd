% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_method.R
\name{update_l}
\alias{update_l}
\title{Create Lower Squeezing function}
\usage{
update_l(vertices, h, lb, ub)
}
\arguments{
\item{vertices}{The vertices matrix that describe the current vertices}

\item{h}{The log-density function}

\item{lb/ub}{The lower/upper boundaries of the sampling range}
}
\value{
A vectorized function that describes the updated lower squeezing function
}
\description{
Create(update) the lower squeezing function based on the current vertices matrix, utilizing the secant lines slopes
}

