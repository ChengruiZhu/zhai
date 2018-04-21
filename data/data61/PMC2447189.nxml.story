Bioinformatic tools have become essential to biologists in their quest to understand the vast
quantities of sequence data, and now whole genomes, which are being produced at an ever
increasing rate. Much of these sequence data are single-pass sequences, such as sample
sequences from organisms closely related to other organisms of interest which have already
been sequenced, or cDNAs or expressed sequence tags (ESTs). These single-pass sequences
often contain errors, including frameshifts, which complicate the identification of
homologues, especially at the protein level. Therefore, sequence searches with this type of
data are often performed at the nucleotide level. The most commonly used sequence search
algorithms for the identification of homologues are Washington University’s and the
National Center for Biotechnology Information's (NCBI) versions of the BLAST suites of
tools, which are to be found on websites all over the world. The work reported here
examines the use of these tools for comparing sample sequence datasets to a known
genome. It shows that care must be taken when choosing the parameters to use with the
BLAST algorithms. NCBI’s version of gapped BLASTn gives much shorter, and
sometimes different, top alignments to those found using Washington University’s version
of BLASTn (which also allows for gaps), when both are used with their default parameters.
Most of the differences in performance were found to be due to the choices of default
parameters rather than underlying differences between the two algorithms. Washington
University’s version, used with defaults, compares very favourably with the results obtained
using the accurate but computationally intensive Smith–Waterman algorithm.