Implicit methods for modeling protein
electrostatics require dielectric
properties of the system to be known, in particular, the value of
the dielectric constant of protein. While numerous values of the internal
protein dielectric constant were reported in the literature, still
there is no consensus of what the optimal value is. Perhaps this is
due to the fact that the protein dielectric constant is not a “constant”
but is a complex function reflecting the properties of the protein’s
structure and sequence. Here, we report an implementation of a Gaussian-based
approach to deliver the dielectric constant distribution throughout
the protein and surrounding water phase by utilizing the 3D structure
of the corresponding macromolecule. In contrast to previous reports,
we construct a smooth dielectric function throughout the space of
the system to be modeled rather than just constructing a “Gaussian
surface” or smoothing molecule–water boundary. Analysis
on a large set of proteins shows that (a) the average dielectric constant
inside the protein is relatively low, about 6–7, and reaches
a value of about 20–30 at the protein’s surface, and
(b) high average local dielectric constant values are associated with
charged residues while low dielectric constant values are automatically
assigned to the regions occupied by hydrophobic residues. In terms
of energetics, a benchmarking test was carried out against the experimental
p