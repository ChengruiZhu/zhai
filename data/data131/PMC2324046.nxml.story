Many medical images suffer from the partial volume effect where a
boundary between two structures of interest falls in the midst of
a voxel giving a signal value that is a mixture of the two. We
propose a method to restore the ideal boundary by splitting a
voxel into subvoxels and reapportioning the signal into the
subvoxels. Each voxel is divided by nearest neighbor interpolation. The gray level of each
subvoxel is considered as “material” able to move between
subvoxels but not between voxels. A partial differential equation
is written to allow the material to flow towards the highest
gradient direction, creating a “reverse” diffusion process. Flow
is subject to constraints that tend to create step edges. Material
is conserved in the process thereby conserving signal. The method
proceeds until the flow decreases to a low value. To test the
method, synthetic images were downsampled to simulate the partial
volume artifact and restored. Corrected images were remarkably
closer both visually and quantitatively to the original images
than those obtained from common interpolation methods: on
simulated data standard deviation of the errors were 3.8%, 6.6%, and 7.1% of the dynamic range for the proposed
method, bicubic, and bilinear interpolation, respectively. The
method was relatively insensitive to noise. On gray level, scanned
text, MRI physical phantom, and brain images, restored images
processed with the new method were visually much closer to
high-resolution counterparts than those obtained with common
interpolation methods.