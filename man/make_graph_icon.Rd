\name{make_graph_icon}
\alias{make_graph_icon}
\title{make an icon for type of graph}
\usage{
  make_graph_icon(x, ...)
}
\arguments{
  \item{x}{type of graph. E.g., "boxplot", "abline", ...}

  \item{...}{dots}
}
\value{
  a recipe to draw an icon
}
\description{
  Stolen from ggplot -- but this is now deprecated!
}
\examples{
##' ## Doesn't work as of ggplot2 version 0.9.2
##library(grid); grid.newpage(); grid.draw(make_graph_icon("hist"))
}

