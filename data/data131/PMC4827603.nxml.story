 remain
a hotly debated topic. At the core of the debate is an apparent need
(or lack thereof) for an accurate description of the electrostatic
response of the charge distribution in a protein to the binding of
an ion. These effects range from partial electronic polarization of
the directly ligating atoms to long-range effects related to partial
charge transfer and electronic delocalization effects. While accurate
modeling of cation recognition by metalloproteins warrants the use
of quantum-mechanics (QM) calculations, the most popular approximations
used in major biomolecular simulation packages rely on the implicit
modeling of electronic polarization effects. That is, high-level QM
computations for ion binding to proteins are desirable, but they are
often unfeasible, because of the large size of the reactive-site models
and the need to sample conformational space exhaustively at finite
temperature. Several solutions to this challenge have been proposed
in the field, ranging from the recently developed Drude polarizable
force-field for simulations of metalloproteins to approximate tight-binding
density functional theory (DFTB). To delineate the usefulness of different
approximations, we examined the accuracy of three recent and commonly
used theoretical models and numerical algorithms, namely, CHARMM C36,
the latest developed Drude polarizable force fields, and DFTB3 with
the latest 3OB parameters. We performed MD simulations for 30 cation-selective
proteins with high-resolution X-ray structures to create ensembles
of structures for analysis with different levels of theory, e.g.,
additive and polarizable force fields, DFTB3, and DFT. The results
from DFT computations were used to benchmark CHARMM C36, Drude, and
DFTB3 performance. The explicit modeling of quantum effects unveils
the key electrostatic properties of the protein sites and the importance
of specific ion-protein interactions. One of the most interesting
findings is that secondary coordination shells of proteins are noticeably
perturbed in a cation-dependent manner, showing significant delocalization
and long-range effects of charge transfer and polarization upon binding
Ca