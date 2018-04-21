Blind source separation (BSS) techniques are widely used to extract
signals of interest from a mixture with other signals, such as extracting
fetal electrocardiogram (ECG) signals from noninvasive recordings on the
maternal abdomen. These BSS techniques, however, typically lack possibilities to incorporate any prior knowledge on the mixing of the source
signals. Particularly for fetal ECG signals, knowledge on the mixing is
available based on the origin and propagation properties of these signals. 
In this paper, a novel source separation method is developed that combines the strengths and accuracy of BSS techniques with the robustness
of an underlying physiological model of the fetal ECG. The method is
developed within a probabilistic framework and yields an iterative convergence of the separation matrix towards a maximum a posteriori estimation, where in each iteration the latest estimate of the separation matrix
is corrected towards a tradeoff between the BSS technique and the physiological model. The method is evaluated by comparing its performance
with that of FastICA on both simulated and real multichannel fetal ECG
recordings, demonstrating that the developed method outperforms FastICA in extracting the fetal ECG source signals.