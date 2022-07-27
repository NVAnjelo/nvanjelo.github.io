---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/ComplexSchur.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/ComplexSchur.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::ComplexSchur](http://example.org/classes/classeigen_1_1complexschur/)** <br>Performs a complex Schur decomposition of a real or complex square matrix.  |
| struct | **[Eigen::internal::complex_schur_reduce_to_hessenberg](http://example.org/classes/structeigen_1_1internal_1_1complex__schur__reduce__to__hessenberg/)**  |
| struct | **[Eigen::internal::complex_schur_reduce_to_hessenberg< MatrixType, false >](http://example.org/classes/structeigen_1_1internal_1_1complex__schur__reduce__to__hessenberg_3_01matrixtype_00_01false_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Claire Maurice
// Copyright (C) 2009 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010,2012 Jitse Niesen <jitse@maths.leeds.ac.uk>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_COMPLEX_SCHUR_H
#define EIGEN_COMPLEX_SCHUR_H

#include "./HessenbergDecomposition.h"

namespace Eigen { 

namespace internal {
template<typename MatrixType, bool IsComplex> struct complex_schur_reduce_to_hessenberg;
}

template<typename _MatrixType> class ComplexSchur
{
  public:
    typedef _MatrixType MatrixType;
    enum {
      RowsAtCompileTime = MatrixType::RowsAtCompileTime,
      ColsAtCompileTime = MatrixType::ColsAtCompileTime,
      Options = MatrixType::Options,
      MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime
    };

    typedef typename MatrixType::Scalar Scalar;
    typedef typename NumTraits<Scalar>::Real RealScalar;
    typedef Eigen::Index Index; 

    typedef std::complex<RealScalar> ComplexScalar;

    typedef Matrix<ComplexScalar, RowsAtCompileTime, ColsAtCompileTime, Options, MaxRowsAtCompileTime, MaxColsAtCompileTime> ComplexMatrixType;

    explicit ComplexSchur(Index size = RowsAtCompileTime==Dynamic ? 1 : RowsAtCompileTime)
      : m_matT(size,size),
        m_matU(size,size),
        m_hess(size),
        m_isInitialized(false),
        m_matUisUptodate(false),
        m_maxIters(-1)
    {}

    template<typename InputType>
    explicit ComplexSchur(const EigenBase<InputType>& matrix, bool computeU = true)
      : m_matT(matrix.rows(),matrix.cols()),
        m_matU(matrix.rows(),matrix.cols()),
        m_hess(matrix.rows()),
        m_isInitialized(false),
        m_matUisUptodate(false),
        m_maxIters(-1)
    {
      compute(matrix.derived(), computeU);
    }

    const ComplexMatrixType& matrixU() const
    {
      eigen_assert(m_isInitialized && "ComplexSchur is not initialized.");
      eigen_assert(m_matUisUptodate && "The matrix U has not been computed during the ComplexSchur decomposition.");
      return m_matU;
    }

    const ComplexMatrixType& matrixT() const
    {
      eigen_assert(m_isInitialized && "ComplexSchur is not initialized.");
      return m_matT;
    }

    template<typename InputType>
    ComplexSchur& compute(const EigenBase<InputType>& matrix, bool computeU = true);
    
    template<typename HessMatrixType, typename OrthMatrixType>
    ComplexSchur& computeFromHessenberg(const HessMatrixType& matrixH, const OrthMatrixType& matrixQ,  bool computeU=true);

    ComputationInfo info() const
    {
      eigen_assert(m_isInitialized && "ComplexSchur is not initialized.");
      return m_info;
    }

    ComplexSchur& setMaxIterations(Index maxIters)
    {
      m_maxIters = maxIters;
      return *this;
    }

    Index getMaxIterations()
    {
      return m_maxIters;
    }

    static const int m_maxIterationsPerRow = 30;

  protected:
    ComplexMatrixType m_matT, m_matU;
    HessenbergDecomposition<MatrixType> m_hess;
    ComputationInfo m_info;
    bool m_isInitialized;
    bool m_matUisUptodate;
    Index m_maxIters;

  private:  
    bool subdiagonalEntryIsNeglegible(Index i);
    ComplexScalar computeShift(Index iu, Index iter);
    void reduceToTriangularForm(bool computeU);
    friend struct internal::complex_schur_reduce_to_hessenberg<MatrixType, NumTraits<Scalar>::IsComplex>;
};

template<typename MatrixType>
inline bool ComplexSchur<MatrixType>::subdiagonalEntryIsNeglegible(Index i)
{
  RealScalar d = numext::norm1(m_matT.coeff(i,i)) + numext::norm1(m_matT.coeff(i+1,i+1));
  RealScalar sd = numext::norm1(m_matT.coeff(i+1,i));
  if (internal::isMuchSmallerThan(sd, d, NumTraits<RealScalar>::epsilon()))
  {
    m_matT.coeffRef(i+1,i) = ComplexScalar(0);
    return true;
  }
  return false;
}


template<typename MatrixType>
typename ComplexSchur<MatrixType>::ComplexScalar ComplexSchur<MatrixType>::computeShift(Index iu, Index iter)
{
  using std::abs;
  if (iter == 10 || iter == 20) 
  {
    // exceptional shift, taken from http://www.netlib.org/eispack/comqr.f
    return abs(numext::real(m_matT.coeff(iu,iu-1))) + abs(numext::real(m_matT.coeff(iu-1,iu-2)));
  }

  // compute the shift as one of the eigenvalues of t, the 2x2
  // diagonal block on the bottom of the active submatrix
  Matrix<ComplexScalar,2,2> t = m_matT.template block<2,2>(iu-1,iu-1);
  RealScalar normt = t.cwiseAbs().sum();
  t /= normt;     // the normalization by sf is to avoid under/overflow

  ComplexScalar b = t.coeff(0,1) * t.coeff(1,0);
  ComplexScalar c = t.coeff(0,0) - t.coeff(1,1);
  ComplexScalar disc = sqrt(c*c + RealScalar(4)*b);
  ComplexScalar det = t.coeff(0,0) * t.coeff(1,1) - b;
  ComplexScalar trace = t.coeff(0,0) + t.coeff(1,1);
  ComplexScalar eival1 = (trace + disc) / RealScalar(2);
  ComplexScalar eival2 = (trace - disc) / RealScalar(2);

  if(numext::norm1(eival1) > numext::norm1(eival2))
    eival2 = det / eival1;
  else
    eival1 = det / eival2;

  // choose the eigenvalue closest to the bottom entry of the diagonal
  if(numext::norm1(eival1-t.coeff(1,1)) < numext::norm1(eival2-t.coeff(1,1)))
    return normt * eival1;
  else
    return normt * eival2;
}


template<typename MatrixType>
template<typename InputType>
ComplexSchur<MatrixType>& ComplexSchur<MatrixType>::compute(const EigenBase<InputType>& matrix, bool computeU)
{
  m_matUisUptodate = false;
  eigen_assert(matrix.cols() == matrix.rows());

  if(matrix.cols() == 1)
  {
    m_matT = matrix.derived().template cast<ComplexScalar>();
    if(computeU)  m_matU = ComplexMatrixType::Identity(1,1);
    m_info = Success;
    m_isInitialized = true;
    m_matUisUptodate = computeU;
    return *this;
  }

  internal::complex_schur_reduce_to_hessenberg<MatrixType, NumTraits<Scalar>::IsComplex>::run(*this, matrix.derived(), computeU);
  computeFromHessenberg(m_matT, m_matU, computeU);
  return *this;
}

template<typename MatrixType>
template<typename HessMatrixType, typename OrthMatrixType>
ComplexSchur<MatrixType>& ComplexSchur<MatrixType>::computeFromHessenberg(const HessMatrixType& matrixH, const OrthMatrixType& matrixQ, bool computeU)
{
  m_matT = matrixH;
  if(computeU)
    m_matU = matrixQ;
  reduceToTriangularForm(computeU);
  return *this;
}
namespace internal {

/* Reduce given matrix to Hessenberg form */
template<typename MatrixType, bool IsComplex>
struct complex_schur_reduce_to_hessenberg
{
  // this is the implementation for the case IsComplex = true
  static void run(ComplexSchur<MatrixType>& _this, const MatrixType& matrix, bool computeU)
  {
    _this.m_hess.compute(matrix);
    _this.m_matT = _this.m_hess.matrixH();
    if(computeU)  _this.m_matU = _this.m_hess.matrixQ();
  }
};

template<typename MatrixType>
struct complex_schur_reduce_to_hessenberg<MatrixType, false>
{
  static void run(ComplexSchur<MatrixType>& _this, const MatrixType& matrix, bool computeU)
  {
    typedef typename ComplexSchur<MatrixType>::ComplexScalar ComplexScalar;

    // Note: m_hess is over RealScalar; m_matT and m_matU is over ComplexScalar
    _this.m_hess.compute(matrix);
    _this.m_matT = _this.m_hess.matrixH().template cast<ComplexScalar>();
    if(computeU)  
    {
      // This may cause an allocation which seems to be avoidable
      MatrixType Q = _this.m_hess.matrixQ(); 
      _this.m_matU = Q.template cast<ComplexScalar>();
    }
  }
};

} // end namespace internal

// Reduce the Hessenberg matrix m_matT to triangular form by QR iteration.
template<typename MatrixType>
void ComplexSchur<MatrixType>::reduceToTriangularForm(bool computeU)
{  
  Index maxIters = m_maxIters;
  if (maxIters == -1)
    maxIters = m_maxIterationsPerRow * m_matT.rows();

  // The matrix m_matT is divided in three parts. 
  // Rows 0,...,il-1 are decoupled from the rest because m_matT(il,il-1) is zero. 
  // Rows il,...,iu is the part we are working on (the active submatrix).
  // Rows iu+1,...,end are already brought in triangular form.
  Index iu = m_matT.cols() - 1;
  Index il;
  Index iter = 0; // number of iterations we are working on the (iu,iu) element
  Index totalIter = 0; // number of iterations for whole matrix

  while(true)
  {
    // find iu, the bottom row of the active submatrix
    while(iu > 0)
    {
      if(!subdiagonalEntryIsNeglegible(iu-1)) break;
      iter = 0;
      --iu;
    }

    // if iu is zero then we are done; the whole matrix is triangularized
    if(iu==0) break;

    // if we spent too many iterations, we give up
    iter++;
    totalIter++;
    if(totalIter > maxIters) break;

    // find il, the top row of the active submatrix
    il = iu-1;
    while(il > 0 && !subdiagonalEntryIsNeglegible(il-1))
    {
      --il;
    }

    /* perform the QR step using Givens rotations. The first rotation
       creates a bulge; the (il+2,il) element becomes nonzero. This
       bulge is chased down to the bottom of the active submatrix. */

    ComplexScalar shift = computeShift(iu, iter);
    JacobiRotation<ComplexScalar> rot;
    rot.makeGivens(m_matT.coeff(il,il) - shift, m_matT.coeff(il+1,il));
    m_matT.rightCols(m_matT.cols()-il).applyOnTheLeft(il, il+1, rot.adjoint());
    m_matT.topRows((std::min)(il+2,iu)+1).applyOnTheRight(il, il+1, rot);
    if(computeU) m_matU.applyOnTheRight(il, il+1, rot);

    for(Index i=il+1 ; i<iu ; i++)
    {
      rot.makeGivens(m_matT.coeffRef(i,i-1), m_matT.coeffRef(i+1,i-1), &m_matT.coeffRef(i,i-1));
      m_matT.coeffRef(i+1,i-1) = ComplexScalar(0);
      m_matT.rightCols(m_matT.cols()-i).applyOnTheLeft(i, i+1, rot.adjoint());
      m_matT.topRows((std::min)(i+2,iu)+1).applyOnTheRight(i, i+1, rot);
      if(computeU) m_matU.applyOnTheRight(i, i+1, rot);
    }
  }

  if(totalIter <= maxIters)
    m_info = Success;
  else
    m_info = NoConvergence;

  m_isInitialized = true;
  m_matUisUptodate = computeU;
}

} // end namespace Eigen

#endif // EIGEN_COMPLEX_SCHUR_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
