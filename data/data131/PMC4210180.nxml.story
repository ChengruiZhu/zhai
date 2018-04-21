A limitation of traditional molecular
dynamics (MD) is that reaction
rates are difficult to compute. This is due to the rarity of observing
transitions between metastable states since high energy barriers trap
the system in these states. Recently the weighted ensemble (WE) family
of methods have emerged which can flexibly and efficiently sample
conformational space without being trapped and allow calculation of
unbiased rates. However, while WE can sample correctly and efficiently,
a scalable implementation applicable to interesting biomolecular systems
is not available. We provide here a GPLv2 implementation called AWE-WQ
of a WE algorithm using the master/worker distributed computing WorkQueue
(WQ) framework. AWE-WQ is scalable to thousands of nodes and supports
dynamic allocation of computer resources, heterogeneous resource usage
(such as central processing units (CPU) and graphical processing units
(GPUs) concurrently), seamless heterogeneous cluster usage (i.e.,
campus grids and cloud providers), and support for arbitrary MD codes
such as GROMACS, while ensuring that all statistics are unbiased.
We applied AWE-WQ to a 34 residue protein which simulated 1.5 ms over
8 months with peak aggregate performance of 1000 ns/h. Comparison
was done with a 200 μs simulation collected on a GPU over a
similar timespan. The folding and unfolded rates were of comparable
accuracy.