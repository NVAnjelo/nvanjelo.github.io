---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/SolverBase.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/SolverBase.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::SolverBase](http://example.org/classes/classeigen_1_1solverbase/)** <br>A base class for matrix decomposition and solvers.  |
| struct | **[Eigen::internal::generic_xpr_base< Derived, MatrixXpr, SolverStorage >](http://example.org/classes/structeigen_1_1internal_1_1generic__xpr__base_3_01derived_00_01matrixxpr_00_01solverstorage_01_4/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2015 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_SOLVERBASE_H
#define EIGEN_SOLVERBASE_H

namespace Eigen {

namespace internal {



} // end namespace internal

template<typename Derived>
class SolverBase : public EigenBase<Derived>
{
  public:

    typedef EigenBase<Derived> Base;
    typedef typename internal::traits<Derived>::Scalar Scalar;
    typedef Scalar CoeffReturnType;

    enum {
      RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime,
      ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime,
      SizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                          internal::traits<Derived>::ColsAtCompileTime>::ret),
      MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime,
      MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime,
      MaxSizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                             internal::traits<Derived>::MaxColsAtCompileTime>::ret),
      IsVectorAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime == 1
                           || internal::traits<Derived>::MaxColsAtCompileTime == 1
    };

    SolverBase()
    {}

    ~SolverBase()
    {}

    using Base::derived;

    template<typename Rhs>
    inline const Solve<Derived, Rhs>
    solve(const MatrixBase<Rhs>& b) const
    {
      eigen_assert(derived().rows()==b.rows() && "solve(): invalid number of rows of the right hand side matrix b");
      return Solve<Derived, Rhs>(derived(), b.derived());
    }

    typedef typename internal::add_const<Transpose<const Derived> >::type ConstTransposeReturnType;
    inline ConstTransposeReturnType transpose() const
    {
      return ConstTransposeReturnType(derived());
    }

    typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
                        CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>, ConstTransposeReturnType>,
                        ConstTransposeReturnType
                     >::type AdjointReturnType;
    inline AdjointReturnType adjoint() const
    {
      return AdjointReturnType(derived().transpose());
    }

  protected:
};

namespace internal {

template<typename Derived>
struct generic_xpr_base<Derived, MatrixXpr, SolverStorage>
{
  typedef SolverBase<Derived> type;

};

} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_SOLVERBASE_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
