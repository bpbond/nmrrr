% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/1-functions_processing.R
\name{set_bins}
\alias{set_bins}
\title{Choose a bin set to group and integrate the NMR peaks}
\usage{
set_bins(BINSET)
}
\arguments{
\item{BINSET}{Choose the binset you want.
Options include: "Clemente2012", "Lynch2019", "Hertkorn2013_MeOD", "Mitchell2018"}
}
\value{
The output will be a dataframe with columns describing
  the group name (sometimes abbreviated), start and stop boundaries, and a longer, more complete description of the group.
}
\description{
The NMR spectrum can be split into several bins, based on chemical shift (ppm).
  Choose a binset to group the peaks.
  Binsets are specific to nuclei and solvents.
}
\examples{

}
\references{
JS Clemente et al. 2012. “Comparison of Nuclear Magnetic Resonance Methods for the Analysis of Organic Matter
Composition from Soil Density and Particle Fractions.”
Environmental Chemistry. https://doi.org/10.1071/EN11096.

LM Lynch et al. 2019. “Dissolved Organic Matter Chemistry and Transport along an Arctic Tundra Hillslope.”
Global Biogeochemical Cycles. https://doi.org/10.1029/2018GB006030.

P Mitchell et al. 2018.
“Nuclear Magnetic Resonance Analysis of Changes in Dissolved Organic Matter Composition
with Successive Layering on Clay Mineral Surfaces.”
Soil Systems. https://doi.org/10.3390/soils2010008.
}
