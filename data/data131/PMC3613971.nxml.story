Current methods for reconstructing human populations of the past by age and sex
are deterministic or do not formally account for measurement error. We propose a
method for simultaneously estimating age-specific population counts, fertility
rates, mortality rates, and net international migration flows from fragmentary
data that incorporates measurement error. Inference is based on joint posterior
probability distributions that yield fully probabilistic interval estimates. It
is designed for the kind of data commonly collected in modern demographic
surveys and censuses. Population dynamics over the period of reconstruction are
modeled by embedding formal demographic accounting relationships in a Bayesian
hierarchical model. Informative priors are specified for vital rates, migration
rates, population counts at baseline, and their respective measurement error
variances. We investigate calibration of central posterior marginal probability
intervals by simulation and demonstrate the method by reconstructing the female
population of Burkina Faso from 1960 to 2005. Supplementary materials for this
article are available online and the method is implemented in the R package
“popReconstruct.”