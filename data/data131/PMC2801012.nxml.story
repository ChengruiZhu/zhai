This paper describes an algorithm for extracting pulmonary vascular trees (arteries plus veins) from
three-dimensional (3D) thoracic computed tomographic (CT) images. The algorithm integrates tube
enhancement filter and traversal approaches which are based on eigenvalues and eigenvectors of a
Hessian matrix to extract thin peripheral segments as well as thick vessels close to the lung hilum. 
The resultant algorithm was applied to a simulation data set and 44 scans from 22 human subjects
imaged via multidetector-row CT (MDCT) during breath holds at 85% and 20% of their vital capacity. 
A quantitative validation was performed with more than 1000 manually identified points selected from
inside the vessel segments to assess true positives (TPs) and 1000 points randomly placed outside
of the vessels to evaluate false positives (FPs) in each case. On average, for both the high and low
volume lung images, 99% of the points was properly marked as vessel and 1% of the points were
assessed as FPs. Our hybrid segmentation algorithm provides a highly reliable method of segmenting
the combined pulmonary venous and arterial trees which in turn will serve as a critical starting point
for further quantitative analysis tasks and aid in our overall goal of establishing a normative atlas of the
human lung.