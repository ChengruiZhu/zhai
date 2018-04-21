There
is growing interest in the topic of intrinsically disordered
proteins (IDPs). Atomistic Metropolis Monte Carlo (MMC) simulations
based on novel implicit solvation models have yielded useful insights
regarding sequence-ensemble relationships for IDPs modeled as autonomous
units. However, a majority of naturally occurring IDPs are tethered
to ordered domains. Tethering introduces additional energy scales
and this creates the challenge of broken ergodicity for standard MMC
sampling or molecular dynamics that cannot be readily alleviated by
using generalized tempering methods. We have designed, deployed, and
tested our adaptation of the Nested Markov Chain Monte Carlo sampling
algorithm. We refer to our adaptation as Hamiltonian Switch Metropolis
Monte Carlo (HS-MMC) sampling. In this method, transitions out of
energetic traps are enabled by the introduction of an auxiliary Markov
chain that draws conformations for the disordered region from a Boltzmann
distribution that is governed by an alternative potential function
that only includes short-range steric repulsions and conformational
restraints on the ordered domain. We show using multiple, independent
runs that the HS-MMC method yields conformational distributions that
have similar and reproducible statistical properties, which is in
direct contrast to standard MMC for equivalent amounts of sampling.
The method is efficient and can be deployed for simulations of a range
of biologically relevant disordered regions that are tethered to ordered
domains.