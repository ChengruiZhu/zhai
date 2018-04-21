Recent
advances in improved force fields and sampling methods have made it
possible for the accurate calculation of protein–ligand binding
free energies. Alchemical free energy perturbation (FEP) using an
explicit solvent model is one of the most rigorous methods to calculate
relative binding free energies. However, for cases where there are
high energy barriers separating the relevant conformations that are
important for ligand binding, the calculated free energy may depend
on the initial conformation used in the simulation due to the lack
of complete sampling of all the important regions in phase space.
This is particularly true for ligands with multiple possible binding
modes separated by high energy barriers, making it difficult to sample
all relevant binding modes even with modern enhanced sampling methods.
In this paper, we apply a previously developed method that provides
a corrected binding free energy for ligands with multiple binding
modes by combining the free energy results from multiple alchemical
FEP calculations starting from all enumerated poses, and the results
are compared with Glide docking and MM-GBSA calculations. From these
calculations, the dominant ligand binding mode can also be predicted.
We apply this method to a series of ligands that bind to c-Jun N-terminal
kinase-1 (JNK1) and obtain improved free energy results. The dominant
ligand binding modes predicted by this method agree with the available
crystallography, while both Glide docking and MM-GBSA calculations
incorrectly predict the binding modes for some ligands. The method
also helps separate the force field error from the ligand sampling
error, such that deviations in the predicted binding free energy from
the experimental values likely indicate possible inaccuracies in the
force field. An error in the force field for a subset of the ligands
studied was identified using this method, and improved free energy
results were obtained by correcting the partial charges assigned to
the ligands. This improved the root-mean-square error (RMSE) for the
predicted binding free energy from 1.9 kcal/mol with the original
partial charges to 1.3 kcal/mol with the corrected partial charges.