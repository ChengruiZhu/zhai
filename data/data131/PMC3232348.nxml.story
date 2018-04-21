Stochastic leaky integrate-and-fire models are popular due to their
simplicity and statistical tractability. They have been widely applied to
gain understanding of the underlying mechanisms for spike timing in neurons,
and have served as building blocks for more elaborate models. Especially the
Ornstein–Uhlenbeck process is popular to describe the stochastic
fluctuations in the membrane potential of a neuron, but also other models
like the square-root model or models with a non-linear drift are sometimes
applied. Data that can be described by such models have to be stationary and
thus, the simple models can only be applied over short time windows.
However, experimental data show varying time constants, state dependent
noise, a graded firing threshold and time-inhomogeneous input. In the
present study we build a jump diffusion model that incorporates these
features, and introduce a firing mechanism with a state dependent intensity.
In addition, we suggest statistical methods to estimate all unknown
quantities and apply these to analyze turtle motoneuron membrane potentials.
Finally, simulated and real data are compared and discussed. We find that a
square-root diffusion describes the data much better than an
Ornstein–Uhlenbeck process with constant diffusion coefficient. Further, the
membrane time constant decreases with increasing depolarization, as expected
from the increase in synaptic conductance. The network activity, which the
neuron is exposed to, can be reasonably estimated to be a threshold version
of the nerve output from the network. Moreover, the spiking characteristics
are well described by a Poisson spike train with an intensity depending
exponentially on the membrane potential.