% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stby.R
\name{stby}
\alias{stby}
\title{Obtain Grouped Statistics With summarytools}
\usage{
stby(data, INDICES, FUN, ..., simplify = TRUE)
stby(data, INDICES, FUN, ..., simplify = TRUE)
}
\arguments{
\item{data}{an R object, normally a data frame, possibly a matrix.}

\item{INDICES}{a factor or a list of factors, each of length nrow(data).}

\item{FUN}{a function to be applied to (usually data-frame) subsets of data.}

\item{\dots}{Further arguments to FUN.}

\item{simplify}{Logical. Essentially a placeholder to maintain full
compatibility with base by. For more details, see 
\code{\link[base]{tapply}}.}
}
\value{
An object having classes \dQuote{list} and \dQuote{summarytools}.
}
\description{
This is essentially the base \code{\link{by}} function, except for the 
class of the returned object.
}
\examples{
data("tobacco")

}
\seealso{
\code{\link[base]{by}}, \code{\link[base]{tapply}}
}
\keyword{utilities}
