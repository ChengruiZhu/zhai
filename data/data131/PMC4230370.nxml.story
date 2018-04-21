Previously,
we reported development of a fast polarizable force
field and software named POSSIM (POlarizable Simulations with Second
order Interaction Model). The second-order approximation permits the speed up of the polarizable component of the calculations by ca. an order
of magnitude. We have now expanded the POSSIM framework to include
a complete polarizable force field for proteins. Most of the parameter
fitting was done to high-level quantum mechanical data. Conformational
geometries and energies for dipeptides have been reproduced within
average errors of ca. 0.5 kcal/mol for energies of the conformers
(for the electrostatically neutral residues) and 9.7° for key
dihedral angles. We have also validated this force field by running
Monte Carlo simulations of collagen-like proteins in water. The resulting
geometries were within 0.94 Å root-mean-square deviation (RMSD)
from the experimental data. We have performed additional validation
by studying conformational properties of three oligopeptides relevant
in the context of N-glycoprotein secondary structure. These systems
have been previously studied with combined experimental and computational
methods, and both POSSIM and benchmark OPLS-AA simulations that we
carried out produced geometries within ca. 0.9 Å RMSD of the
literature structures. Thus, the performance of POSSIM in reproducing
the structures is comparable with that of the widely used OPLS-AA
force field. Furthermore, our fitting of the force field parameters
for peptides and proteins has been streamlined compared with the
previous generation of the complete polarizable force field and relied
more on transferability of parameters for nonbonded interactions (including
the electrostatic component). The resulting deviations from the quantum
mechanical data are similar to those achieved with the previous generation;
thus, the technique is robust, and the parameters are transferable.
At the same time, the number of parameters used in this work was noticeably
smaller than that of the previous generation of our complete polarizable
force field for proteins; thus, the transferability of this set can
be expected to be greater, and the danger of force field fitting artifacts
is lower. Therefore, we believe that this force field can be successfully
applied in a wide variety of applications to proteins and protein–ligand
complexes.