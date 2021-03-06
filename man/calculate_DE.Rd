% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expression.R
\name{calculate_DE}
\alias{calculate_DE}
\title{Calculate sample-wise differential expression}
\usage{
calculate_DE(geneExpression)
}
\arguments{
\item{geneExpression}{data.frame containing the gene expression in long
format.}
}
\value{
A data.frame with the difference in expression \code{DE} between
the conditions per gene and sample.
}
\description{
Computes the gene expression difference between ctrl and case
conditions of the same sample. If no ctrl sample is available, computes the
difference with the median expression.
}
