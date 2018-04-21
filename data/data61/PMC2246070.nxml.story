White matter fiber clustering aims to get insight about anatomical structures in order to generate
atlases, perform clear visualizations, and compute statistics across subjects, all important and current
neuroimaging problems. In this work, we present a diffusion maps clustering method applied to diffusion
MRI in order to segment complex white matter fiber bundles. It is well known that diffusion
tensor imaging (DTI) is restricted in complex fiber regions with crossings and this is why recent 
high-angular resolution diffusion imaging (HARDI) such as Q-Ball imaging (QBI) has been introduced
to overcome these limitations. QBI reconstructs the diffusion orientation distribution function (ODF),
a spherical function that has its maxima agreeing with the underlying fiber populations. In this paper,
we use a spherical harmonic ODF representation as input to the diffusion maps clustering method. We
first show the advantage of using diffusion maps clustering over classical methods such as N-Cuts and
Laplacian eigenmaps. In particular, our ODF diffusion maps requires a smaller number of hypothesis
from the input data, reduces the number of artifacts in the segmentation, and automatically exhibits the
number of clusters segmenting the Q-Ball image by using an adaptive scale-space parameter. We also
show that our ODF diffusion maps clustering can reproduce published results using the diffusion tensor
(DT) clustering with N-Cuts on simple synthetic images without crossings. On more complex data with
crossings, we show that our ODF-based method succeeds to separate fiber bundles and crossing regions
whereas the DT-based methods generate artifacts and exhibit wrong number of clusters. Finally, we show
results on a real-brain dataset where we segment well-known fiber bundles.