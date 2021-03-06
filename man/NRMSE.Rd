% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions2eval.R
\name{NRMSE}
\alias{NRMSE}
\title{Normalized Root Mean Square Error}
\usage{
NRMSE(sim, obs, na.rm = TRUE, norm = "maxmin")
}
\arguments{
\item{sim}{Simulation}

\item{obs}{Observation}

\item{na.rm}{preferible TRUE}

\item{norm}{character, indicating the value to be used for normalising the root mean square error (RMSE). Valid values are:
-) sd : standard deviation of observations (default). 
-) maxmin: difference between the maximum and minimum observed values}
}
\description{
Normalized Root Mean Square Error
}
