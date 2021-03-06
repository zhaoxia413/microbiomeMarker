% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lefse_barplot.R
\name{lefse_barplot}
\alias{lefse_barplot}
\title{lefse bar plot}
\usage{
lefse_barplot(mm, label_level = 1, max_label_len = 60, direction = c("h", "v"))
}
\arguments{
\item{mm}{a \linkS4class{microbiomeMarker} object}

\item{label_level}{integer, number of label levels to be displayed, default
\code{1}, \code{0} means display the full name of the feature}

\item{max_label_len}{integer, maximum number of characters of feature labels,
default \code{60}}

\item{direction}{the direction of bar, horizontal (\code{h}) or vertical (\code{v}),
default \code{h}}
}
\value{
a ggplot project
}
\description{
lefse bar plot
}
