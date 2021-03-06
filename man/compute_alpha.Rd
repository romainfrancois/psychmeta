% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/itemize_scales.R
\name{compute_alpha}
\alias{compute_alpha}
\title{Compute coefficient alpha}
\usage{
compute_alpha(sigma = NULL, data = NULL, standardized = FALSE, ...)
}
\arguments{
\item{sigma}{Covariance matrix (must be supplied if data argument is not supplied)}

\item{data}{Data matrix or data frame (must be supplied if sigma argument is not supplied)}

\item{standardized}{Logical scalar determining whether alpha should be computed from an unstandardized covariance matrix (\code{TRUE}) or a correlation matrix (\code{FALSE}).}

\item{...}{Additional arguments to be passed to \code{cov()} function.}
}
\value{
Coefficient alpha
}
\description{
Compute coefficient alpha
}
\examples{
compute_alpha(sigma = reshape_vec2mat(cov = .4, order = 10))
}
