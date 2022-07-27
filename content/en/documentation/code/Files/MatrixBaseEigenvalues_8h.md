---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/MatrixBaseEigenvalues.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Eigenvalues/MatrixBaseEigenvalues.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::eigenvalues_selector](http://example.org/classes/structeigen_1_1internal_1_1eigenvalues__selector/)**  |
| struct | **[Eigen::internal::eigenvalues_selector< Derived, false >](http://example.org/classes/structeigen_1_1internal_1_1eigenvalues__selector_3_01derived_00_01false_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2010 Jitse Niesen <jitse@maths.leeds.ac.uk>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_MATRIXBASEEIGENVALUES_H
#define EIGEN_MATRIXBASEEIGENVALUES_H

namespace Eigen { 

namespace internal {

template<typename Derived, bool IsComplex>
struct eigenvalues_selector
{
  // this is the implementation for the case IsComplex = true
  static inline typename MatrixBase<Derived>::EigenvaluesReturnType const
  run(const MatrixBase<Derived>& m)
  {
    typedef typename Derived::PlainObject PlainObject;
    PlainObject m_eval(m);
    return ComplexEigenSolver<PlainObject>(m_eval, false).eigenvalues();
  }
};

template<typename Derived>
struct eigenvalues_selector<Derived, false>
{
  static inline typename MatrixBase<Derived>::EigenvaluesReturnType const
  run(const MatrixBase<Derived>& m)
  {
    typedef typename Derived::PlainObject PlainObject;
    PlainObject m_eval(m);
    return EigenSolver<PlainObject>(m_eval, false).eigenvalues();
  }
};

} // end namespace internal

template<typename Derived>
inline typename MatrixBase<Derived>::EigenvaluesReturnType
MatrixBase<Derived>::eigenvalues() const
{
  typedef typename internal::traits<Derived>::Scalar Scalar;
  return internal::eigenvalues_selector<Derived, NumTraits<Scalar>::IsComplex>::run(derived());
}

template<typename MatrixType, unsigned int UpLo> 
inline typename SelfAdjointView<MatrixType, UpLo>::EigenvaluesReturnType
SelfAdjointView<MatrixType, UpLo>::eigenvalues() const
{
  typedef typename SelfAdjointView<MatrixType, UpLo>::PlainObject PlainObject;
  PlainObject thisAsMatrix(*this);
  return SelfAdjointEigenSolver<PlainObject>(thisAsMatrix, false).eigenvalues();
}



template<typename Derived>
inline typename MatrixBase<Derived>::RealScalar
MatrixBase<Derived>::operatorNorm() const
{
  using std::sqrt;
  typename Derived::PlainObject m_eval(derived());
  // FIXME if it is really guaranteed that the eigenvalues are already sorted,
  // then we don't need to compute a maxCoeff() here, comparing the 1st and last ones is enough.
  return sqrt((m_eval*m_eval.adjoint())
                 .eval()
         .template selfadjointView<Lower>()
         .eigenvalues()
         .maxCoeff()
         );
}

template<typename MatrixType, unsigned int UpLo>
inline typename SelfAdjointView<MatrixType, UpLo>::RealScalar
SelfAdjointView<MatrixType, UpLo>::operatorNorm() const
{
  return eigenvalues().cwiseAbs().maxCoeff();
}

} // end namespace Eigen

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
