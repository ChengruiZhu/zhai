A necessary step to properly assess
and validate the performance of force fields for biomolecules is to
exhaustively sample the accessible conformational space, which is
challenging for large RNA structures. Given questions regarding the
reliability of modeling RNA structure and dynamics with current methods,
we have begun to use RNA tetranucleotides to evaluate force fields.
These systems, though small, display considerable conformational variability
and complete sampling with standard simulation methods remains challenging.
Here we compare and discuss the performance of known variations of
replica exchange molecular dynamics (REMD) methods, specifically temperature
REMD (T-REMD), Hamiltonian REMD (H-REMD), and multidimensional REMD
(M-REMD) methods, which have been implemented in Amber’s accelerated
GPU code. Using two independent simulations, we show that M-REMD not
only makes very efficient use of emerging large-scale GPU clusters,
like Blue Waters at the University of Illinois, but also is critically
important in generating the converged ensemble more efficiently than
either T-REMD or H-REMD. With 57.6 μs aggregate sampling of
a conformational ensemble with M-REMD methods, the populations can
be compared to NMR data to evaluate force field reliability and further
understand how putative changes to the force field may alter populations
to be in more consistent agreement with experiment.