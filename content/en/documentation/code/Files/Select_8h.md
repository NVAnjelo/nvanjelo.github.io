---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Select.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/Select.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/)**  |
| class | **[Eigen::Select](http://example.org/classes/classeigen_1_1select/)** <br>Expression of a coefficient wise version of the C++ ternary operator ?:  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2010 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_SELECT_H
#define EIGEN_SELECT_H

namespace Eigen { 

namespace internal {
template<typename ConditionMatrixType, typename ThenMatrixType, typename ElseMatrixType>
struct traits<Select<ConditionMatrixType, ThenMatrixType, ElseMatrixType> >
 : traits<ThenMatrixType>
{
  typedef typename traits<ThenMatrixType>::Scalar Scalar;
  typedef Dense StorageKind;
  typedef typename traits<ThenMatrixType>::XprKind XprKind;
  typedef typename ConditionMatrixType::Nested ConditionMatrixNested;
  typedef typename ThenMatrixType::Nested ThenMatrixNested;
  typedef typename ElseMatrixType::Nested ElseMatrixNested;
  enum {
    RowsAtCompileTime = ConditionMatrixType::RowsAtCompileTime,
    ColsAtCompileTime = ConditionMatrixType::ColsAtCompileTime,
    MaxRowsAtCompileTime = ConditionMatrixType::MaxRowsAtCompileTime,
    MaxColsAtCompileTime = ConditionMatrixType::MaxColsAtCompileTime,
    Flags = (unsigned int)ThenMatrixType::Flags & ElseMatrixType::Flags & RowMajorBit
  };
};
}

template<typename ConditionMatrixType, typename ThenMatrixType, typename ElseMatrixType>
class Select : public internal::dense_xpr_base< Select<ConditionMatrixType, ThenMatrixType, ElseMatrixType> >::type,
               internal::no_assignment_operator
{
  public:

    typedef typename internal::dense_xpr_base<Select>::type Base;
    EIGEN_DENSE_PUBLIC_INTERFACE(Select)

    inline EIGEN_DEVICE_FUNC
    Select(const ConditionMatrixType& a_conditionMatrix,
           const ThenMatrixType& a_thenMatrix,
           const ElseMatrixType& a_elseMatrix)
      : m_condition(a_conditionMatrix), m_then(a_thenMatrix), m_else(a_elseMatrix)
    {
      eigen_assert(m_condition.rows() == m_then.rows() && m_condition.rows() == m_else.rows());
      eigen_assert(m_condition.cols() == m_then.cols() && m_condition.cols() == m_else.cols());
    }

    inline EIGEN_DEVICE_FUNC Index rows() const { return m_condition.rows(); }
    inline EIGEN_DEVICE_FUNC Index cols() const { return m_condition.cols(); }

    inline EIGEN_DEVICE_FUNC
    const Scalar coeff(Index i, Index j) const
    {
      if (m_condition.coeff(i,j))
        return m_then.coeff(i,j);
      else
        return m_else.coeff(i,j);
    }

    inline EIGEN_DEVICE_FUNC
    const Scalar coeff(Index i) const
    {
      if (m_condition.coeff(i))
        return m_then.coeff(i);
      else
        return m_else.coeff(i);
    }

    inline EIGEN_DEVICE_FUNC const ConditionMatrixType& conditionMatrix() const
    {
      return m_condition;
    }

    inline EIGEN_DEVICE_FUNC const ThenMatrixType& thenMatrix() const
    {
      return m_then;
    }

    inline EIGEN_DEVICE_FUNC const ElseMatrixType& elseMatrix() const
    {
      return m_else;
    }

  protected:
    typename ConditionMatrixType::Nested m_condition;
    typename ThenMatrixType::Nested m_then;
    typename ElseMatrixType::Nested m_else;
};


template<typename Derived>
template<typename ThenDerived,typename ElseDerived>
inline const Select<Derived,ThenDerived,ElseDerived>
DenseBase<Derived>::select(const DenseBase<ThenDerived>& thenMatrix,
                            const DenseBase<ElseDerived>& elseMatrix) const
{
  return Select<Derived,ThenDerived,ElseDerived>(derived(), thenMatrix.derived(), elseMatrix.derived());
}

template<typename Derived>
template<typename ThenDerived>
inline const Select<Derived,ThenDerived, typename ThenDerived::ConstantReturnType>
DenseBase<Derived>::select(const DenseBase<ThenDerived>& thenMatrix,
                           const typename ThenDerived::Scalar& elseScalar) const
{
  return Select<Derived,ThenDerived,typename ThenDerived::ConstantReturnType>(
    derived(), thenMatrix.derived(), ThenDerived::Constant(rows(),cols(),elseScalar));
}

template<typename Derived>
template<typename ElseDerived>
inline const Select<Derived, typename ElseDerived::ConstantReturnType, ElseDerived >
DenseBase<Derived>::select(const typename ElseDerived::Scalar& thenScalar,
                           const DenseBase<ElseDerived>& elseMatrix) const
{
  return Select<Derived,typename ElseDerived::ConstantReturnType,ElseDerived>(
    derived(), ElseDerived::Constant(rows(),cols(),thenScalar), elseMatrix.derived());
}

} // end namespace Eigen

#endif // EIGEN_SELECT_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
