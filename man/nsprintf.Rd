\name{nsprintf}
\alias{nsprintf}
\title{sprintf with template depending on integer valued n}
\usage{
  nsprintf(n, msg1, msg2, ...)
}
\arguments{
  \item{n}{number passed to sprintf call}

  \item{msg1}{\code{\link{sprintf}} template when \code{n
  == 1}.}

  \item{msg2}{\code{\link{sprintf}} template when \code{n >
  1}.}

  \item{...}{passed to \code{ngettext}}
}
\value{
  a character string
}
\description{
  sprintf with template depending on integer valued n
}

