Computation
of the solvation free energy for chemical and biological
processes has long been of significant interest. The key challenges
to effective solvation modeling center on the choice of potential
function and configurational sampling. Herein, an energy sampling
approach termed the “Movable Type” (MT) method, and
a statistical energy function for solvation modeling, “Knowledge-based
and Empirical Combined Scoring Algorithm” (KECSA) are developed
and utilized to create an implicit solvation model: KECSA-Movable
Type Implicit Solvation Model (KMTISM) suitable for the study of chemical
and biological systems. KMTISM is an implicit solvation model, but
the MT method performs energy sampling at the atom pairwise level.
For a specific molecular system, the MT method collects energies from
prebuilt databases for the requisite atom pairs at all relevant distance
ranges, which by its very construction encodes all possible molecular
configurations simultaneously. Unlike traditional statistical energy
functions, KECSA converts structural statistical information into
categorized atom pairwise interaction energies as a function of the
radial distance instead of a mean force energy function. Within the
implicit solvent model approximation, aqueous solvation free energies
are then obtained from the NVT ensemble partition function generated
by the MT method. Validation is performed against several subsets
selected from the Minnesota Solvation Database v2012. Results are
compared with several solvation free energy calculation methods, including
a one-to-one comparison against two commonly used classical implicit
solvation models: MM-GBSA and MM-PBSA. Comparison against a quantum
mechanics based polarizable continuum model is also discussed (Cramer
and Truhlar’s Solvation Model 12).