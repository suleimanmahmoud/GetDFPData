% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdfpd_get_Bovespa_Data.R
\name{gdfpd.get.bovespa.data}
\alias{gdfpd.get.bovespa.data}
\title{Reads information for a company from B3 site}
\usage{
gdfpd.get.bovespa.data(my.id)
}
\arguments{
\item{my.id}{A CVM id}
}
\value{
A list with several dataframes
}
\description{
Given a CVM code, this function scrapes information from the company page.
}
\examples{

\dontrun{ # keep cran check fast
l.info.PETR <- gdfpd.get.dovespa.data(my.id = 9512)
str(l.info.PETR)
}
}
