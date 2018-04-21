The utility of molecular
dynamics (MD) simulations to model biomolecular
structure, dynamics, and interactions has witnessed enormous advances
in recent years due to the availability of optimized MD software and
access to significant computational power, including GPU multicore
computing engines and other specialized hardware. This has led researchers
to routinely extend conformational sampling times to the microsecond
level and beyond. The extended sampling time has allowed the community
not only to converge conformational ensembles through complete sampling
but also to discover deficiencies and overcome problems with the force
fields. Accuracy of the force fields is a key component, along with
sampling, toward being able to generate accurate and stable structures
of biopolymers. The Amber force field for nucleic acids has been used
extensively since the 1990s, and multiple artifacts have been discovered,
corrected, and reassessed by different research groups. We present
a direct comparison of two of the most recent and state-of-the-art
Amber force field modifications, bsc1 and OL15, that focus on accurate
modeling of double-stranded DNA. After extensive MD simulations with
five test cases and two different water models, we conclude that both
modifications are a remarkable improvement over the previous bsc0
force field. Both force field modifications show better agreement
when compared to experimental structures. To ensure convergence, the
Drew–Dickerson dodecamer (DDD) system was simulated using 100
independent MD simulations, each extended to at least 10 μs,
and the independent MD simulations were concatenated into a single
1 ms long trajectory for each combination of force field and water
model. This is significantly beyond the time scale needed to converge
the conformational ensemble of the internal portions of a DNA helix
absent internal base pair opening. Considering all of the simulations
discussed in the current work, the MD simulations performed to assess
and validate the current force fields and water models aggregate over
14 ms of simulation time. The results suggest that both the bsc1 and
OL15 force fields render average structures that deviate significantly
less than 1 Å from the average experimental structures. This
can be compared to similar but less exhaustive simulations with the
CHARMM 36 force field that aggregate to the ∼90 μs time
scale and also perform well but do not produce structures as close
to the DDD NMR average structures (with root-mean-square deviations
of 1.3 Å) as the newer Amber force fields. On the basis of these
analyses, any future research involving double-stranded DNA simulations
using the Amber force fields should employ the bsc1 or OL15 modification.