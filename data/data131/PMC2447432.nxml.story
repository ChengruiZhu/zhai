Ontologies are intended to capture and formalize a domain of knowledge. The
ontologies comprising the Open Biological Ontologies (OBO) project, which includes
the Gene Ontology (GO), are formalizations of various domains of biological
knowledge. Ontologies within OBO typically lack computable definitions that serve to
differentiate a term from other similar terms. The computer is unable to determine the
meaning of a term, which presents problems for tools such as automated reasoners.
Reasoners can be of enormous benefit in managing a complex ontology. OBO term
names frequently implicitly encode the kind of definitions that can be used by
computational tools, such as automated reasoners. The definitions encoded in the
names are not easily amenable to computation, because the names are ostensibly
natural language phrases designed for human users. These names are highly regular
in their grammar, and can thus be treated as valid sentences in some formal or
computable language.With a description of the rules underlying this formal language,
term names can be parsed to derive computable definitions, which can then be
reasoned over. This paper describes the effort to elucidate that language, called Obol,
and the attempts to reason over the resulting definitions. The current implementation
finds unique non-trivial definitions for around half of the terms in the GO, and
has been used to find 223 missing relationships, which have since been added to
the ontology. Obol has utility as an ontology maintenance tool, and as a means of
generating computable definitions for a whole ontology.