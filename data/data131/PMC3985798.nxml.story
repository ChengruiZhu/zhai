A longstanding
challenge in using computational methods for protein
structure prediction is the refinement of low-resolution structural
models derived from comparative modeling methods into highly accurate
atomistic models useful for detailed structural studies. Previously,
we have developed and demonstrated the utility of the internal coordinate
molecular dynamics (MD) technique, generalized Newton–Euler
inverse mass operator (GNEIMO), for refinement of small proteins.
Using GNEIMO, the high-frequency degrees of freedom are frozen and
the protein is modeled as a collection of rigid clusters connected
by torsional hinges. This physical model allows larger integration
time steps and focuses the conformational search in the low frequency
torsional degrees of freedom. Here, we have applied GNEIMO with temperature
replica exchange to refine low-resolution protein models of 30 proteins
taken from the continuous assessment of structure prediction (CASP)
competition. We have shown that GNEIMO torsional MD method leads to
refinement of up to 1.3 Å in the root-mean-square deviation in
coordinates for 30 CASP target proteins without using any experimental
data as restraints in performing the GNEIMO simulations. This is in
contrast with the unconstrained all-atom Cartesian MD method performed
under the same conditions, where refinement requires the use of restraints
during the simulations.