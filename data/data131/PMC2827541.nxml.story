Inference of protein functions is one of the most important aims of modern
biology. To fully exploit the large volumes of genomic data typically produced
in modern-day genomic experiments, automated computational methods for protein
function prediction are urgently needed. Established methods use sequence or
structure similarity to infer functions but those types of data do not suffice
to determine the biological context in which proteins act. Current
high-throughput biological experiments produce large amounts of data on the
interactions between proteins. Such data can be used to infer interaction
networks and to predict the biological process that the protein is involved in.
Here, we develop a probabilistic approach for protein function prediction using
network data, such as protein-protein interaction measurements. We take a
Bayesian approach to an existing Markov Random Field method by performing
simultaneous estimation of the model parameters and prediction of protein
functions. We use an adaptive Markov Chain Monte Carlo algorithm that leads to
more accurate parameter estimates and consequently to improved prediction
performance compared to the standard Markov Random Fields method. We tested our
method using a high quality 