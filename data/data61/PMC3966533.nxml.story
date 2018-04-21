Maximum
Likelihood (ML) optimization schemes are widely used for
parameter inference. They maximize the likelihood of some experimentally
observed data, with respect to the model parameters iteratively, following
the gradient of the logarithm of the likelihood. Here, we employ a
ML inference scheme to infer a generalizable, physics-based coarse-grained
protein model (which includes Go̅-like biasing terms to stabilize
secondary structure elements in room-temperature simulations), using
native conformations of a training set of proteins as the observed
data. Contrastive divergence, a novel statistical machine learning
technique, is used to efficiently approximate the direction of the
gradient ascent, which enables the use of a large training set of
proteins. Unlike previous work, the generalizability of the protein
model allows the folding of peptides and a protein (protein G) which
are not part of the training set. We compare the same force field
with different van der Waals (vdW) potential forms: a hard cutoff
model, and a Lennard-Jones (LJ) potential with vdW parameters inferred
or adopted from the CHARMM or AMBER force fields. Simulations of peptides
and protein G show that the LJ model with inferred parameters outperforms
the hard cutoff potential, which is consistent with previous observations.
Simulations using the LJ potential with inferred vdW parameters also
outperforms the protein models with adopted vdW parameter values,
demonstrating that model parameters generally cannot be used with
force fields with different energy functions. The software is available
at 