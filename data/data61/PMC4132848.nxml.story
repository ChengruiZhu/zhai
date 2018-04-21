Proposed
in this contribution is a protocol for calculating fine-physics
(e.g., ab initio QM/MM) free-energy surfaces at a high level of accuracy
locally (e.g., only at reactants and at the transition state for computing
the activation barrier) from targeted fine-physics sampling and extensive
exploratory coarse-physics sampling. The full free-energy surface
is still computed but at a lower level of accuracy from coarse-physics
sampling. The method is analytically derived in terms of the umbrella
sampling and the free-energy perturbation methods which are combined
with the thermodynamic cycle and the targeted sampling strategy of
the paradynamics approach. The algorithm starts by computing low-accuracy
fine-physics free-energy surfaces from the coarse-physics sampling
in order to identify the reaction path and to select regions for targeted
sampling. Thus, the algorithm does not rely on the coarse-physics
minimum free-energy reaction path. Next, segments of high-accuracy
free-energy surface are computed locally at selected regions from
the targeted fine-physics sampling and are positioned relative to
the coarse-physics free-energy shifts. The positioning is done by
averaging the free-energy perturbations computed with multistep linear
response approximation method. This method is analytically shown to
provide results of the thermodynamic integration and the free-energy
interpolation methods, while being extremely simple in implementation.
Incorporating the metadynamics sampling to the algorithm is also briefly
outlined. The application is demonstrated by calculating the B3LYP//6-31G*/MM
free-energy barrier for an enzymatic reaction using a semiempirical
PM6/MM reference potential. These modifications allow computing the
activation free energies at a significantly reduced computational
cost but at the same level of accuracy compared to computing full
potential of mean force.