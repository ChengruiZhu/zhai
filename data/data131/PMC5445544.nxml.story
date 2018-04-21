Computer assistance in synthesis
design has existed for over 40
years, yet retrosynthesis planning software has struggled to achieve
widespread adoption. One critical challenge in developing high-quality
pathway suggestions is that proposed reaction steps often fail when
attempted in the laboratory, despite initially seeming viable. The
true measure of success for any synthesis program is whether the predicted
outcome matches what is observed experimentally. We report a model
framework for anticipating reaction outcomes that combines the traditional
use of reaction templates with the flexibility in pattern recognition
afforded by neural networks. Using 15 000 experimental reaction
records from granted United States patents, a model is trained to
select the major (recorded) product by ranking a self-generated list
of candidates where one candidate is known to be the major product.
Candidate reactions are represented using a unique edit-based representation
that emphasizes the fundamental transformation from reactants to products,
rather than the constituent molecules’ overall structures.
In a 5-fold cross-validation, the trained model assigns the major
product rank 1 in 71.8% of cases, rank ≤3 in 86.7% of cases,
and rank ≤5 in 90.8% of cases.