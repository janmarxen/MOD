/*
 * DESC: Header of module for naive lu-decomposition, lu-solve and lu-inversion.
 * AUTHORS: Thomas Gantz, Laura Paxton, Jan Marxen
 */

#include <stddef.h>  // for size_t

/*
 * Description:
 * Decompose T (size nxn) with naive LU decomposition, store LU inplace
 * (in T), where strictly lower triangular part of T is L without ones and upper
 * triangular part of T is U.
 *
 * Matrix format:
 * Matrices should be flattened arrays in row-major format.
 */
void naive_lu_decomposition(double *T, const size_t n);

/*
 * Description:
 * Solve Ax=b (A size nxn, b size nx1, x size nx1) with naive LU decomposition.
 *
 * Matrix format:
 * Matrices should be flattened arrays in row-major format.
 */
void naive_lu_solve(double *A, double *x, double *b, const size_t n);

/*
 * Description:
 * Invert A (size nxn), by solving A*xj=ej, where xj is the j-th column of the
 * inverse of A and ej is the j-th canonical vector in Rn.
 *
 * Matrix format:
 * Matrices should be flattened arrays in row-major format.
 */
void naive_lu_invert(double *A, double *inverse_A, const size_t n);
