Benchmarking data
sets have become common in recent years for the
purpose of virtual screening, though the main focus had been placed
on the structure-based virtual screening (SBVS) approaches. Due to
the lack of crystal structures, there is great need for unbiased benchmarking
sets to evaluate various ligand-based virtual screening (LBVS) methods
for important drug targets such as G protein-coupled receptors (GPCRs).
To date these ready-to-apply data sets for LBVS are fairly limited,
and the direct usage of benchmarking sets designed for SBVS could
bring the biases to the evaluation of LBVS. Herein, we propose an
unbiased method to build benchmarking sets for LBVS and validate it
on a multitude of GPCRs targets. To be more specific, our methods
can (1) ensure chemical diversity of ligands, (2) maintain the physicochemical
similarity between ligands and decoys, (3) make the decoys dissimilar
in chemical topology to all ligands to avoid false negatives, and
(4) maximize spatial random distribution of ligands and decoys. We
evaluated the quality of our Unbiased Ligand Set (ULS) and Unbiased
Decoy Set (UDS) using three common LBVS approaches, with Leave-One-Out
(LOO) Cross-Validation (CV) and a metric of average AUC of the ROC
curves. Our method has greatly reduced the “artificial enrichment”
and “analogue bias” of a published GPCRs benchmarking
set, i.e., GPCR Ligand Library (GLL)/GPCR Decoy Database (GDD). In
addition, we addressed an important issue about the ratio of decoys
per ligand and found that for a range of 30 to 100 it does not affect
the quality of the benchmarking set, so we kept the original ratio
of 39 from the GLL/GDD.