Incorporation of receptor flexibility
into computational drug discovery
through the relaxed complex scheme is well suited for screening against
a single binding site. In the absence of a known pocket or if there
are multiple potential binding sites, it may be necessary to do docking
against the entire surface of the target (global docking). However
no suitable and easy-to-use tool is currently available to rank global
docking results based on the preference of a ligand for a given binding
site. We have developed a protocol, termed LIBSA for LIgand Binding
Specificity Analysis, that analyzes multiple docked poses against
a single or ensemble of receptor conformations and returns a metric
for the relative binding to a specific region of interest. By using
novel filtering algorithms and the signal-to-noise ratio (SNR), the
relative ligand-binding frequency at different pockets can be calculated
and compared quantitatively. Ligands can then be triaged by their
tendency to bind to a site instead of ranking by affinity alone. The
method thus facilitates screening libraries of ligand cores against
a large library of receptor conformations without prior knowledge
of specific pockets, which is especially useful to search for hits
that selectively target a particular site. We demonstrate the utility
of LIBSA by showing that it correctly identifies known ligand binding
sites and predicts the relative preference of a set of related ligands
for different pockets on the same receptor.