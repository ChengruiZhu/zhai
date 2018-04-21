A multilevel aggregation method is applied to the problem of segmenting live cell bright field
microscope images. The method employed is a variant of the so-called “Segmentation by Weighted
Aggregation” technique, which itself is based on Algebraic Multigrid methods. The variant of the
method used is described in detail, and it is explained how it is tailored to the application at hand. 
In particular, a new scale-invariant “saliency measure” is proposed for deciding when aggregates of
pixels constitute salient segments that should not be grouped further. It is shown how segmentation
based on multilevel intensity similarity alone does not lead to satisfactory results for bright field cells. 
However, the addition of multilevel intensity variance (as a measure of texture) to the feature vector
of each aggregate leads to correct cell segmentation. Preliminary results are presented for applying
the multilevel aggregation algorithm in space time to temporal sequences of microscope images,
with the goal of obtaining space-time segments (“object tunnels”) that track individual cells. The
advantages and drawbacks of the space-time aggregation approach for segmentation and tracking
of live cells in sequences of bright field microscope images are presented, along with a discussion
on how this approach may be used in the future work as a building block in a complete and robust
segmentation and tracking system.