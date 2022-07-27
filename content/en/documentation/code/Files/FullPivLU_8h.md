---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/LU/FullPivLU.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/LU/FullPivLU.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01fullpivlu_3_01__matrixtype_01_4_01_4/)**  |
| class | **[Eigen::FullPivLU](http://example.org/classes/classeigen_1_1fullpivlu/)** <br>LU decomposition of a matrix with complete pivoting, and related features.  |
| struct | **[Eigen::internal::kernel_retval< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1kernel__retval_3_01fullpivlu_3_01__matrixtype_01_4_01_4/)**  |
| struct | **[Eigen::internal::image_retval< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1image__retval_3_01fullpivlu_3_01__matrixtype_01_4_01_4/)**  |
| struct | **[Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2009 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_LU_H
#define EIGEN_LU_H

namespace Eigen {

namespace internal {
template<typename _MatrixType> struct traits<FullPivLU<_MatrixType> >
 : traits<_MatrixType>
{
  typedef MatrixXpr XprKind;
  typedef SolverStorage StorageKind;
  enum { Flags = 0 };
};

} // end namespace internal

template<typename _MatrixType> class FullPivLU
  : public SolverBase<FullPivLU<_MatrixType> >
{
  public:
    typedef _MatrixType MatrixType;
    typedef SolverBase<FullPivLU> Base;

    EIGEN_GENERIC_PUBLIC_INTERFACE(FullPivLU)
    // FIXME StorageIndex defined in EIGEN_GENERIC_PUBLIC_INTERFACE should be int
    enum {
      MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime
    };
    typedef typename internal::plain_row_type<MatrixType, StorageIndex>::type IntRowVectorType;
    typedef typename internal::plain_col_type<MatrixType, StorageIndex>::type IntColVectorType;
    typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime> PermutationQType;
    typedef PermutationMatrix<RowsAtCompileTime, MaxRowsAtCompileTime> PermutationPType;
    typedef typename MatrixType::PlainObject PlainObject;

    FullPivLU();

    FullPivLU(Index rows, Index cols);

    template<typename InputType>
    explicit FullPivLU(const EigenBase<InputType>& matrix);

    template<typename InputType>
    explicit FullPivLU(EigenBase<InputType>& matrix);

    template<typename InputType>
    FullPivLU& compute(const EigenBase<InputType>& matrix) {
      m_lu = matrix.derived();
      computeInPlace();
      return *this;
    }

    inline const MatrixType& matrixLU() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return m_lu;
    }

    inline Index nonzeroPivots() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return m_nonzero_pivots;
    }

    RealScalar maxPivot() const { return m_maxpivot; }

    EIGEN_DEVICE_FUNC inline const PermutationPType& permutationP() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return m_p;
    }

    inline const PermutationQType& permutationQ() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return m_q;
    }

    inline const internal::kernel_retval<FullPivLU> kernel() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return internal::kernel_retval<FullPivLU>(*this);
    }

    inline const internal::image_retval<FullPivLU>
      image(const MatrixType& originalMatrix) const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return internal::image_retval<FullPivLU>(*this, originalMatrix);
    }

    // FIXME this is a copy-paste of the base-class member to add the isInitialized assertion.
    template<typename Rhs>
    inline const Solve<FullPivLU, Rhs>
    solve(const MatrixBase<Rhs>& b) const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return Solve<FullPivLU, Rhs>(*this, b.derived());
    }

    inline RealScalar rcond() const
    {
      eigen_assert(m_isInitialized && "PartialPivLU is not initialized.");
      return internal::rcond_estimate_helper(m_l1_norm, *this);
    }

    typename internal::traits<MatrixType>::Scalar determinant() const;

    FullPivLU& setThreshold(const RealScalar& threshold)
    {
      m_usePrescribedThreshold = true;
      m_prescribedThreshold = threshold;
      return *this;
    }

    FullPivLU& setThreshold(Default_t)
    {
      m_usePrescribedThreshold = false;
      return *this;
    }

    RealScalar threshold() const
    {
      eigen_assert(m_isInitialized || m_usePrescribedThreshold);
      return m_usePrescribedThreshold ? m_prescribedThreshold
      // this formula comes from experimenting (see "LU precision tuning" thread on the list)
      // and turns out to be identical to Higham's formula used already in LDLt.
                                      : NumTraits<Scalar>::epsilon() * m_lu.diagonalSize();
    }

    inline Index rank() const
    {
      using std::abs;
      eigen_assert(m_isInitialized && "LU is not initialized.");
      RealScalar premultiplied_threshold = abs(m_maxpivot) * threshold();
      Index result = 0;
      for(Index i = 0; i < m_nonzero_pivots; ++i)
        result += (abs(m_lu.coeff(i,i)) > premultiplied_threshold);
      return result;
    }

    inline Index dimensionOfKernel() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return cols() - rank();
    }

    inline bool isInjective() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return rank() == cols();
    }

    inline bool isSurjective() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return rank() == rows();
    }

    inline bool isInvertible() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      return isInjective() && (m_lu.rows() == m_lu.cols());
    }

    inline const Inverse<FullPivLU> inverse() const
    {
      eigen_assert(m_isInitialized && "LU is not initialized.");
      eigen_assert(m_lu.rows() == m_lu.cols() && "You can't take the inverse of a non-square matrix!");
      return Inverse<FullPivLU>(*this);
    }

    MatrixType reconstructedMatrix() const;

    EIGEN_DEVICE_FUNC inline Index rows() const { return m_lu.rows(); }
    EIGEN_DEVICE_FUNC inline Index cols() const { return m_lu.cols(); }

    #ifndef EIGEN_PARSED_BY_DOXYGEN
    template<typename RhsType, typename DstType>
    EIGEN_DEVICE_FUNC
    void _solve_impl(const RhsType &rhs, DstType &dst) const;

    template<bool Conjugate, typename RhsType, typename DstType>
    EIGEN_DEVICE_FUNC
    void _solve_impl_transposed(const RhsType &rhs, DstType &dst) const;
    #endif

  protected:

    static void check_template_parameters()
    {
      EIGEN_STATIC_ASSERT_NON_INTEGER(Scalar);
    }

    void computeInPlace();

    MatrixType m_lu;
    PermutationPType m_p;
    PermutationQType m_q;
    IntColVectorType m_rowsTranspositions;
    IntRowVectorType m_colsTranspositions;
    Index m_nonzero_pivots;
    RealScalar m_l1_norm;
    RealScalar m_maxpivot, m_prescribedThreshold;
    signed char m_det_pq;
    bool m_isInitialized, m_usePrescribedThreshold;
};

template<typename MatrixType>
FullPivLU<MatrixType>::FullPivLU()
  : m_isInitialized(false), m_usePrescribedThreshold(false)
{
}

template<typename MatrixType>
FullPivLU<MatrixType>::FullPivLU(Index rows, Index cols)
  : m_lu(rows, cols),
    m_p(rows),
    m_q(cols),
    m_rowsTranspositions(rows),
    m_colsTranspositions(cols),
    m_isInitialized(false),
    m_usePrescribedThreshold(false)
{
}

template<typename MatrixType>
template<typename InputType>
FullPivLU<MatrixType>::FullPivLU(const EigenBase<InputType>& matrix)
  : m_lu(matrix.rows(), matrix.cols()),
    m_p(matrix.rows()),
    m_q(matrix.cols()),
    m_rowsTranspositions(matrix.rows()),
    m_colsTranspositions(matrix.cols()),
    m_isInitialized(false),
    m_usePrescribedThreshold(false)
{
  compute(matrix.derived());
}

template<typename MatrixType>
template<typename InputType>
FullPivLU<MatrixType>::FullPivLU(EigenBase<InputType>& matrix)
  : m_lu(matrix.derived()),
    m_p(matrix.rows()),
    m_q(matrix.cols()),
    m_rowsTranspositions(matrix.rows()),
    m_colsTranspositions(matrix.cols()),
    m_isInitialized(false),
    m_usePrescribedThreshold(false)
{
  computeInPlace();
}

template<typename MatrixType>
void FullPivLU<MatrixType>::computeInPlace()
{
  check_template_parameters();

  // the permutations are stored as int indices, so just to be sure:
  eigen_assert(m_lu.rows()<=NumTraits<int>::highest() && m_lu.cols()<=NumTraits<int>::highest());

  m_l1_norm = m_lu.cwiseAbs().colwise().sum().maxCoeff();

  const Index size = m_lu.diagonalSize();
  const Index rows = m_lu.rows();
  const Index cols = m_lu.cols();

  // will store the transpositions, before we accumulate them at the end.
  // can't accumulate on-the-fly because that will be done in reverse order for the rows.
  m_rowsTranspositions.resize(m_lu.rows());
  m_colsTranspositions.resize(m_lu.cols());
  Index number_of_transpositions = 0; // number of NONTRIVIAL transpositions, i.e. m_rowsTranspositions[i]!=i

  m_nonzero_pivots = size; // the generic case is that in which all pivots are nonzero (invertible case)
  m_maxpivot = RealScalar(0);

  for(Index k = 0; k < size; ++k)
  {
    // First, we need to find the pivot.

    // biggest coefficient in the remaining bottom-right corner (starting at row k, col k)
    Index row_of_biggest_in_corner, col_of_biggest_in_corner;
    typedef internal::scalar_score_coeff_op<Scalar> Scoring;
    typedef typename Scoring::result_type Score;
    Score biggest_in_corner;
    biggest_in_corner = m_lu.bottomRightCorner(rows-k, cols-k)
                        .unaryExpr(Scoring())
                        .maxCoeff(&row_of_biggest_in_corner, &col_of_biggest_in_corner);
    row_of_biggest_in_corner += k; // correct the values! since they were computed in the corner,
    col_of_biggest_in_corner += k; // need to add k to them.

    if(biggest_in_corner==Score(0))
    {
      // before exiting, make sure to initialize the still uninitialized transpositions
      // in a sane state without destroying what we already have.
      m_nonzero_pivots = k;
      for(Index i = k; i < size; ++i)
      {
        m_rowsTranspositions.coeffRef(i) = i;
        m_colsTranspositions.coeffRef(i) = i;
      }
      break;
    }

    RealScalar abs_pivot = internal::abs_knowing_score<Scalar>()(m_lu(row_of_biggest_in_corner, col_of_biggest_in_corner), biggest_in_corner);
    if(abs_pivot > m_maxpivot) m_maxpivot = abs_pivot;

    // Now that we've found the pivot, we need to apply the row/col swaps to
    // bring it to the location (k,k).

    m_rowsTranspositions.coeffRef(k) = row_of_biggest_in_corner;
    m_colsTranspositions.coeffRef(k) = col_of_biggest_in_corner;
    if(k != row_of_biggest_in_corner) {
      m_lu.row(k).swap(m_lu.row(row_of_biggest_in_corner));
      ++number_of_transpositions;
    }
    if(k != col_of_biggest_in_corner) {
      m_lu.col(k).swap(m_lu.col(col_of_biggest_in_corner));
      ++number_of_transpositions;
    }

    // Now that the pivot is at the right location, we update the remaining
    // bottom-right corner by Gaussian elimination.

    if(k<rows-1)
      m_lu.col(k).tail(rows-k-1) /= m_lu.coeff(k,k);
    if(k<size-1)
      m_lu.block(k+1,k+1,rows-k-1,cols-k-1).noalias() -= m_lu.col(k).tail(rows-k-1) * m_lu.row(k).tail(cols-k-1);
  }

  // the main loop is over, we still have to accumulate the transpositions to find the
  // permutations P and Q

  m_p.setIdentity(rows);
  for(Index k = size-1; k >= 0; --k)
    m_p.applyTranspositionOnTheRight(k, m_rowsTranspositions.coeff(k));

  m_q.setIdentity(cols);
  for(Index k = 0; k < size; ++k)
    m_q.applyTranspositionOnTheRight(k, m_colsTranspositions.coeff(k));

  m_det_pq = (number_of_transpositions%2) ? -1 : 1;

  m_isInitialized = true;
}

template<typename MatrixType>
typename internal::traits<MatrixType>::Scalar FullPivLU<MatrixType>::determinant() const
{
  eigen_assert(m_isInitialized && "LU is not initialized.");
  eigen_assert(m_lu.rows() == m_lu.cols() && "You can't take the determinant of a non-square matrix!");
  return Scalar(m_det_pq) * Scalar(m_lu.diagonal().prod());
}

template<typename MatrixType>
MatrixType FullPivLU<MatrixType>::reconstructedMatrix() const
{
  eigen_assert(m_isInitialized && "LU is not initialized.");
  const Index smalldim = (std::min)(m_lu.rows(), m_lu.cols());
  // LU
  MatrixType res(m_lu.rows(),m_lu.cols());
  // FIXME the .toDenseMatrix() should not be needed...
  res = m_lu.leftCols(smalldim)
            .template triangularView<UnitLower>().toDenseMatrix()
      * m_lu.topRows(smalldim)
            .template triangularView<Upper>().toDenseMatrix();

  // P^{-1}(LU)
  res = m_p.inverse() * res;

  // (P^{-1}LU)Q^{-1}
  res = res * m_q.inverse();

  return res;
}

/********* Implementation of kernel() **************************************************/

namespace internal {
template<typename _MatrixType>
struct kernel_retval<FullPivLU<_MatrixType> >
  : kernel_retval_base<FullPivLU<_MatrixType> >
{
  EIGEN_MAKE_KERNEL_HELPERS(FullPivLU<_MatrixType>)

  enum { MaxSmallDimAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(
            MatrixType::MaxColsAtCompileTime,
            MatrixType::MaxRowsAtCompileTime)
  };

  template<typename Dest> void evalTo(Dest& dst) const
  {
    using std::abs;
    const Index cols = dec().matrixLU().cols(), dimker = cols - rank();
    if(dimker == 0)
    {
      // The Kernel is just {0}, so it doesn't have a basis properly speaking, but let's
      // avoid crashing/asserting as that depends on floating point calculations. Let's
      // just return a single column vector filled with zeros.
      dst.setZero();
      return;
    }

    /* Let us use the following lemma:
      *
      * Lemma: If the matrix A has the LU decomposition PAQ = LU,
      * then Ker A = Q(Ker U).
      *
      * Proof: trivial: just keep in mind that P, Q, L are invertible.
      */

    /* Thus, all we need to do is to compute Ker U, and then apply Q.
      *
      * U is upper triangular, with eigenvalues sorted so that any zeros appear at the end.
      * Thus, the diagonal of U ends with exactly
      * dimKer zero's. Let us use that to construct dimKer linearly
      * independent vectors in Ker U.
      */

    Matrix<Index, Dynamic, 1, 0, MaxSmallDimAtCompileTime, 1> pivots(rank());
    RealScalar premultiplied_threshold = dec().maxPivot() * dec().threshold();
    Index p = 0;
    for(Index i = 0; i < dec().nonzeroPivots(); ++i)
      if(abs(dec().matrixLU().coeff(i,i)) > premultiplied_threshold)
        pivots.coeffRef(p++) = i;
    eigen_internal_assert(p == rank());

    // we construct a temporaty trapezoid matrix m, by taking the U matrix and
    // permuting the rows and cols to bring the nonnegligible pivots to the top of
    // the main diagonal. We need that to be able to apply our triangular solvers.
    // FIXME when we get triangularView-for-rectangular-matrices, this can be simplified
    Matrix<typename MatrixType::Scalar, Dynamic, Dynamic, MatrixType::Options,
           MaxSmallDimAtCompileTime, MatrixType::MaxColsAtCompileTime>
      m(dec().matrixLU().block(0, 0, rank(), cols));
    for(Index i = 0; i < rank(); ++i)
    {
      if(i) m.row(i).head(i).setZero();
      m.row(i).tail(cols-i) = dec().matrixLU().row(pivots.coeff(i)).tail(cols-i);
    }
    m.block(0, 0, rank(), rank());
    m.block(0, 0, rank(), rank()).template triangularView<StrictlyLower>().setZero();
    for(Index i = 0; i < rank(); ++i)
      m.col(i).swap(m.col(pivots.coeff(i)));

    // ok, we have our trapezoid matrix, we can apply the triangular solver.
    // notice that the math behind this suggests that we should apply this to the
    // negative of the RHS, but for performance we just put the negative sign elsewhere, see below.
    m.topLeftCorner(rank(), rank())
     .template triangularView<Upper>().solveInPlace(
        m.topRightCorner(rank(), dimker)
      );

    // now we must undo the column permutation that we had applied!
    for(Index i = rank()-1; i >= 0; --i)
      m.col(i).swap(m.col(pivots.coeff(i)));

    // see the negative sign in the next line, that's what we were talking about above.
    for(Index i = 0; i < rank(); ++i) dst.row(dec().permutationQ().indices().coeff(i)) = -m.row(i).tail(dimker);
    for(Index i = rank(); i < cols; ++i) dst.row(dec().permutationQ().indices().coeff(i)).setZero();
    for(Index k = 0; k < dimker; ++k) dst.coeffRef(dec().permutationQ().indices().coeff(rank()+k), k) = Scalar(1);
  }
};

/***** Implementation of image() *****************************************************/

template<typename _MatrixType>
struct image_retval<FullPivLU<_MatrixType> >
  : image_retval_base<FullPivLU<_MatrixType> >
{
  EIGEN_MAKE_IMAGE_HELPERS(FullPivLU<_MatrixType>)

  enum { MaxSmallDimAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(
            MatrixType::MaxColsAtCompileTime,
            MatrixType::MaxRowsAtCompileTime)
  };

  template<typename Dest> void evalTo(Dest& dst) const
  {
    using std::abs;
    if(rank() == 0)
    {
      // The Image is just {0}, so it doesn't have a basis properly speaking, but let's
      // avoid crashing/asserting as that depends on floating point calculations. Let's
      // just return a single column vector filled with zeros.
      dst.setZero();
      return;
    }

    Matrix<Index, Dynamic, 1, 0, MaxSmallDimAtCompileTime, 1> pivots(rank());
    RealScalar premultiplied_threshold = dec().maxPivot() * dec().threshold();
    Index p = 0;
    for(Index i = 0; i < dec().nonzeroPivots(); ++i)
      if(abs(dec().matrixLU().coeff(i,i)) > premultiplied_threshold)
        pivots.coeffRef(p++) = i;
    eigen_internal_assert(p == rank());

    for(Index i = 0; i < rank(); ++i)
      dst.col(i) = originalMatrix().col(dec().permutationQ().indices().coeff(pivots.coeff(i)));
  }
};

/***** Implementation of solve() *****************************************************/

} // end namespace internal

#ifndef EIGEN_PARSED_BY_DOXYGEN
template<typename _MatrixType>
template<typename RhsType, typename DstType>
void FullPivLU<_MatrixType>::_solve_impl(const RhsType &rhs, DstType &dst) const
{
  /* The decomposition PAQ = LU can be rewritten as A = P^{-1} L U Q^{-1}.
  * So we proceed as follows:
  * Step 1: compute c = P * rhs.
  * Step 2: replace c by the solution x to Lx = c. Exists because L is invertible.
  * Step 3: replace c by the solution x to Ux = c. May or may not exist.
  * Step 4: result = Q * c;
  */

  const Index rows = this->rows(),
              cols = this->cols(),
              nonzero_pivots = this->rank();
  eigen_assert(rhs.rows() == rows);
  const Index smalldim = (std::min)(rows, cols);

  if(nonzero_pivots == 0)
  {
    dst.setZero();
    return;
  }

  typename RhsType::PlainObject c(rhs.rows(), rhs.cols());

  // Step 1
  c = permutationP() * rhs;

  // Step 2
  m_lu.topLeftCorner(smalldim,smalldim)
      .template triangularView<UnitLower>()
      .solveInPlace(c.topRows(smalldim));
  if(rows>cols)
    c.bottomRows(rows-cols) -= m_lu.bottomRows(rows-cols) * c.topRows(cols);

  // Step 3
  m_lu.topLeftCorner(nonzero_pivots, nonzero_pivots)
      .template triangularView<Upper>()
      .solveInPlace(c.topRows(nonzero_pivots));

  // Step 4
  for(Index i = 0; i < nonzero_pivots; ++i)
    dst.row(permutationQ().indices().coeff(i)) = c.row(i);
  for(Index i = nonzero_pivots; i < m_lu.cols(); ++i)
    dst.row(permutationQ().indices().coeff(i)).setZero();
}

template<typename _MatrixType>
template<bool Conjugate, typename RhsType, typename DstType>
void FullPivLU<_MatrixType>::_solve_impl_transposed(const RhsType &rhs, DstType &dst) const
{
  /* The decomposition PAQ = LU can be rewritten as A = P^{-1} L U Q^{-1},
   * and since permutations are real and unitary, we can write this
   * as   A^T = Q U^T L^T P,
   * So we proceed as follows:
   * Step 1: compute c = Q^T rhs.
   * Step 2: replace c by the solution x to U^T x = c. May or may not exist.
   * Step 3: replace c by the solution x to L^T x = c.
   * Step 4: result = P^T c.
   * If Conjugate is true, replace "^T" by "^*" above.
   */

  const Index rows = this->rows(), cols = this->cols(),
    nonzero_pivots = this->rank();
   eigen_assert(rhs.rows() == cols);
  const Index smalldim = (std::min)(rows, cols);

  if(nonzero_pivots == 0)
  {
    dst.setZero();
    return;
  }

  typename RhsType::PlainObject c(rhs.rows(), rhs.cols());

  // Step 1
  c = permutationQ().inverse() * rhs;

  if (Conjugate) {
    // Step 2
    m_lu.topLeftCorner(nonzero_pivots, nonzero_pivots)
        .template triangularView<Upper>()
        .adjoint()
        .solveInPlace(c.topRows(nonzero_pivots));
    // Step 3
    m_lu.topLeftCorner(smalldim, smalldim)
        .template triangularView<UnitLower>()
        .adjoint()
        .solveInPlace(c.topRows(smalldim));
  } else {
    // Step 2
    m_lu.topLeftCorner(nonzero_pivots, nonzero_pivots)
        .template triangularView<Upper>()
        .transpose()
        .solveInPlace(c.topRows(nonzero_pivots));
    // Step 3
    m_lu.topLeftCorner(smalldim, smalldim)
        .template triangularView<UnitLower>()
        .transpose()
        .solveInPlace(c.topRows(smalldim));
  }

  // Step 4
  PermutationPType invp = permutationP().inverse().eval();
  for(Index i = 0; i < smalldim; ++i)
    dst.row(invp.indices().coeff(i)) = c.row(i);
  for(Index i = smalldim; i < rows; ++i)
    dst.row(invp.indices().coeff(i)).setZero();
}

#endif

namespace internal {


/***** Implementation of inverse() *****************************************************/
template<typename DstXprType, typename MatrixType>
struct Assignment<DstXprType, Inverse<FullPivLU<MatrixType> >, internal::assign_op<typename DstXprType::Scalar,typename FullPivLU<MatrixType>::Scalar>, Dense2Dense>
{
  typedef FullPivLU<MatrixType> LuType;
  typedef Inverse<LuType> SrcXprType;
  static void run(DstXprType &dst, const SrcXprType &src, const internal::assign_op<typename DstXprType::Scalar,typename MatrixType::Scalar> &)
  {
    dst = src.nestedExpression().solve(MatrixType::Identity(src.rows(), src.cols()));
  }
};
} // end namespace internal

/******* MatrixBase methods *****************************************************************/

template<typename Derived>
inline const FullPivLU<typename MatrixBase<Derived>::PlainObject>
MatrixBase<Derived>::fullPivLu() const
{
  return FullPivLU<PlainObject>(eval());
}

} // end namespace Eigen

#endif // EIGEN_LU_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
