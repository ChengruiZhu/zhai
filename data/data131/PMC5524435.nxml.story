In
untargeted metabolomics
approaches, the inability to structurally
annotate relevant features and map them to biochemical pathways is
hampering the full exploitation of many metabolomics experiments.
Furthermore, variable metabolic content across samples result in sparse
feature matrices that are statistically hard to handle. Here, we introduce
MS2LDA+ that tackles both above-mentioned problems. Previously, we
presented MS2LDA, which extracts biochemically relevant molecular
substructures (“Mass2Motifs”) from a collection of fragmentation
spectra as sets of co-occurring molecular fragments and neutral losses,
thereby recognizing building blocks of metabolomics. Here, we extend
MS2LDA to handle multiple metabolomics experiments in one analysis,
resulting in MS2LDA+. By linking Mass2Motifs across samples, we expose
the variability in prevalence of structurally related metabolite families.
We validate the differential prevalence of substructures between two
distinct samples groups and apply it to fecal samples. Subsequently,
within one sample group of urines, we rank the Mass2Motifs based on
their variance to assess whether xenobiotic-derived substructures
are among the most-variant Mass2Motifs. Indeed, we could ascribe 22
out of the 30 most-variant Mass2Motifs to xenobiotic-derived substructures
including paracetamol/acetaminophen mercapturate and dimethylpyrogallol.
In total, we structurally characterized 101 Mass2Motifs with biochemically
or chemically relevant substructures. Finally, we combined the discovered
metabolite families with full scan feature intensity information to
obtain insight into core metabolites present in most samples and rare
metabolites present in small subsets now linked through their common
substructures. We conclude that by biochemical grouping of metabolites
across samples MS2LDA+ aids in structural annotation of metabolites
and guides prioritization of analysis by using Mass2Motif prevalence.