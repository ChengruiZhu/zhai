Deformable image registration in the presence of considerable contrast differences and
large size and shape changes presents significant research challenges. First, it requires a
robust registration framework that does not depend on intensity measurements and can
handle large nonlinear shape variations. Second, it involves the expensive computation of
nonlinear deformations with high degrees of freedom. Often it takes a significant amount
of computation time and thus becomes infeasible for practical purposes. In this paper, we
present a solution based on two key ideas: a new registration method that generates a mapping
between anatomies represented as a multicompartment model of class posterior images
and geometries and an implementation of the algorithm using particle mesh approximation
on Graphical Processing Units (GPUs) to fulfill the computational requirements. We show
results on the registrations of neonatal to 2-year old infant MRIs. Quantitative
validation demonstrates that our proposed method generates registrations that better maintain
the consistency of anatomical structures over time and provides transformations that
better preserve structures undergoing large deformations than transformations obtained by
standard intensity-only registration. We also achieve the speedup of three orders of magnitudes 
compared to a CPU reference implementation, making it possible to use the technique
in time-critical applications.