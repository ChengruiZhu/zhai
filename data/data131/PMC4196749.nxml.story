Molecular
mechanics and dynamics simulations use distance based
cutoff approximations for faster computation of pairwise van der Waals
and electrostatic energy terms. These approximations traditionally
use a precalculated and periodically updated list of interacting atom
pairs, known as the “nonbonded neighborhood lists” or
nblists, in order to reduce the overhead of finding atom pairs that
are within distance cutoff. The size of nblists grows linearly with
the number of atoms in the system and superlinearly with the distance
cutoff, and as a result, they require significant amount of memory
for large molecular systems. The high space usage leads to poor cache
performance, which slows computation for large distance cutoffs. Also,
the high cost of updates means that one cannot afford to keep the
data structure always synchronized with the configuration of the molecules
when efficiency is at stake. We propose a dynamic octree data structure
for implicit maintenance of nblists using space linear in the number
of atoms but independent of the distance cutoff. The list can be updated
very efficiently as the coordinates of atoms change during the simulation.
Unlike explicit nblists, a single octree works for all distance cutoffs.
In addition, octree is a cache-friendly data structure, and hence,
it is less prone to cache miss slowdowns on modern memory hierarchies
than nblists. Octrees use almost 2 orders of magnitude less memory,
which is crucial for simulation of large systems, and while they are
comparable in performance to nblists when the distance cutoff is small,
they outperform nblists for larger systems and large cutoffs. Our
tests show that octree implementation is approximately 1.5 times faster
in practical use case scenarios as compared to nblists.