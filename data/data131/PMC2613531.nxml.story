The Joint Evolutionary Trees (JET) method detects protein interfaces, the core
residues involved in the folding process, and residues susceptible to
site-directed mutagenesis and relevant to molecular recognition. The approach,
based on the Evolutionary Trace (ET) method, introduces a novel way to treat
evolutionary information. Families of homologous sequences are analyzed through
a Gibbs-like sampling of distance trees to reduce effects of erroneous multiple
alignment and impacts of weakly homologous sequences on distance tree
construction. The sampling method makes sequence analysis more sensitive to
functional and structural importance of individual residues by avoiding effects
of the overrepresentation of highly homologous sequences and improves
computational efficiency. A carefully designed clustering method is parametrized
on the target structure to detect and extend patches on protein surfaces into
predicted interaction sites. Clustering takes into account residues'
physical-chemical properties as well as conservation. Large-scale application of
JET requires the system to be adjustable for different datasets and to guarantee
predictions even if the signal is low. Flexibility was achieved by a careful
treatment of the number of retrieved sequences, the amino acid distance between
sequences, and the selective thresholds for cluster identification. An iterative
version of JET (iJET) that guarantees finding the most likely interface residues
is proposed as the appropriate tool for large-scale predictions. Tests are
carried out on the Huang database of 62 heterodimer, homodimer, and transient
complexes and on 265 interfaces belonging to signal transduction proteins,
enzymes, inhibitors, antibodies, antigens, and others. A specific set of
proteins chosen for their special functional and structural properties
illustrate JET behavior on a large variety of interactions covering proteins,
ligands, DNA, and RNA. JET is compared at a large scale to ET and to Consurf,
Rate4Site, siteFiNDER|3D, and SCORECONS on specific structures. A significant
improvement in performance and computational efficiency is shown.