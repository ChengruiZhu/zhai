Differentiating lymphomas and glioblastomas is important for proper treatment
planning. A number of works have been proposed but there are still some problems. For
example, many works depend on thresholding a single feature value, which is susceptible to
noise. In other cases, experienced observers are required to extract the feature values or to
provide some interactions with the system. Even if experts are involved, interobserver
variance becomes another problem. In addition, most of the works use only one or a few
slice(s) because 3D tumor segmentation is time consuming. In this paper, we propose a tumor classification system that analyzes the luminance
distribution of the whole tumor region. Typical cases are classified by the luminance range
thresholding and the apparent diffusion coefficients (ADC) thresholding. Nontypical cases
are classified by a support vector machine (SVM). Most of the processing elements are
semiautomatic. Therefore, even novice users can use the system easily and get the same
results as experts. The experiments were conducted using 40 MRI datasets. The classification accuracy
of the proposed method was 91.1% without the ADC thresholding and 95.4% with the ADC
thresholding. On the other hand, the baseline method, the conventional ADC thresholding,
yielded only 67.5% accuracy.