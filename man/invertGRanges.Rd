% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioinfo_sequences.R
\name{invertGRanges}
\alias{invertGRanges}
\title{Invert GRanges}
\usage{
invertGRanges(in.gr)
}
\arguments{
\item{in.gr}{GRanges}
}
\value{
GRanges which references are gr.in's queries, and queries are gr.in's references.
}
\description{
Transform a GRanges by inverting references and queries.
}
\author{
Timothee Flutre
}
