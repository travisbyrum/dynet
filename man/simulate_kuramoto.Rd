% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kuramoto.R
\name{simulate_kuramoto}
\alias{simulate_kuramoto}
\title{Implementation to simulate a Kuramoto model of oscillators}
\usage{
simulate_kuramoto(
  input_matrix,
  L,
  dt = 0.01,
  strength = 0,
  phases = NULL,
  freqs = NULL
)
}
\arguments{
\item{input_matrix}{The input (ground-truth) adjacency matrix of a graph with `N` nodes. Must be valid square adjacency matrix.}

\item{L}{Integer length of the desired time series.}

\item{dt}{Float size of timestep for numerical integration.}

\item{strength}{Float coupling strength (prefactor for interaction terms).}

\item{phases}{Vector of of initial phases.}

\item{freqs}{Vector of internal frequencies.}
}
\value{
An N * L array of synthetic time series data.
}
\description{
Simulate Kuramoto model on a ground truth network
}
