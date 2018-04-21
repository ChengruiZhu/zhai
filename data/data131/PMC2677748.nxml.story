This paper demonstrates that nonnegative matrix factorisation is mathematically related to a class
of neural networks that employ negative feedback as a mechanism of competition. This observation
inspires a novel learning algorithm which we call Divisive Input Modulation (DIM). The proposed
algorithm provides a mathematically simple and computationally efficient method for the unsupervised
learning of image components, even in conditions where these elementary features overlap
considerably. To test the proposed algorithm, a novel artificial task is introduced which is similar
to the frequently-used bars problem but employs squares rather than bars to increase the degree of
overlap between components. Using this task, we investigate how the proposed method performs on
the parsing of artificial images composed of overlapping features, given the correct representation
of the individual components; and secondly, we investigate how well it can learn the elementary
components from artificial training images. We compare the performance of the proposed algorithm
with its predecessors including variations on these algorithms that have produced state-of-the-art
performance on the bars problem. The proposed algorithm is more successful than its predecessors
in dealing with overlap and occlusion in the artificial task that has been used to assess performance.