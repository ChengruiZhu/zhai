We
study the tree-tensor-network-state (TTNS) method with variable
tensor orders for quantum chemistry. TTNS is a variational method
to efficiently approximate complete active space (CAS) configuration
interaction (CI) wave functions in a tensor product form. TTNS can
be considered as a higher order generalization of the matrix product
state (MPS) method. The MPS wave function is formulated as products
of matrices in a multiparticle basis spanning a truncated Hilbert
space of the original CAS-CI problem. These matrices belong to active
orbitals organized in a one-dimensional array, while tensors in TTNS
are defined upon a tree-like arrangement of the same orbitals. The
tree-structure is advantageous since the distance between two arbitrary
orbitals in the tree scales only logarithmically with the number of
orbitals N, whereas the scaling is linear in the MPS array. It is
found to be beneficial from the computational costs point of view
to keep strongly correlated orbitals in close vicinity in both arrangements;
therefore, the TTNS ansatz is better suited for multireference problems
with numerous highly correlated orbitals. To exploit the advantages
of TTNS a novel algorithm is designed to optimize the tree tensor
network topology based on quantum information theory and entanglement.
The superior performance of the TTNS method is illustrated on the
ionic-neutral avoided crossing of LiF. It is also shown that the avoided
crossing of LiF can be localized using only ground state properties,
namely one-orbital entanglement.