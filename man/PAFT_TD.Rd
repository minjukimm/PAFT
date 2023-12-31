% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PAFT_TD.R
\name{PAFT_TD}
\alias{PAFT_TD}
\title{Parametric AFT model with time dependent covariates}
\usage{
PAFT_TD(
  dat,
  X,
  initi = F,
  beta = NA,
  gab = NA,
  dist,
  tol = 1e-05,
  maxiter = 2000,
  algorithm = "NLOPT_LN_COBYLA"
)
}
\arguments{
\item{dat}{Input data}

\item{X}{List of vectors indicating the parameters of any covariate that the user needs to introduce in this model}

\item{initi}{The initial values of betas}

\item{beta}{List of vectors indicating the effect of the corresponding covariate}

\item{gab}{The initial support(=SE)}

\item{dist}{Distribution assumed for log(T_0)}

\item{tol}{Allowable margin of error}

\item{maxiter}{The maximum number of iteration}

\item{algorithm}{Algorithm used for iteration}
}
\value{
$Estimated Betas $itration $status $message
}
\description{
Parametric AFT model with time dependent covariates
}
\examples{
PAFT_TD(dat=dat1,X=c("Z1","X"),dist="log_normal") # True data: log-normal with b0=1, b1=1, b2=1)
PAFT_TD(dat=dat4,X=c("Z1","X"),dist="log_normal") # True data: log-t(3) with b0=1, b1=1, b2=1

}
