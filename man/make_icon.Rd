\name{make_icon}
\alias{make_icon}
\alias{make_icon.character}
\alias{make_icon.data.frame}
\alias{make_icon.factor}
\alias{make_icon.logical}
\alias{make_icon.numeric}
\title{icon functions}
\usage{
  make_icon(x, ...)

  \method{make_icon}{numeric}(x, ...)

  \method{make_icon}{factor}(x, ...)

  \method{make_icon}{character}(x, ...)

  \method{make_icon}{logical}(x, ...)

  \method{make_icon}{data.frame}(x, ...)
}
\arguments{
  \item{x}{object}

  \item{...}{dots}
}
\value{
  a recipe to draw an icon
}
\description{
  Idea is taken from ggplot2

  method for numeric class

  method for numeric class

  method for numeric class

  method for numeric class

  method for numeric class
}
\examples{
x <- rnorm(10)
library(grid); grid.newpage(); grid.draw(make_icon(x))
}

