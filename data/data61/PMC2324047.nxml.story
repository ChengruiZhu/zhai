Statistical image reconstruction methods based on
maximum a posteriori (MAP) principle have been developed for
emission tomography. The prior distribution of the unknown image
plays an important role in MAP reconstruction. The most commonly
used prior are Gaussian priors, whose logarithm has a quadratic
form. Gaussian priors are relatively easy to analyze. It has been
shown that the effect of a Gaussian prior can be approximated by
linear filtering a maximum likelihood (ML) reconstruction. As a
result, sharp edges in reconstructed images are not preserved. To
preserve sharp transitions, non-Gaussian priors have been
proposed. However, their effect on clinical tasks is less obvious.
In this paper, we compare MAP reconstruction with Gaussian and
non-Gaussian priors for lesion detection and region of interest
quantification using computer simulation. We evaluate three
representative priors: Gaussian prior, Huber prior, and
Geman-McClure prior. We simulate imaging a prostate tumor using
positron emission tomography (PET). The detectability of a known
tumor in either a fixed background or a random background is
measured using a channelized Hotelling observer. The bias-variance
tradeoff curves are calculated for quantification of the total
tumor activity. The results show that for the detection and
quantification tasks, the Gaussian prior is as effective as
non-Gaussian priors.