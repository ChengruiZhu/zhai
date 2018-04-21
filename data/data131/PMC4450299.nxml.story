In order to get the extracted lung region from CT images more accurately, a model that contains lung
region extraction and edge boundary correction is proposed. Firstly, a new edge detection function is presented with
the help of the classic structure tensor theory. Secondly, the initial lung mask is automatically extracted by an improved
active contour model which combines the global intensity information, local intensity information, the new edge
information, and an adaptive weight. It is worth noting that the objective function of the improved model is converted
to a convex model, which makes the proposed model get the global minimum. Then, the central airway was excluded
according to the spatial context messages and the position relationship between every segmented region and the
rib. Thirdly, a mesh and the fractal theory are used to detect the boundary that surrounds the juxtapleural nodule. 
Finally, the geometric active contour model is employed to correct the detected boundary and reinclude juxtapleural
nodules. We also evaluated the performance of the proposed segmentation and correction model by comparing with
their popular counterparts. Efficient computing capability and robustness property prove that our model can correct
the lung boundary reliably and reproducibly.