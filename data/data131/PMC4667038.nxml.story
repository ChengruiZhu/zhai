In the fields of researches associated with plant layout optimization, the main
goal is to minimize the costs of pipelines and pumping between connecting equipment under
various constraints. However, what is the lacking of considerations in previous researches
is to transform various heuristics or safety regulations into mathematical equations. For
example, proper safety distances between equipments have to be complied for preventing
dangerous accidents on a complex plant. Moreover, most researches have handled
single-floor plant. However, many multi-floor plants have been constructed for the last
decade. Therefore, the proper algorithm handling various regulations and multi-floor plant
should be developed. In this study, the Mixed Integer Non-Linear Programming (MINLP)
problem including safety distances, maintenance spaces, etc. is suggested based on
mathematical equations. The objective function is a summation of pipeline and pumping
costs. Also, various safety and maintenance issues are transformed into inequality or
equality constraints. However, it is really hard to solve this problem due to complex
nonlinear constraints. Thus, it is impossible to use conventional MINLP solvers using
derivatives of equations. In this study, the Particle Swarm Optimization (PSO) technique
is employed. The ethylene oxide plant is illustrated to verify the efficacy of this
study.