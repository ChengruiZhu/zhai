Predicting
the binding affinities of large sets of diverse molecules against
a range of macromolecular targets is an extremely challenging task.
The scoring functions that attempt such computational prediction are
essential for exploiting and analyzing the outputs of docking, which
is in turn an important tool in problems such as structure-based drug
design. Classical scoring functions assume a predetermined theory-inspired
functional form for the relationship between the variables that describe
an experimentally determined or modeled structure of a protein–ligand
complex and its binding affinity. The inherent problem of this approach
is in the difficulty of explicitly modeling the various contributions
of intermolecular interactions to binding affinity. New scoring functions
based on machine-learning regression models, which are able to exploit
effectively much larger amounts of experimental data and circumvent
the need for a predetermined functional form, have already been shown
to outperform a broad range of state-of-the-art scoring functions
in a widely used benchmark. Here, we investigate the impact of the
chemical description of the complex on the predictive power of the
resulting scoring function using a systematic battery of numerical
experiments. The latter resulted in the most accurate scoring function
to date on the benchmark. Strikingly, we also found that a more precise
chemical description of the protein–ligand complex does not
generally lead to a more accurate prediction of binding affinity.
We discuss four factors that may contribute to this result: modeling
assumptions, codependence of representation and regression, data restricted
to the bound state, and conformational heterogeneity in data.