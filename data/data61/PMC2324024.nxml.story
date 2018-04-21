A three-dimensional (3D) weighted helical cone beam filtered
backprojection (CB-FBP) algorithm (namely, original 3D weighted
helical CB-FBP algorithm) has already been proposed to reconstruct
images from the projection data acquired along a helical
trajectory in angular ranges up to [0, 2 π]. However, an
overscan is usually employed in the clinic to reconstruct
tomographic images with superior noise characteristics at the most
challenging anatomic structures, such as head and spine,
extremity imaging, and CT angiography as well. To obtain the most
achievable noise characteristics or dose efficiency in a helical
overscan, we extended the 3D weighted helical CB-FBP algorithm to
handle helical pitches that are smaller than 1: 1 (namely
extended 3D weighted helical CB-FBP algorithm). By decomposing a
helical over scan with an angular range of [0, 2π + Δβ] into a union of full 
scans corresponding to an angular
range of [0, 2π], the extended 3D weighted function is a
summation of all 3D weighting functions corresponding to each full
scan. An experimental evaluation shows that the extended 3D
weighted helical CB-FBP algorithm can improve noise
characteristics or dose efficiency of the 3D weighted helical
CB-FBP algorithm at a helical pitch smaller than 1: 1, while its
reconstruction accuracy and computational efficiency are
maintained. It is believed that, such an efficient CB
reconstruction algorithm that can provide superior noise
characteristics or dose efficiency at low helical pitches may find
its extensive applications in CT medical imaging.