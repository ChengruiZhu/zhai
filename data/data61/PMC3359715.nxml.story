Tumorigenesis can in principle result from many combinations of mutations, but only a few roughly
equivalent sequences of mutations, or “progression pathways,” seem to account for most human tumors. 
Phylogenetics provides a promising way to identify common progression pathways and markers of those
pathways. This approach, however, can be confounded by the high heterogeneity within and between
tumors, which makes it difficult to identify conserved progression stages or organize them into robust
progression pathways. To tackle this problem, we previously developed methods for inferring progression
stages from heterogeneous tumor profiles through computational unmixing. In this paper, we develop
a novel pipeline for building trees of tumor evolution from the unmixed tumor data. The pipeline
implements a statistical approach for identifying robust progression markers from unmixed tumor data
and calling those markers in inferred cell states. The result is a set of phylogenetic characters and their
assignments in progression states to which we apply maximum parsimony phylogenetic inference to infer
tumor progression pathways. We demonstrate the full pipeline on simulated and real comparative genomic
hybridization (CGH) data, validating its effectiveness and making novel predictions of major progression
pathways and ancestral cell states in breast cancers.