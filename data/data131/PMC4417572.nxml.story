Most Active Contour Models (ACMs) deal with the image segmentation
problem as a functional optimization problem, as they work on dividing
an image into several regions by optimizing a suitable functional. Among ACMs,
variational level set methods have been used to build an active contour with the
aim of modeling arbitrarily complex shapes. Moreover, they can handle also topological
changes of the contours. Self-Organizing Maps (SOMs) have attracted
the attention of many computer vision scientists, particularly in modeling an active
contour based on the idea of utilizing the prototypes (weights) of a SOM
to control the evolution of the contour. SOM-based models have been proposed
in general with the aim of exploiting the specific ability of SOMs to learn the
edge-map information via their topology preservation property and overcoming
some drawbacks of other ACMs, such as trapping into local minima of the image
energy functional to be minimized in such models. In this survey, we illustrate
the main concepts of variational level set-based ACMs, SOM-based ACMs, and
their relationship and review in a comprehensive fashion the development of their
state-of-the-art models from a machine learning perspective, with a focus on their
strengths and weaknesses.