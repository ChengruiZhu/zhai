We
introduce a new class of methods, denoted as Truncated Conjugate
Gradient(TCG), to solve the many-body polarization energy and its
associated forces in molecular simulations (i.e. molecular dynamics
(MD) and Monte Carlo). The method consists in a fixed number of Conjugate
Gradient (CG) iterations. TCG approaches provide a scalable solution
to the polarization problem at a user-chosen cost and a corresponding
optimal accuracy. The optimality of the CG-method guarantees that
the number of the required matrix-vector products are reduced to a
minimum compared to other iterative methods. This family of methods
is non-empirical, fully adaptive, and provides analytical gradients,
avoiding therefore any energy drift in MD as compared to popular iterative
solvers. Besides speed, one great advantage of this class of approximate
methods is that their accuracy is systematically improvable. Indeed,
as the CG-method is a Krylov subspace method, the associated error
is monotonically reduced at each iteration. On top of that, two improvements
can be proposed at virtually no cost: (i) the use of preconditioners
can be employed, which leads to the Truncated Preconditioned Conjugate
Gradient (TPCG); (ii) since the residual of the final step of the
CG-method is available, one additional Picard fixed point iteration
(“peek”), equivalent to one step of Jacobi Over Relaxation
(JOR) with relaxation parameter ω, can be made at almost no
cost. This method is denoted by TCG-n(ω). Black-box adaptive
methods to find good choices of ω are provided and discussed.
Results show that TPCG-3(ω) is converged to high accuracy (a
few kcal/mol) for various types of systems including proteins and
highly charged systems at the fixed cost of four matrix-vector products:
three CG iterations plus the initial CG descent direction. Alternatively,
T(P)CG-2(ω) provides robust results at a reduced cost (three
matrix-vector products) and offers new perspectives for long polarizable
MD as a production algorithm. The T(P)CG-1(ω) level provides
less accurate solutions for inhomogeneous systems, but its applicability
to well-conditioned problems such as water is remarkable, with only
two matrix-vector product evaluations.