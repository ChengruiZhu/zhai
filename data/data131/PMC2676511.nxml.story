Biophysically detailed models of single cells are difficult to fit to real data.
Recent advances in imaging techniques allow simultaneous access to various
intracellular variables, and these data can be used to significantly facilitate
the modelling task. These data, however, are noisy, and current approaches to
building biophysically detailed models are not designed to deal with this. We
extend previous techniques to take the noisy nature of the measurements into
account. Sequential Monte Carlo (“particle filtering”)
methods, in combination with a detailed biophysical description of a cell, are
used for principled, model-based smoothing of noisy recording data. We also
provide an alternative formulation of smoothing where the neural nonlinearities
are estimated in a non-parametric manner. Biophysically important parameters of
detailed models (such as channel densities, intercompartmental conductances,
input resistances, and observation noise) are inferred automatically from noisy
data via expectation-maximisation. Overall, we find that model-based smoothing
is a powerful, robust technique for smoothing of noisy biophysical data and for
inference of biophysical parameters in the face of recording noise.