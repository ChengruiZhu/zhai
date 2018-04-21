The large amounts of EST sequence data available from a single species of an organism as well as for several species within a genus provide an easy source of identification of
intra- and interspecies single nucleotide polymorphisms
(SNPs). In the case of model organisms, the data available are
numerous, given the degree of redundancy in the deposited EST
data. There are several available bioinformatics tools that
can be used to mine this data; however, using them requires a
certain level of expertise: the tools have to be used
sequentially with accompanying format conversion and steps
like clustering and assembly of sequences become
time-intensive jobs even for moderately sized datasets. We
report here a pipeline of open source software extended to run
on multiple CPU architectures that can be used to mine large
EST datasets for SNPs and identify restriction sites for
assaying the SNPs so that cost-effective CAPS assays can be
developed for SNP genotyping in genetics and breeding
applications. At the International Crops Research Institute for
the Semi-Arid Tropics (ICRISAT), the pipeline has been
implemented to run on a Paracel high-performance system
consisting of four dual AMD Opteron processors running Linux
with MPICH. The pipeline can be accessed through user-friendly
web interfaces at 