The
protein mediated hydrolysis of nucleoside triphosphates such
as ATP or GTP is one of the most important and challenging biochemical
reactions in nature. The chemical environment (water structure, catalytic
metal, and amino acid residues) adjacent to the hydrolysis site contains
hundreds of atoms, usually greatly limiting the amount of the free
energy sampling that one can achieve from computationally demanding
electronic structure calculations such as QM/MM simulations. Therefore,
the combination of QM/MM molecular dynamics with the recently developed
transition-tempered metadynamics (TTMetaD), an enhanced sampling method
that can provide a high-quality free energy estimate at an early stage
in a simulation, is an ideal approach to address the biomolecular
nucleoside triphosphate hydrolysis problem. In this work the ATP hydrolysis
process in monomeric and filamentous actin is studied as an example
application of the combined methodology. The performance of TTMetaD
in these demanding QM/MM simulations is compared with that of the
more conventional well-tempered metadynamics (WTMetaD). Our results
show that TTMetaD exhibits much better exploration of the hydrolysis
reaction free energy surface in two key collective variables (CVs)
during the early stages of the QM/MM simulation than does WTMetaD.
The TTMetaD simulations also reveal that a key third degree of freedom,
the O–H bond-breaking and proton transfer from the lytic water,
must be biased for TTMetaD to converge fully. To perturb the NTP hydrolysis
dynamics to the least extent and to properly focus the MetaD free
energy sampling, we also adopt here the recently developed metabasin
metadynamics (MBMetaD) to construct a self-limiting bias potential
that only applies to the lytic water after its nucleophilic attack
of the phosphate of ATP. With these new, state-of-the-art enhanced
sampling metadynamics techniques, we present an effective and accurate
computational strategy for combining QM/MM molecular dynamics simulation
with free energy sampling methodology, including a means to analyze
the convergence of the calculations through robust numerical criteria.