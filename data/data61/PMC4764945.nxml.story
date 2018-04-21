Bayesian models constructed from
structure-derived fingerprints
have been a popular and useful method for drug discovery research
when applied to bioactivity measurements that can be effectively classified
as active or inactive. The results can be used to rank candidate structures
according to their probability of activity, and this ranking benefits
from the high degree of interpretability when structure-based fingerprints
are used, making the results chemically intuitive. Besides selecting
an activity threshold, building a Bayesian model is fast and requires
few or no parameters or user intervention. The method also does not
suffer from such acute overtraining problems as quantitative structure–activity
relationships or quantitative structure–property relationships
(QSAR/QSPR). This makes it an approach highly suitable for automated
workflows that are independent of user expertise or prior knowledge
of the training data. We now describe a new method for creating a
composite group of Bayesian models to extend the method to work with
multiple states, rather than just binary. Incoming activities are
divided into bins, each covering a mutually exclusive range of activities.
For each of these bins, a Bayesian model is created to model whether
or not the compound belongs in the bin. Analyzing putative molecules
using the composite model involves making a prediction for each bin
and examining the relative likelihood for each assignment, for example,
highest value wins. The method has been evaluated on a collection
of hundreds of data sets extracted from ChEMBL v20 and validated data
sets for ADME/Tox and bioactivity.