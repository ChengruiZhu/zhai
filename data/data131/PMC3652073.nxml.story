For coregistration of medical images, rigid methods often fail to
provide enough freedom, while reliable elastic methods are
available clinically for special applications only. The number of
degrees of freedom of elastic models must be reduced for use in
the clinical setting to archive a reliable result. We propose a novel geometry-based method of nonrigid 3D
medical image registration and fusion. The proposed method uses a 3D surface-based deformable model as
guidance. In our twofold approach, the deformable mesh from one
of the images is first applied to the boundary of the object to be
registered. Thereafter, the non-rigid volume deformation vector
field needed for registration and fusion inside of the region of
interest (ROI) described by the active surface is inferred from
the displacement of the surface mesh points. The method was validated using clinical images of a quasirigid
organ (kidney) and of an elastic organ (liver). The
reduction in standard deviation of the image intensity difference
between reference image and model was used as a measure of
performance. Landmarks placed at vessel bifurcations in the liver
were used as a gold standard for evaluating registration results
for the elastic liver. Our registration method was compared with
affine registration using mutual information applied to the
quasi-rigid kidney. The new method achieved 15.11% better quality with a
high confidence level of 99% for rigid registration. However,
when applied to the quasi-elastic liver, the method has
an averaged landmark dislocation of 4.32 mm. In contrast, affine
registration of extracted livers yields a significantly (