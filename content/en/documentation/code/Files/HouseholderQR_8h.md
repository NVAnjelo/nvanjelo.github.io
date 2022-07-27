---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/QR/HouseholderQR.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/QR/HouseholderQR.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::HouseholderQR](http://example.org/classes/classeigen_1_1householderqr/)** <br>Householder QR decomposition of a matrix.  |
| struct | **[Eigen::internal::householder_qr_inplace_blocked](http://example.org/classes/structeigen_1_1internal_1_1householder__qr__inplace__blocked/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2009 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2010 Vincent Lejeune
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_QR_H
#define EIGEN_QR_H

namespace Eigen { 

template<typename _MatrixType> class HouseholderQR
{
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
    // FIXME should be int
    typedef typename MatrixType::StorageIndex StorageIndex;
    typedef Matrix<Scalar, RowsAtCompileTime, RowsAtCompileTime, (MatrixType::Flags&RowMajorBit) ? RowMajor : ColMajor, MaxRowsAtCompileTime, MaxRowsAtCompileTime> MatrixQType;
    typedef typename internal::plain_diag_type<MatrixType>::type HCoeffsType;
    typedef typename internal::plain_row_type<MatrixType>::type RowVectorType;
    typedef HouseholderSequence<MatrixType,typename internal::remove_all<typename HCoeffsType::ConjugateReturnType>::type> HouseholderSequenceType;

    HouseholderQR() : m_qr(), m_hCoeffs(), m_temp(), m_isInitialized(false) {}

    HouseholderQR(Index rows, Index cols)
      : m_qr(rows, cols),
        m_hCoeffs((std::min)(rows,cols)),
        m_temp(cols),
        m_isInitialized(false) {}

    template<typename InputType>
    explicit HouseholderQR(const EigenBase<InputType>& matrix)
      : m_qr(matrix.rows(), matrix.cols()),
        m_hCoeffs((std::min)(matrix.rows(),matrix.cols())),
        m_temp(matrix.cols()),
        m_isInitialized(false)
    {
      compute(matrix.derived());
    }


    template<typename InputType>
    explicit HouseholderQR(EigenBase<InputType>& matrix)
      : m_qr(matrix.derived()),
        m_hCoeffs((std::min)(matrix.rows(),matrix.cols())),
        m_temp(matrix.cols()),
        m_isInitialized(false)
    {
      computeInPlace();
    }

    template<typename Rhs>
    inline const Solve<HouseholderQR, Rhs>
    solve(const MatrixBase<Rhs>& b) const
    {
      eigen_assert(m_isInitialized && "HouseholderQR is not initialized.");
      return Solve<HouseholderQR, Rhs>(*this, b.derived());
    }

    HouseholderSequenceType householderQ() const
    {
      eigen_assert(m_isInitialized && "HouseholderQR is not initialized.");
      return HouseholderSequenceType(m_qr, m_hCoeffs.conjugate());
    }

    const MatrixType& matrixQR() const
    {
        eigen_assert(m_isInitialized && "HouseholderQR is not initialized.");
        return m_qr;
    }

    template<typename InputType>
    HouseholderQR& compute(const EigenBase<InputType>& matrix) {
      m_qr = matrix.derived();
      computeInPlace();
      return *this;
    }

    typename MatrixType::RealScalar absDeterminant() const;

    typename MatrixType::RealScalar logAbsDeterminant() const;

    inline Index rows() const { return m_qr.rows(); }
    inline Index cols() const { return m_qr.cols(); }
    
    const HCoeffsType& hCoeffs() const { return m_hCoeffs; }
    
    #ifndef EIGEN_PARSED_BY_DOXYGEN
    template<typename RhsType, typename DstType>
    EIGEN_DEVICE_FUNC
    void _solve_impl(const RhsType &rhs, DstType &dst) const;
    #endif

  protected:
    
    static void check_template_parameters()
    {
      EIGEN_STATIC_ASSERT_NON_INTEGER(Scalar);
    }

    void computeInPlace();
    
    MatrixType m_qr;
    HCoeffsType m_hCoeffs;
    RowVectorType m_temp;
    bool m_isInitialized;
};

template<typename MatrixType>
typename MatrixType::RealScalar HouseholderQR<MatrixType>::absDeterminant() const
{
  using std::abs;
  eigen_assert(m_isInitialized && "HouseholderQR is not initialized.");
  eigen_assert(m_qr.rows() == m_qr.cols() && "You can't take the determinant of a non-square matrix!");
  return abs(m_qr.diagonal().prod());
}

template<typename MatrixType>
typename MatrixType::RealScalar HouseholderQR<MatrixType>::logAbsDeterminant() const
{
  eigen_assert(m_isInitialized && "HouseholderQR is not initialized.");
  eigen_assert(m_qr.rows() == m_qr.cols() && "You can't take the determinant of a non-square matrix!");
  return m_qr.diagonal().cwiseAbs().array().log().sum();
}

namespace internal {

template<typename MatrixQR, typename HCoeffs>
void householder_qr_inplace_unblocked(MatrixQR& mat, HCoeffs& hCoeffs, typename MatrixQR::Scalar* tempData = 0)
{
  typedef typename MatrixQR::Scalar Scalar;
  typedef typename MatrixQR::RealScalar RealScalar;
  Index rows = mat.rows();
  Index cols = mat.cols();
  Index size = (std::min)(rows,cols);

  eigen_assert(hCoeffs.size() == size);

  typedef Matrix<Scalar,MatrixQR::ColsAtCompileTime,1> TempType;
  TempType tempVector;
  if(tempData==0)
  {
    tempVector.resize(cols);
    tempData = tempVector.data();
  }

  for(Index k = 0; k < size; ++k)
  {
    Index remainingRows = rows - k;
    Index remainingCols = cols - k - 1;

    RealScalar beta;
    mat.col(k).tail(remainingRows).makeHouseholderInPlace(hCoeffs.coeffRef(k), beta);
    mat.coeffRef(k,k) = beta;

    // apply H to remaining part of m_qr from the left
    mat.bottomRightCorner(remainingRows, remainingCols)
        .applyHouseholderOnTheLeft(mat.col(k).tail(remainingRows-1), hCoeffs.coeffRef(k), tempData+k+1);
  }
}

template<typename MatrixQR, typename HCoeffs,
  typename MatrixQRScalar = typename MatrixQR::Scalar,
  bool InnerStrideIsOne = (MatrixQR::InnerStrideAtCompileTime == 1 && HCoeffs::InnerStrideAtCompileTime == 1)>
struct householder_qr_inplace_blocked
{
  // This is specialized for MKL-supported Scalar types in HouseholderQR_MKL.h
  static void run(MatrixQR& mat, HCoeffs& hCoeffs, Index maxBlockSize=32,
      typename MatrixQR::Scalar* tempData = 0)
  {
    typedef typename MatrixQR::Scalar Scalar;
    typedef Block<MatrixQR,Dynamic,Dynamic> BlockType;

    Index rows = mat.rows();
    Index cols = mat.cols();
    Index size = (std::min)(rows, cols);

    typedef Matrix<Scalar,Dynamic,1,ColMajor,MatrixQR::MaxColsAtCompileTime,1> TempType;
    TempType tempVector;
    if(tempData==0)
    {
      tempVector.resize(cols);
      tempData = tempVector.data();
    }

    Index blockSize = (std::min)(maxBlockSize,size);

    Index k = 0;
    for (k = 0; k < size; k += blockSize)
    {
      Index bs = (std::min)(size-k,blockSize);  // actual size of the block
      Index tcols = cols - k - bs;              // trailing columns
      Index brows = rows-k;                     // rows of the block

      // partition the matrix:
      //        A00 | A01 | A02
      // mat  = A10 | A11 | A12
      //        A20 | A21 | A22
      // and performs the qr dec of [A11^T A12^T]^T
      // and update [A21^T A22^T]^T using level 3 operations.
      // Finally, the algorithm continue on A22

      BlockType A11_21 = mat.block(k,k,brows,bs);
      Block<HCoeffs,Dynamic,1> hCoeffsSegment = hCoeffs.segment(k,bs);

      householder_qr_inplace_unblocked(A11_21, hCoeffsSegment, tempData);

      if(tcols)
      {
        BlockType A21_22 = mat.block(k,k+bs,brows,tcols);
        apply_block_householder_on_the_left(A21_22,A11_21,hCoeffsSegment, false); // false == backward
      }
    }
  }
};

} // end namespace internal

#ifndef EIGEN_PARSED_BY_DOXYGEN
template<typename _MatrixType>
template<typename RhsType, typename DstType>
void HouseholderQR<_MatrixType>::_solve_impl(const RhsType &rhs, DstType &dst) const
{
  const Index rank = (std::min)(rows(), cols());
  eigen_assert(rhs.rows() == rows());

  typename RhsType::PlainObject c(rhs);

  // Note that the matrix Q = H_0^* H_1^*... so its inverse is Q^* = (H_0 H_1 ...)^T
  c.applyOnTheLeft(householderSequence(
    m_qr.leftCols(rank),
    m_hCoeffs.head(rank)).transpose()
  );

  m_qr.topLeftCorner(rank, rank)
      .template triangularView<Upper>()
      .solveInPlace(c.topRows(rank));

  dst.topRows(rank) = c.topRows(rank);
  dst.bottomRows(cols()-rank).setZero();
}
#endif

template<typename MatrixType>
void HouseholderQR<MatrixType>::computeInPlace()
{
  check_template_parameters();
  
  Index rows = m_qr.rows();
  Index cols = m_qr.cols();
  Index size = (std::min)(rows,cols);

  m_hCoeffs.resize(size);

  m_temp.resize(cols);

  internal::householder_qr_inplace_blocked<MatrixType, HCoeffsType>::run(m_qr, m_hCoeffs, 48, m_temp.data());

  m_isInitialized = true;
}

template<typename Derived>
const HouseholderQR<typename MatrixBase<Derived>::PlainObject>
MatrixBase<Derived>::householderQr() const
{
  return HouseholderQR<PlainObject>(eval());
}

} // end namespace Eigen

#endif // EIGEN_QR_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
