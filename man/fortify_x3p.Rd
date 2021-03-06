% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/x3p.R
\name{fortify_x3p}
\alias{fortify_x3p}
\title{Convert a list of x3p file into a data frame}
\usage{
fortify_x3p(x3p)
}
\arguments{
\item{x3p}{a file in x3p format as return by function read_x3p}
}
\value{
data frame with variables x, y, and value
}
\description{
x3p format consists of a list with header info and a 2d matrix of scan depths. 
fortify_x3p turn the matrix into a variable within a data frame, using the parameters of the header as necessary.
}
\examples{
data(br411)
br411_fort <- fortify_x3p(br411)
head(br411_fort)
}
