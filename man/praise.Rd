% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\docType{package}
\name{praise}
\alias{praise}
\alias{praise-package}
\title{Praise Users}
\usage{
praise(template = paste0(pre_text, " ${adjective}!"))
}
\arguments{
\item{template}{Character scalar, the template string.}
}
\description{
Build friendly R packages that
praise their users if they have done something
good, or they just need it to feel better.
}
\details{
Replace parts of the template with random words from the praise
word lists. See examples below.
}
\examples{
praise()

## Capitalization
praise("${Exclamation}! This ${rpackage} is ${adjective}!")

## All upper case
praise("${EXCLAMATION}! You have done this ${adverb_manner}!")
}
