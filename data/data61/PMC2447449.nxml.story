The rapidly increasing rate at which biological data is being produced requires a
corresponding growth in relational databases and associated tools that can help
laboratories contend with that data. With this need in mind, we describe here
a Modular Approach to a Genomic, Integrated and Comprehensive (MAGIC)
Database. This Oracle 9i database derives from an initial focus in our laboratory
on gene discovery via production and analysis of expressed sequence tags (ESTs),
and subsequently on gene expression as assessed by both EST clustering and
microarrays. The MAGIC Gene Discovery portion of the database focuses on
information derived from DNA sequences and on its biological relevance. In
addition to MAGIC SEQ-LIMS, which is designed to support activities in the
laboratory, it contains several additional subschemas. The latter include MAGIC
Admin for database administration, MAGIC Sequence for sequence processing as
well as sequence and clone attributes, MAGIC Cluster for the results of EST
clustering, MAGIC Polymorphism in support of microsatellite and single-nucleotide-polymorphism
discovery, and MAGIC Annotation for electronic annotation by
BLAST and BLAT. The MAGIC Microarray portion is a MIAME-compliant database
with two components at present. These are MAGIC Array-LIMS, which makes
possible remote entry of all information into the database, and MAGIC Array
Analysis, which provides data mining and visualization. Because all aspects of
interaction with the MAGIC Database are via a web browser, it is ideally suited
not only for individual research laboratories but also for core facilities that serve
clients at any distance.