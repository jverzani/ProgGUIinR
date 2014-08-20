\name{find_vars}
\alias{find_vars}
\alias{find_vars.character}
\alias{find_vars.data.frame}
\alias{find_vars.default}
\alias{find_vars.environment}
\title{return variable names in a data frame or environment matching some condition}
\usage{
  find_vars(x, cond = function(x) TRUE)

  \method{find_vars}{default}(x, cond = function(x) TRUE)

  \method{find_vars}{character}(x, cond = function(x) TRUE)

  \method{find_vars}{data.frame}(x,
    cond = function(x) TRUE)

  \method{find_vars}{environment}(x,
    cond = function(x) TRUE)
}
\arguments{
  \item{x}{a data frame,data frame name in the global
  workspace or an environment}

  \item{cond}{a function to apply to each column of the
  data frame Only those matching a returned}
}
\value{
  a character vector of variable names.
}
\description{
  return variable names in a data frame or environment
  matching some condition

  default method

  character method

  data frame method

  find variables
}
\examples{
library(MASS) # for Cars93 data frame
find_vars(Cars93, cond=is.factor)
}

