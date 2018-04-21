The
calculations of potential of mean force along complex chemical
reactions or rare events pathways are of great interest because of
their importance for many areas in chemistry, molecular biology, and
material science. The major difficulty for free energy calculations
comes from the great computational cost for adequate sampling of the
system in high-energy regions, especially close to the reaction transition
state. Here, we present a method, called FEG-RBD, in which the free
energy gradients were obtained from rigid body dynamics simulations.
Then the free energy gradients were integrated along a reference reaction
pathway to calculate free energy profiles. In a given system, the
reaction coordinates defining a subset of atoms (e.g., a solute, or
the quantum mechanics (QM) region of a quantum mechanics/molecular
mechanics simulation) are selected to form a rigid body during the
simulation. The first-order derivatives (gradients) of the free energy
with respect to the reaction coordinates are obtained through the
integration of constraint forces within the rigid body. Each structure
along the reference reaction path is separately subjected to such
a rigid body simulation. The individual free energy gradients are
integrated along the reference pathway to obtain the free energy profile.
Test cases provided demonstrate both the strengths and weaknesses
of the FEG-RBD method. The most significant benefit of this method
comes from the fast convergence rate of the free energy gradient using
rigid-body constraints instead of restraints. A correction to the
free energy due to approximate relaxation of the rigid-body constraint
is estimated and discussed. A comparison with umbrella sampling using
a simple test case revealed the improved sampling efficiency of FEG-RBD
by a factor of 4 on average. The enhanced efficiency makes this method
effective for calculating the free energy of complex chemical reactions
when the reaction coordinate can be unambiguously defined by a small
subset of atoms within the system.