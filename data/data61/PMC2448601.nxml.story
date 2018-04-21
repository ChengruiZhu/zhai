Interest in information extraction from the biomedical literature is motivated by the
need to speed up the creation of structured databases representing the latest scientific
knowledge about specific objects, such as proteins and genes. This paper addresses
the issue of a lack of standard definition of the problem of protein name tagging. We
describe the lessons learned in developing a set of guidelines and present the first set
of inter-coder results, viewed as an upper bound on system performance. Problems
coders face include: (a) the ambiguity of names that can refer to either genes or
proteins; (b) the difficulty of getting the exact extents of long protein names; and
(c) the complexity of the guidelines. These problems have been addressed in two ways:
(a) defining the tagging targets as protein named entities used in the literature to
describe proteins or protein-associated or -related objects, such as domains, pathways,
expression or genes, and (b) using two types of tags, protein tags and long-form tags,
with the latter being used to optionally extend the boundaries of the protein tag
when the name boundary is difficult to determine. Inter-coder consistency across
three annotators on protein tags on 300 MEDLINE abstracts is 0.868 F-measure.
The guidelines and annotated datasets, along with automatic tools, are available for
research use.