We describe the derivation of a set
of bonded and nonbonded coarse-grained
(CG) potential functions for use in implicit-solvent Brownian dynamics
(BD) simulations of proteins derived from all-atom explicit-solvent
molecular dynamics (MD) simulations of amino acids. Bonded potential
functions were derived from 1 μs MD simulations of each of the
20 canonical amino acids, with histidine modeled in both its protonated
and neutral forms; nonbonded potential functions were derived from
1 μs MD simulations of every possible pairing of the amino acids
(231 different systems). The angle and dihedral probability distributions
and radial distribution functions sampled during MD were used to optimize
a set of CG potential functions through use of the iterative Boltzmann
inversion (IBI) method. The optimized set of potential functions—which
we term COFFDROP (COarse-grained Force Field for Dynamic Representation
Of Proteins)—quantitatively reproduced all of the “target”
MD distributions. In a first test of the force field, it was used
to predict the clustering behavior of concentrated amino acid solutions;
the predictions were directly compared with the results of corresponding
all-atom explicit-solvent MD simulations and found to be in excellent
agreement. In a second test, BD simulations of the small protein villin
headpiece were carried out at concentrations that have recently been
studied in all-atom explicit-solvent MD simulations by Petrov and
Zagrovic (