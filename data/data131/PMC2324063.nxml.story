Cone-beam (CB) acquisition is increasingly used for truly
three-dimensional X-ray computerized tomography (CT). However,
tomographic reconstruction from data collected along a circular
trajectory with the popular Feldkamp algorithm is known to produce the
so-called CB artifacts. These artifacts result from the
incompleteness of the source trajectory and the resulting missing
data in the Radon space increasing with the distance to the plane
containing the source orbit. In the context of the development of
integrated PET/CT microscanners, we introduced a novel
off-centered circular CT cone-beam geometry. We proposed a
generalized Feldkamp formula (α-FDK) adapted to this
geometry, but reconstructions suffer from increased CB artifacts.
In this paper, we evaluate and compare four different
reconstruction methods for correcting CB artifacts in off-centered
geometry. We consider the α-FDK algorithm, the
shift-variant FBP method derived from the T-FDK, an FBP method
based on the Grangeat formula, and an iterative algebraic method
(SART). The results show that the low contrast artifacts can be
efficiently corrected by the shift-variant method and the SART
method to achieve good quality images at the expense of increased
computation time, but the geometrical deformations are still not
compensated for by these techniques.