We have developed a graphics processor unit (GPU-) based high-speed fully
3D system for diffuse optical tomography (DOT). The reduction in execution
time of 3D DOT algorithm, a severely
ill-posed problem, is made possible through the use of (1) an algorithmic improvement that uses Broyden
approach for updating the Jacobian matrix and thereby updating the parameter matrix and (2) the multinode
multithreaded GPU
and CUDA (Compute Unified Device Architecture) software
architecture. 
Two different GPU implementations of DOT programs are developed in this study:
(1) conventional C language program augmented by GPU CUDA and CULA
routines (C GPU), (2)
MATLAB program supported by MATLAB parallel computing toolkit for GPU (MATLAB GPU).
The computation time of the
algorithm on host CPU and the GPU system is presented for C and
Matlab implementations.
The forward computation uses finite element method (FEM) and
the problem domain is discretized into 14610, 30823, and 66514 tetrahedral
elements.
The reconstruction time, so achieved for one iteration of the DOT
reconstruction for 14610 elements, is
0.52 seconds for a C based GPU program for 2-plane measurements. The corresponding MATLAB based GPU program took 0.86 seconds. The maximum number of
reconstructed frames so achieved is
2 frames per second.