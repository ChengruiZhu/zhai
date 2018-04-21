The
adaptive resolution scheme (AdResS) is a multiscale molecular
dynamics simulation approach that can concurrently couple atomistic
(AT) and coarse-grained (CG) resolution regions, i.e., the molecules
can freely adapt their resolution according to their current position
in the system. Coupling to supramolecular CG models, where several
molecules are represented as a single CG bead, is challenging, but
it provides higher computational gains and connection to the established
MARTINI CG force field. Difficulties that arise from such coupling
have been so far bypassed with bundled AT water models, where additional
harmonic bonds between oxygen atoms within a given supramolecular
water bundle are introduced. While these models simplify the supramolecular
coupling, they also cause in certain situations spurious artifacts,
such as partial unfolding of biomolecules. In this work, we present
a new clustering algorithm SWINGER that can concurrently make, break,
and remake water bundles and in conjunction with the AdResS permits
the use of original AT water models. We apply our approach to simulate
a hybrid SPC/MARTINI water system and show that the essential properties
of water are correctly reproduced with respect to the standard monoscale
simulations. The developed hybrid water model can be used in biomolecular
simulations, where a significant speed up can be obtained without
compromising the accuracy of the AT water model.