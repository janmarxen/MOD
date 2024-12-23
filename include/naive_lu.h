/*
 * DESC: Header of module for naive lu-decomposition and lu-inversion.
 * AUTHORS: Thomas Gantz, Laura Paxton, Jan Marxen
 */

#include <stddef.h>

/*
 * Description:
 * Decompose T (size nxn) with naive LU decomposition, store LU inplace
 * (in T), where strictly lower triangular part of T is L without ones and upper
 * triangular part of T is U.
 *
 * Matrix format:
 * Matrices should be flattened arrays in row-major format.
 */
void lu_decomposition(const double *const A, double *T, const size_t n);

/*
 * Description:
 * Invert A (size nxn), by solving A*xj=ej, where xj is the j-th column of the
 * inverse of A and ej is the j-th canonical vector in Rn.
 *
 * Matrix format:
 * Matrices should be flattened arrays in row-major format.
 */
void lu_invert(const double *const A, double *inverse_A, const size_t n);

