roteins–crowder interactions, henceforth FMAP. Given its potential
wide use for calculating effects of crowding on protein folding and
binding free energies, here we aimed to optimize the accuracy and
speed of FMAP. FMAP is based on expressing protein–crowder
interactions as correlation functions and evaluating the latter via
fast Fourier transform (FFT). The numerical accuracy of FFT improves
as the grid spacing for discretizing space is reduced, but at increasing
computational cost. We sought to speed up FMAP calculations by using
a relatively coarse grid spacing of 0.6 Å and then correcting
for discretization errors. This strategy was tested for different
types of interactions (hard-core repulsion, nonpolar attraction, and
electrostatic interaction) and over a wide range of protein–crowder
systems. We were able to correct for the numerical errors on hard-core
repulsion and nonpolar attraction by an 8% inflation of atomic hard-core
radii and on electrostatic interaction by a 5% inflation of the magnitudes
of protein atomic charges. The corrected results have higher accuracy
and enjoy a speedup of more than 100-fold over those obtained using
a fine grid spacing of 0.15 Å. With this optimization of accuracy
and speed, FMAP may become a practical tool for realistic modeling
of protein folding and binding in cell-like environments.