Molecular
dynamics (MD) trajectories based on a classical equation
of motion provide a straightforward, albeit somewhat inefficient approach,
to explore and sample the configurational space of a complex molecular
system. While a broad range of techniques can be used to accelerate
and enhance the sampling efficiency of classical simulations, only
algorithms that are consistent with the Boltzmann equilibrium distribution
yield a proper statistical mechanical computational framework. Here,
a multiscale hybrid algorithm relying simultaneously on all-atom fine-grained
(FG) and coarse-grained (CG) representations of a system is designed
to improve sampling efficiency by combining the strength of nonequilibrium
molecular dynamics (neMD) and Metropolis Monte Carlo (MC). This CG-guided
hybrid neMD-MC algorithm comprises six steps: (1) a FG configuration
of an atomic system is dynamically propagated for some period of time
using equilibrium MD; (2) the resulting FG configuration is mapped
onto a simplified CG model; (3) the CG model is propagated for a brief
time interval to yield a new CG configuration; (4) the resulting CG
configuration is used as a target to guide the evolution of the FG
system; (5) the FG configuration (from step 1) is driven via a nonequilibrium
MD (neMD) simulation toward the CG target; (6) the resulting FG configuration
at the end of the neMD trajectory is then accepted or rejected according
to a Metropolis criterion before returning to step 1. A symmetric
two-ends momentum reversal prescription is used for the neMD trajectories
of the FG system to guarantee that the CG-guided hybrid neMD-MC algorithm
obeys microscopic detailed balance and rigorously yields the equilibrium
Boltzmann distribution. The enhanced sampling achieved with the method
is illustrated with a model system with hindered diffusion and explicit-solvent
peptide simulations. Illustrative tests indicate that the method can
yield a speedup of about 80 times for the model system and up to 21
times for polyalanine and (AAQAA)