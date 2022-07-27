---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/QR/CompleteOrthogonalDecomposition.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/QR/CompleteOrthogonalDecomposition.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< CompleteOrthogonalDecomposition< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01completeorthogonaldecomposition_3_01__matrixtype_01_4_01_4/)**  |
| class | **[Eigen::CompleteOrthogonalDecomposition](http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/)** <br>Complete orthogonal decomposition (COD) of a matrix.  |
| struct | **[Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2016 Rasmus Munk Larsen <rmlarsen@google.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_COMPLETEORTHOGONALDECOMPOSITION_H
#define EIGEN_COMPLETEORTHOGONALDECOMPOSITION_H

namespace Eigen {

namespace internal {
template <typename _MatrixType>
struct traits<CompleteOrthogonalDecomposition<_MatrixType> >
    : traits<_MatrixType> {
  enum { Flags = 0 };
};

}  // end namespace internal

template <typename _MatrixType>
class CompleteOrthogonalDecomposition {
 public:
  typedef _MatrixType MatrixType;
  enum {
    RowsAtCompileTime = MatrixType::RowsAtCompileTime,
    ColsAtCompileTime = MatrixType::ColsAtCompileTime,
    MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
    MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime
  };
  typedef typename MatrixType::Scalar Scalar;
  typedef typename MatrixType::RealScalar RealScalar;
  typedef typename MatrixType::StorageIndex StorageIndex;
  typedef typename internal::plain_diag_type<MatrixType>::type HCoeffsType;
  typedef PermutationMatrix<ColsAtCompileTime, MaxColsAtCompileTime>
      PermutationType;
  typedef typename internal::plain_row_type<MatrixType, Index>::type
      IntRowVectorType;
  typedef typename internal::plain_row_type<MatrixType>::type RowVectorType;
  typedef typename internal::plain_row_type<MatrixType, RealScalar>::type
      RealRowVectorType;
  typedef HouseholderSequence<
      MatrixType, typename internal::remove_all<
                      typename HCoeffsType::ConjugateReturnType>::type>
      HouseholderSequenceType;
  typedef typename MatrixType::PlainObject PlainObject;

 private:
  typedef typename PermutationType::Index PermIndexType;

 public:
  CompleteOrthogonalDecomposition() : m_cpqr(), m_zCoeffs(), m_temp() {}

  CompleteOrthogonalDecomposition(Index rows, Index cols)
      : m_cpqr(rows, cols), m_zCoeffs((std::min)(rows, cols)), m_temp(cols) {}

  template <typename InputType>
  explicit CompleteOrthogonalDecomposition(const EigenBase<InputType>& matrix)
      : m_cpqr(matrix.rows(), matrix.cols()),
        m_zCoeffs((std::min)(matrix.rows(), matrix.cols())),
        m_temp(matrix.cols())
  {
    compute(matrix.derived());
  }

  template<typename InputType>
  explicit CompleteOrthogonalDecomposition(EigenBase<InputType>& matrix)
    : m_cpqr(matrix.derived()),
      m_zCoeffs((std::min)(matrix.rows(), matrix.cols())),
      m_temp(matrix.cols())
  {
    computeInPlace();
  }


  template <typename Rhs>
  inline const Solve<CompleteOrthogonalDecomposition, Rhs> solve(
      const MatrixBase<Rhs>& b) const {
    eigen_assert(m_cpqr.m_isInitialized &&
                 "CompleteOrthogonalDecomposition is not initialized.");
    return Solve<CompleteOrthogonalDecomposition, Rhs>(*this, b.derived());
  }

  HouseholderSequenceType householderQ(void) const;
  HouseholderSequenceType matrixQ(void) const { return m_cpqr.householderQ(); }

  MatrixType matrixZ() const {
    MatrixType Z = MatrixType::Identity(m_cpqr.cols(), m_cpqr.cols());
    applyZAdjointOnTheLeftInPlace(Z);
    return Z.adjoint();
  }

  const MatrixType& matrixQTZ() const { return m_cpqr.matrixQR(); }

  const MatrixType& matrixT() const { return m_cpqr.matrixQR(); }

  template <typename InputType>
  CompleteOrthogonalDecomposition& compute(const EigenBase<InputType>& matrix) {
    // Compute the column pivoted QR factorization A P = Q R.
    m_cpqr.compute(matrix);
    computeInPlace();
    return *this;
  }

  const PermutationType& colsPermutation() const {
    return m_cpqr.colsPermutation();
  }

  typename MatrixType::RealScalar absDeterminant() const;

  typename MatrixType::RealScalar logAbsDeterminant() const;

  inline Index rank() const { return m_cpqr.rank(); }

  inline Index dimensionOfKernel() const { return m_cpqr.dimensionOfKernel(); }

  inline bool isInjective() const { return m_cpqr.isInjective(); }

  inline bool isSurjective() const { return m_cpqr.isSurjective(); }

  inline bool isInvertible() const { return m_cpqr.isInvertible(); }

  inline const Inverse<CompleteOrthogonalDecomposition> pseudoInverse() const
  {
    return Inverse<CompleteOrthogonalDecomposition>(*this);
  }

  inline Index rows() const { return m_cpqr.rows(); }
  inline Index cols() const { return m_cpqr.cols(); }

  inline const HCoeffsType& hCoeffs() const { return m_cpqr.hCoeffs(); }

  const HCoeffsType& zCoeffs() const { return m_zCoeffs; }

  CompleteOrthogonalDecomposition& setThreshold(const RealScalar& threshold) {
    m_cpqr.setThreshold(threshold);
    return *this;
  }

  CompleteOrthogonalDecomposition& setThreshold(Default_t) {
    m_cpqr.setThreshold(Default);
    return *this;
  }

  RealScalar threshold() const { return m_cpqr.threshold(); }

  inline Index nonzeroPivots() const { return m_cpqr.nonzeroPivots(); }

  inline RealScalar maxPivot() const { return m_cpqr.maxPivot(); }

  ComputationInfo info() const {
    eigen_assert(m_cpqr.m_isInitialized && "Decomposition is not initialized.");
    return Success;
  }

#ifndef EIGEN_PARSED_BY_DOXYGEN
  template <typename RhsType, typename DstType>
  EIGEN_DEVICE_FUNC void _solve_impl(const RhsType& rhs, DstType& dst) const;
#endif

 protected:
  static void check_template_parameters() {
    EIGEN_STATIC_ASSERT_NON_INTEGER(Scalar);
  }

  void computeInPlace();

  template <typename Rhs>
  void applyZAdjointOnTheLeftInPlace(Rhs& rhs) const;

  ColPivHouseholderQR<MatrixType> m_cpqr;
  HCoeffsType m_zCoeffs;
  RowVectorType m_temp;
};

template <typename MatrixType>
typename MatrixType::RealScalar
CompleteOrthogonalDecomposition<MatrixType>::absDeterminant() const {
  return m_cpqr.absDeterminant();
}

template <typename MatrixType>
typename MatrixType::RealScalar
CompleteOrthogonalDecomposition<MatrixType>::logAbsDeterminant() const {
  return m_cpqr.logAbsDeterminant();
}

template <typename MatrixType>
void CompleteOrthogonalDecomposition<MatrixType>::computeInPlace()
{
  check_template_parameters();

  // the column permutation is stored as int indices, so just to be sure:
  eigen_assert(m_cpqr.cols() <= NumTraits<int>::highest());

  const Index rank = m_cpqr.rank();
  const Index cols = m_cpqr.cols();
  const Index rows = m_cpqr.rows();
  m_zCoeffs.resize((std::min)(rows, cols));
  m_temp.resize(cols);

  if (rank < cols) {
    // We have reduced the (permuted) matrix to the form
    //   [R11 R12]
    //   [ 0  R22]
    // where R11 is r-by-r (r = rank) upper triangular, R12 is
    // r-by-(n-r), and R22 is empty or the norm of R22 is negligible.
    // We now compute the complete orthogonal decomposition by applying
    // Householder transformations from the right to the upper trapezoidal
    // matrix X = [R11 R12] to zero out R12 and obtain the factorization
    // [R11 R12] = [T11 0] * Z, where T11 is r-by-r upper triangular and
    // Z = Z(0) * Z(1) ... Z(r-1) is an n-by-n orthogonal matrix.
    // We store the data representing Z in R12 and m_zCoeffs.
    for (Index k = rank - 1; k >= 0; --k) {
      if (k != rank - 1) {
        // Given the API for Householder reflectors, it is more convenient if
        // we swap the leading parts of columns k and r-1 (zero-based) to form
        // the matrix X_k = [X(0:k, k), X(0:k, r:n)]
        m_cpqr.m_qr.col(k).head(k + 1).swap(
            m_cpqr.m_qr.col(rank - 1).head(k + 1));
      }
      // Construct Householder reflector Z(k) to zero out the last row of X_k,
      // i.e. choose Z(k) such that
      // [X(k, k), X(k, r:n)] * Z(k) = [beta, 0, .., 0].
      RealScalar beta;
      m_cpqr.m_qr.row(k)
          .tail(cols - rank + 1)
          .makeHouseholderInPlace(m_zCoeffs(k), beta);
      m_cpqr.m_qr(k, rank - 1) = beta;
      if (k > 0) {
        // Apply Z(k) to the first k rows of X_k
        m_cpqr.m_qr.topRightCorner(k, cols - rank + 1)
            .applyHouseholderOnTheRight(
                m_cpqr.m_qr.row(k).tail(cols - rank).transpose(), m_zCoeffs(k),
                &m_temp(0));
      }
      if (k != rank - 1) {
        // Swap X(0:k,k) back to its proper location.
        m_cpqr.m_qr.col(k).head(k + 1).swap(
            m_cpqr.m_qr.col(rank - 1).head(k + 1));
      }
    }
  }
}

template <typename MatrixType>
template <typename Rhs>
void CompleteOrthogonalDecomposition<MatrixType>::applyZAdjointOnTheLeftInPlace(
    Rhs& rhs) const {
  const Index cols = this->cols();
  const Index nrhs = rhs.cols();
  const Index rank = this->rank();
  Matrix<typename MatrixType::Scalar, Dynamic, 1> temp((std::max)(cols, nrhs));
  for (Index k = 0; k < rank; ++k) {
    if (k != rank - 1) {
      rhs.row(k).swap(rhs.row(rank - 1));
    }
    rhs.middleRows(rank - 1, cols - rank + 1)
        .applyHouseholderOnTheLeft(
            matrixQTZ().row(k).tail(cols - rank).adjoint(), zCoeffs()(k),
            &temp(0));
    if (k != rank - 1) {
      rhs.row(k).swap(rhs.row(rank - 1));
    }
  }
}

#ifndef EIGEN_PARSED_BY_DOXYGEN
template <typename _MatrixType>
template <typename RhsType, typename DstType>
void CompleteOrthogonalDecomposition<_MatrixType>::_solve_impl(
    const RhsType& rhs, DstType& dst) const {
  eigen_assert(rhs.rows() == this->rows());

  const Index rank = this->rank();
  if (rank == 0) {
    dst.setZero();
    return;
  }

  // Compute c = Q^* * rhs
  // Note that the matrix Q = H_0^* H_1^*... so its inverse is
  // Q^* = (H_0 H_1 ...)^T
  typename RhsType::PlainObject c(rhs);
  c.applyOnTheLeft(
      householderSequence(matrixQTZ(), hCoeffs()).setLength(rank).transpose());

  // Solve T z = c(1:rank, :)
  dst.topRows(rank) = matrixT()
                          .topLeftCorner(rank, rank)
                          .template triangularView<Upper>()
                          .solve(c.topRows(rank));

  const Index cols = this->cols();
  if (rank < cols) {
    // Compute y = Z^* * [ z ]
    //                   [ 0 ]
    dst.bottomRows(cols - rank).setZero();
    applyZAdjointOnTheLeftInPlace(dst);
  }

  // Undo permutation to get x = P^{-1} * y.
  dst = colsPermutation() * dst;
}
#endif

namespace internal {

template<typename DstXprType, typename MatrixType>
struct Assignment<DstXprType, Inverse<CompleteOrthogonalDecomposition<MatrixType> >, internal::assign_op<typename DstXprType::Scalar,typename CompleteOrthogonalDecomposition<MatrixType>::Scalar>, Dense2Dense>
{
  typedef CompleteOrthogonalDecomposition<MatrixType> CodType;
  typedef Inverse<CodType> SrcXprType;
  static void run(DstXprType &dst, const SrcXprType &src, const internal::assign_op<typename DstXprType::Scalar,typename CodType::Scalar> &)
  {
    dst = src.nestedExpression().solve(MatrixType::Identity(src.rows(), src.rows()));
  }
};

} // end namespace internal

template <typename MatrixType>
typename CompleteOrthogonalDecomposition<MatrixType>::HouseholderSequenceType
CompleteOrthogonalDecomposition<MatrixType>::householderQ() const {
  return m_cpqr.householderQ();
}

template <typename Derived>
const CompleteOrthogonalDecomposition<typename MatrixBase<Derived>::PlainObject>
MatrixBase<Derived>::completeOrthogonalDecomposition() const {
  return CompleteOrthogonalDecomposition<PlainObject>(eval());
}

}  // end namespace Eigen

#endif  // EIGEN_COMPLETEORTHOGONALDECOMPOSITION_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
