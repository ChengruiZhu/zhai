) suggested an alternative strategy of tabulating
and smoothing fully atomistic orientation-dependent interactions among
rigid molecules or fragments. Here we report our initial efforts to
apply this approach to the polar and covalent interactions intrinsic
to polypeptides. We divide proteins into nearly rigid fragments, construct
distance and orientation-dependent tables of the atomistic interaction
energies between those fragments, and apply potential energy smoothing
techniques to those tables. The amount of smoothing can be adjusted
to give coarse-grained models that range from the underlying atomistic
force field all the way to a bead-like coarse-grained model. For a
moderate amount of smoothing, the method is able to preserve about
70–90% of the α-helical structure while providing a factor
of 3–10 improvement in sampling per unit computation time (depending
on how sampling is measured). For a greater amount of smoothing, multiple
folding–unfolding transitions of the peptide were observed,
along with a factor of 10–100 improvement in sampling per unit
computation time, although the time spent in the unfolded state was
increased compared with less smoothed simulations. For a β hairpin,
secondary structure is also preserved, albeit for a narrower range
of the smoothing parameter and, consequently, for a more modest improvement
in sampling. We have also applied the new method in a “resolution
exchange” setting, in which each replica runs a Monte Carlo
simulation with a different degree of smoothing. We obtain exchange
rates that compare favorably to our previous efforts at resolution
exchange (