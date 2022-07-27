---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::GeneralizedSelfAdjointEigenSolver](http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/)** <br>Computes eigenvalues and eigenvectors of the generalized selfadjoint eigen problem.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010 Jitse Niesen <jitse@maths.leeds.ac.uk>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_GENERALIZEDSELFADJOINTEIGENSOLVER_H
#define EIGEN_GENERALIZEDSELFADJOINTEIGENSOLVER_H

#include "./Tridiagonalization.h"

namespace Eigen { 

template<typename _MatrixType>
class GeneralizedSelfAdjointEigenSolver : public SelfAdjointEigenSolver<_MatrixType>
{
    typedef SelfAdjointEigenSolver<_MatrixType> Base;
  public:

    typedef _MatrixType MatrixType;

    GeneralizedSelfAdjointEigenSolver() : Base() {}

    explicit GeneralizedSelfAdjointEigenSolver(Index size)
        : Base(size)
    {}

    GeneralizedSelfAdjointEigenSolver(const MatrixType& matA, const MatrixType& matB,
                                      int options = ComputeEigenvectors|Ax_lBx)
      : Base(matA.cols())
    {
      compute(matA, matB, options);
    }

    GeneralizedSelfAdjointEigenSolver& compute(const MatrixType& matA, const MatrixType& matB,
                                               int options = ComputeEigenvectors|Ax_lBx);

  protected:

};


template<typename MatrixType>
GeneralizedSelfAdjointEigenSolver<MatrixType>& GeneralizedSelfAdjointEigenSolver<MatrixType>::
compute(const MatrixType& matA, const MatrixType& matB, int options)
{
  eigen_assert(matA.cols()==matA.rows() && matB.rows()==matA.rows() && matB.cols()==matB.rows());
  eigen_assert((options&~(EigVecMask|GenEigMask))==0
          && (options&EigVecMask)!=EigVecMask
          && ((options&GenEigMask)==0 || (options&GenEigMask)==Ax_lBx
           || (options&GenEigMask)==ABx_lx || (options&GenEigMask)==BAx_lx)
          && "invalid option parameter");

  bool computeEigVecs = ((options&EigVecMask)==0) || ((options&EigVecMask)==ComputeEigenvectors);

  // Compute the cholesky decomposition of matB = L L' = U'U
  LLT<MatrixType> cholB(matB);

  int type = (options&GenEigMask);
  if(type==0)
    type = Ax_lBx;

  if(type==Ax_lBx)
  {
    // compute C = inv(L) A inv(L')
    MatrixType matC = matA.template selfadjointView<Lower>();
    cholB.matrixL().template solveInPlace<OnTheLeft>(matC);
    cholB.matrixU().template solveInPlace<OnTheRight>(matC);

    Base::compute(matC, computeEigVecs ? ComputeEigenvectors : EigenvaluesOnly );

    // transform back the eigen vectors: evecs = inv(U) * evecs
    if(computeEigVecs)
      cholB.matrixU().solveInPlace(Base::m_eivec);
  }
  else if(type==ABx_lx)
  {
    // compute C = L' A L
    MatrixType matC = matA.template selfadjointView<Lower>();
    matC = matC * cholB.matrixL();
    matC = cholB.matrixU() * matC;

    Base::compute(matC, computeEigVecs ? ComputeEigenvectors : EigenvaluesOnly);

    // transform back the eigen vectors: evecs = inv(U) * evecs
    if(computeEigVecs)
      cholB.matrixU().solveInPlace(Base::m_eivec);
  }
  else if(type==BAx_lx)
  {
    // compute C = L' A L
    MatrixType matC = matA.template selfadjointView<Lower>();
    matC = matC * cholB.matrixL();
    matC = cholB.matrixU() * matC;

    Base::compute(matC, computeEigVecs ? ComputeEigenvectors : EigenvaluesOnly);

    // transform back the eigen vectors: evecs = L * evecs
    if(computeEigVecs)
      Base::m_eivec = cholB.matrixL() * Base::m_eivec;
  }

  return *this;
}

} // end namespace Eigen

#endif // EIGEN_GENERALIZEDSELFADJOINTEIGENSOLVER_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
