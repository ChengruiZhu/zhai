Quantum mechanical (QM) calculations
of noncovalent interactions
are uniquely useful as tools to test and improve molecular mechanics
force fields and to model the forces involved in biomolecular binding
and folding. Because the more computationally tractable QM methods
necessarily include approximations, which risk degrading accuracy,
it is essential to evaluate such methods by comparison with high-level
reference calculations. Here, we use the extensive Benchmark Energy
and Geometry Database (BEGDB) of CCSD(T)/CBS reference results to
evaluate the accuracy and speed of widely used QM methods for over
1200 chemically varied gas-phase dimers. In particular, we study the
semiempirical PM6 and PM7 methods; density functional theory (DFT)
approaches B3LYP, B97-D, M062X, and ωB97X-D; and symmetry-adapted
perturbation theory (SAPT) approach. For the PM6 and DFT methods,
we also examine the effects of post hoc corrections for hydrogen bonding
(PM6-DH+, PM6-DH2), halogen atoms (PM6-DH2X), and dispersion (DFT-D3
with zero and Becke–Johnson damping). Several orders of the
SAPT expansion are also compared, ranging from SAPT0 up to SAPT2+3,
where computationally feasible. We find that all DFT methods with
dispersion corrections, as well as SAPT at orders above SAPT2, consistently
provide dimer interaction energies within 1.0 kcal/mol RMSE across
all systems. We also show that a linear scaling of the perturbative
energy terms provided by the fast SAPT0 method yields similar high
accuracy, at particularly low computational cost. The energies of
all the dimer systems from the various QM approaches are included
in the Supporting Information, as are the full SAPT2+(3) energy decomposition
for a subset of over 1000 systems. The latter can be used to guide
the parametrization of molecular mechanics force fields on a term-by-term
basis.