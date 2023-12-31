% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/userdata_to_stan.R
\name{covariates_helper}
\alias{covariates_helper}
\title{Helper method to create covariates for a multiplex p2 model}
\usage{
covariates_helper(t, H, covars, outcome, network_data, actor_data)
}
\arguments{
\item{t}{An integer indicating the number of layers of networks.}

\item{H}{An integer indicating the number of pairs of layers in the multiplex network.}

\item{covars}{A list containing the names of the covariates to include.}

\item{outcome}{A character string indicating the names of the layers of the multiplex network.}

\item{network_data}{A list containing the network data.}

\item{actor_data}{A list containing the actor data.}
}
\value{
A list of covariates of the form covariates = list(is_within = {T, F}, t_or_h, var_name, value) to be used in the format_covariates function.
}
\description{
This function creates a list of covariates to be used in formate_covariates function. It assumes that all the same covariates are used for each layer of the multiplex network.
}
