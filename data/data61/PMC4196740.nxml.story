We
present the ff14ipq force field, implementing the previously
published IPolQ charge set for simulations of complete proteins. Minor
modifications to the charge derivation scheme and van der Waals interactions
between polar atoms are introduced. Torsion parameters are developed
through a generational learning approach, based on gas-phase MP2/cc-pVTZ
single-point energies computed of structures optimized by the force
field itself rather than the quantum benchmark. In this manner, we
sacrifice information about the true quantum minima in order to ensure
that the force field maintains optimal agreement with the MP2/cc-pVTZ
benchmark for the ensembles it will actually produce in simulations.
A means of making the gas-phase torsion parameters compatible with
solution-phase IPolQ charges is presented. The ff14ipq model is an
alternative to ff99SB and other Amber force fields for protein simulations
in programs that accommodate pair-specific Lennard–Jones combining
rules. The force field gives strong performance on α-helical
and β-sheet oligopeptides as well as globular proteins over
microsecond time scale simulations, although it has not yet been tested
in conjunction with lipid and nucleic acid models. We show how our
choices in parameter development influence the resulting force field
and how other choices that may have appeared reasonable would actually
have led to poorer results. The tools we developed may also aid in
the development of future fixed-charge and even polarizable biomolecular
force fields.