Interactions between proteins and genes are considered essential in
the description of biomolecular phenomena, and networks of interactions
are applied in a system's biology approach. Recently, many studies have
sought to extract information from biomolecular text using natural language
processing technology. Previous studies have asserted that linguistic
information is useful for improving the detection of gene interactions.
In particular, syntactic relations among linguistic information are good
for detecting gene interactions. However, previous systems give a reasonably
good precision but poor recall. To improve recall without sacrificing
precision, this paper proposes a three-phase method for detecting gene
interactions based on syntactic relations. In the first phase, we retrieve
syntactic encapsulation categories for each candidate agent and target.
In the second phase, we construct a verb list that indicates the nature of
the interaction between pairs of genes. In the last phase, we determine
direction rules to detect which of two genes is the agent or target. Even
without biomolecular knowledge, our method performs reasonably well using
a small training dataset. While the first phase contributes to improve
recall, the second and third phases contribute to improve precision. In
the experimental results using ICML 05 Workshop on Learning Language
in Logic (LLL05) data, our proposed method gave an F-measure of 67.2% for the test data, significantly outperforming previous methods. We also
describe the contribution of each phase to the performance.