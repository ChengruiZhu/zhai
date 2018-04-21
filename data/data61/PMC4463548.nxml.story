Replica exchange (REX) is a powerful
computational tool for overcoming
the quasi-ergodic sampling problem of complex molecular systems. Recently,
several multidimensional extensions of this method have been developed
to realize exchanges in both temperature and biasing potential space
or the use of multiple biasing potentials to improve sampling efficiency.
However, increased computational cost due to the multidimensionality
of exchanges becomes challenging for use on complex systems under
explicit solvent conditions. In this study, we develop a one-dimensional
(1D) REX algorithm to concurrently combine the advantages of overall
enhanced sampling from Hamiltonian solute scaling and the specific
enhancement of collective variables using Hamiltonian biasing potentials.
In the present Hamiltonian replica exchange method, termed HREST-BP,
Hamiltonian solute scaling is applied to the solute subsystem, and
its interactions with the environment to enhance overall conformational
transitions and biasing potentials are added along selected collective
variables associated with specific conformational transitions, thereby
balancing the sampling of different hierarchical degrees of freedom.
The two enhanced sampling approaches are implemented concurrently
allowing for the use of a small number of replicas (e.g., 6 to 8)
in 1D, thus greatly reducing the computational cost in complex system
simulations. The present method is applied to conformational sampling
of two nitrogen-linked glycans (