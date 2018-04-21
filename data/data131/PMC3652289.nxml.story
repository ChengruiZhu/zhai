The segmentation and detection of various types of nodules in a Computer-aided detection
(CAD) system present various challenges, especially when (1) the nodule is connected to a vessel
and they have very similar intensities; (2) the nodule with ground-glass opacity (GGO)
characteristic possesses typical weak edges and intensity inhomogeneity, and hence it is difficult
to define the boundaries. Traditional segmentation methods may cause problems of boundary
leakage and “weak” local minima. This paper deals with the above mentioned problems. An
improved detection method which combines a fuzzy integrated active contour model
(FIACM)-based segmentation method, a segmentation refinement method based on Parametric
Mixture Model (PMM) of juxta-vascular nodules, and a knowledge-based C-SVM
(Cost-sensitive Support Vector Machines) classifier, is proposed for detecting various types of
pulmonary nodules in computerized tomography (CT) images. Our approach has several novel
aspects: (1) In the proposed FIACM model, edge and local region information is incorporated. 
The fuzzy energy is used as the motivation power for the evolution of the active contour. (2) A
hybrid PMM Model of juxta-vascular nodules combining appearance and geometric
information is constructed for segmentation refinement of juxta-vascular nodules. Experimental
results of detection for pulmonary nodules show desirable performances of the proposed
method.