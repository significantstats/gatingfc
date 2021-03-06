% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/energy_neighbourhood.R
\name{energy_neighbourhood}
\alias{energy_neighbourhood}
\title{Calculate the neighbourhood energy}
\usage{
energy_neighbourhood(x, position, neighbourhoods)
}
\arguments{
\item{x}{the lattice grid for which the energy is required}

\item{position}{the linear index of the node for which energy is required}

\item{neighbourhoods}{the neighbourhoods associated with the lattice grid}
}
\value{
the neighbourhood energy for the lattice or the specific node
}
\description{
This functions provides a method to calculate the neighbourhood energy
on the complete lattice grid, or at a single point within the provided
lattice grid.
}
\examples{
 y <- matrix(sample(c(-1, 1), size = 16, prob = c(0.6, 0.4), replace = TRUE), nrow = 4)
 neigh <- neighbourhoods(x = y, order = 1, method = "Moore")
 energy <- energy_neighbourhood(x = y, position = -1, neighbourhoods = neigh)

}
\author{
Kevin Brosnan (\email{kevin.c.brosnan@gmail.com})
}
