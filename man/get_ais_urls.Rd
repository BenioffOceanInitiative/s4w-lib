% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crawlers.R
\name{get_ais_urls}
\alias{get_ais_urls}
\title{Get latest AIS URLs since last given URL to start}
\usage{
get_ais_urls(start_url)
}
\arguments{
\item{start_url}{The path to a TXT url. See notes and examples}
}
\description{
This will take our start url, find sibs, then walk recursively UP the tree
and find the next directories if any avail...
}
\details{
basically it works like this:

It will forcefully find all siblings then recurse back down the tree until it
finds all the txt files
}
\note{
THIS REQUIRES THE START URL TO BE A TXT FILE PATH
}
\examples{
links <- get_ais_urls("https://ais.sbarc.org/logs_delimited/2019/191008/AIS_SBARC_191008-12.txt")


}
