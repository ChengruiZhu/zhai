The
multilevel summation method (MSM) offers an efficient algorithm
utilizing convolution for evaluating long-range forces arising in
molecular dynamics simulations. Shifting the balance of computation
and communication, MSM provides key advantages over the ubiquitous
particle–mesh Ewald (PME) method, offering better scaling on
parallel computers and permitting more modeling flexibility, with
support for periodic systems as does PME but also for semiperiodic
and nonperiodic systems. The version of MSM available in the simulation
program NAMD is described, and its performance and accuracy are compared
with the PME method. The accuracy feasible for MSM in practical applications
reproduces PME results for water property calculations of density,
diffusion constant, dielectric constant, surface tension, radial distribution
function, and distance-dependent Kirkwood factor, even though the
numerical accuracy of PME is higher than that of MSM. Excellent agreement
between MSM and PME is found also for interface potentials of air–water
and membrane–water interfaces, where long-range Coulombic interactions
are crucial. Applications demonstrate also the suitability of MSM
for systems with semiperiodic and nonperiodic boundaries. For this
purpose, simulations have been performed with periodic boundaries
along directions parallel to a membrane surface but not along the
surface normal, yielding membrane pore formation induced by an imbalance
of charge across the membrane. Using a similar semiperiodic boundary
condition, ion conduction through a graphene nanopore driven by an
ion gradient has been simulated. Furthermore, proteins have been simulated
inside a single spherical water droplet. Finally, parallel scalability
results show the ability of MSM to outperform PME when scaling a system
of modest size (less than 100 K atoms) to over a thousand processors,
demonstrating the suitability of MSM for large-scale parallel simulation.