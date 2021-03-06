% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DRAP_code_1.5.11.r
\name{PPTPResponseLevel}
\alias{PPTPResponseLevel}
\title{Define response level based on PPTP response criteria}
\usage{
PPTPResponseLevel(data, criteria)
}
\arguments{
\item{data}{a data frame of measured volume data.}

\item{criteria}{the criteria used to defined response level.}
}
\value{
The response level of each animal.
}
\description{
Define the drug response level of each animal based on the PPTP response criteria.
}
\details{
The 'Reference' for suitable condition of PPTP response criteria includes: 1. The initional tumor volume is between 200 and 500 mm3; 2. If the tumor volume readches to 4-fold of its initial volume, the mouse reaches endpoint; else the drug treatment lasts to 42 days.
}
\references{
Murphy, B., et al. Evaluation of Alternative In Vivo Drug Screening Methodology: A Single Mouse Analysis. Cancer Res 2016;76(19):5798-5809.
}
\seealso{
\code{\link{DRLevel}, \link{NPDXEResponseLevel}, \link{RCResponseLevel}}
}
