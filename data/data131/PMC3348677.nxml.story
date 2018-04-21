We present an implementation of generalized Born implicit
solvent
all-atom classical molecular dynamics (MD) within the AMBER program
package that runs entirely on CUDA enabled NVIDIA graphics processing
units (GPUs). We discuss the algorithms that are used to exploit the
processing power of the GPUs and show the performance that can be
achieved in comparison to simulations on conventional CPU clusters.
The implementation supports three different precision models in which
the contributions to the forces are calculated in single precision
floating point arithmetic but accumulated in double precision (SPDP),
or everything is computed in single precision (SPSP) or double precision
(DPDP). In addition to performance, we have focused on understanding
the implications of the different precision models on the outcome
of implicit solvent MD simulations. We show results for a range of
tests including the accuracy of single point force evaluations and
energy conservation as well as structural properties pertainining
to protein dynamics. The numerical noise due to rounding errors within
the SPSP precision model is sufficiently large to lead to an accumulation
of errors which can result in unphysical trajectories for long time
scale simulations. We recommend the use of the mixed-precision SPDP
model since the numerical results obtained are comparable with those
of the full double precision DPDP model and the reference double precision
CPU implementation but at significantly reduced computational cost.
Our implementation provides performance for GB simulations on a single
desktop that is on par with, and in some cases exceeds, that of traditional
supercomputers.