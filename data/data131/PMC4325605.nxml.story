The Ewald, Particle
Mesh Ewald (PME), and Fast Fourier–Poisson
(FFP) methods are developed for systems composed of spherical multipole
moment expansions. A unified set of equations is derived that takes
advantage of a spherical tensor gradient operator formalism in both
real space and reciprocal space to allow extension to arbitrary multipole
order. The implementation of these methods into a novel linear-scaling
modified “divide-and-conquer” (mDC) quantum mechanical
force field is discussed. The evaluation times and relative force
errors are compared between the three methods, as a function of multipole
expansion order. Timings and errors are also compared within the context
of the quantum mechanical force field, which encounters primary errors
related to the quality of reproducing electrostatic forces for a given
density matrix and secondary errors resulting from the propagation
of the approximate electrostatics into the self-consistent field procedure,
which yields a converged, variational, but nonetheless approximate
density matrix. Condensed-phase simulations of an mDC water model
are performed with the multipolar PME method and compared to an electrostatic
cutoff method, which is shown to artificially increase the density
of water and heat of vaporization relative to full electrostatic treatment.