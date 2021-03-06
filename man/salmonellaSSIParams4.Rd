% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-help.R
\docType{data}
\name{salmonellaSSIParams4}
\alias{salmonellaSSIParams4}
\title{Salmonella SSI Response Parameters Data for Model 4}
\format{A list of three dataframes:
\describe{
\item{\code{IgA}}{A dataframe containing 3000 rows with 7 parameters for IgA antibody.}
\item{\code{IgM}}{A dataframe containing 3000 rows with 7 parameters for IgM antibody.}
\item{\code{IgG}}{A dataframe containing 3000 rows with 7 parameters for IgG antibody.}
}}
\usage{
salmonellaSSIParams4
}
\description{
List of data frames of all longitudinal parameters. Each data frame contains
Monte Carlo samples for each antibody type.
}
\examples{

# Show first rows of every dataframe contained in salmonellaSSIParams4
lapply(salmonellaSSIParams4, head)

}
