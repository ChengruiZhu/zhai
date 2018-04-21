Reconstruction algorithms for circular cone-beam (CB) scans have been extensively
studied in the literature. Since insufficient data are measured, an exact reconstruction
is impossible for such a geometry. If the reconstruction algorithm assumes zeros for
the missing data, such as the standard FDK algorithm, a major type of resulting CB
artifacts is the intensity drop along the axial direction. Many algorithms have been
proposed to improve image quality when faced with this problem of data missing; however,
development of an effective and computationally efficient algorithm remains a
major challenge. In this work, we propose a novel method for estimating the unmeasured
data and reducing the intensity drop artifacts. Each CB projection is analyzed in
the Radon space via Grangeat's first derivative. Assuming the CB projection is taken
from a parallel beam geometry, we extract those data that reside in the unmeasured region of the Radon space. These data are then used as in a parallel beam geometry
to calculate a correction term, which is added together with Hu's correction term to
the FDK result to form a final reconstruction. More approximations are then made
on the calculation of the additional term, and the final formula is implemented very
efficiently. The algorithm performance is evaluated using computer simulations on analytical
phantoms. The reconstruction comparison with results using other existing
algorithms shows that the proposed algorithm achieves a superior performance on the
reduction of axial intensity drop artifacts with a high computation efficiency.