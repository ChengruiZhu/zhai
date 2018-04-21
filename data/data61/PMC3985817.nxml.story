The reliability of free energy simulations
(FES) is limited by
two factors: (a) the need for correct sampling and (b) the accuracy
of the computational method employed. Classical methods (e.g., force
fields) are typically used for FES and present a myriad of challenges,
with parametrization being a principle one. On the other hand, parameter-free
quantum mechanical (QM) methods tend to be too computationally expensive
for adequate sampling. One widely used approach is a combination of
methods, where the free energy difference between the two end states
is computed by, e.g., molecular mechanics (MM), and the end states
are corrected by more accurate methods, such as QM or hybrid QM/MM
techniques. Here we report two new approaches that significantly improve
the aforementioned scheme; with a focus on how to compute corrections
between, e.g., the MM and the more accurate QM calculations. First,
a molecular dynamics trajectory that properly samples relevant conformational
degrees of freedom is generated. Next, potential energies of each
trajectory frame are generated with a QM or QM/MM Hamiltonian. Free
energy differences are then calculated based on the QM or QM/MM energies
using either a non-Boltzmann Bennett approach (QM-NBB) or non-Boltzmann
free energy perturbation (NB-FEP). Both approaches are applied to
calculate relative and absolute solvation free energies in explicit
and implicit solvent environments. Solvation free energy differences
(relative and absolute) between ethane and methanol in explicit solvent
are used as the initial test case for QM-NBB. Next, implicit solvent
methods are employed in conjunction with both QM-NBB and NB-FEP to
compute absolute solvation free energies for 21 compounds. These compounds
range from small molecules such as ethane and methanol to fairly large,
flexible solutes, such as triacetyl glycerol. Several technical aspects
were investigated. Ultimately some best practices are suggested for
improving methods that seek to connect MM to QM (or QM/MM) levels
of theory in FES.