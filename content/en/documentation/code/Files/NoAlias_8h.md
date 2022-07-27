---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/NoAlias.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/NoAlias.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::NoAlias](http://example.org/classes/classeigen_1_1noalias/)** <br>Pseudo expression providing an operator = assuming no aliasing.  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2009 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_NOALIAS_H
#define EIGEN_NOALIAS_H

namespace Eigen {

template<typename ExpressionType, template <typename> class StorageBase>
class NoAlias
{
  public:
    typedef typename ExpressionType::Scalar Scalar;
    
    explicit NoAlias(ExpressionType& expression) : m_expression(expression) {}
    
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE ExpressionType& operator=(const StorageBase<OtherDerived>& other)
    {
      call_assignment_no_alias(m_expression, other.derived(), internal::assign_op<Scalar,typename OtherDerived::Scalar>());
      return m_expression;
    }
    
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE ExpressionType& operator+=(const StorageBase<OtherDerived>& other)
    {
      call_assignment_no_alias(m_expression, other.derived(), internal::add_assign_op<Scalar,typename OtherDerived::Scalar>());
      return m_expression;
    }
    
    template<typename OtherDerived>
    EIGEN_DEVICE_FUNC
    EIGEN_STRONG_INLINE ExpressionType& operator-=(const StorageBase<OtherDerived>& other)
    {
      call_assignment_no_alias(m_expression, other.derived(), internal::sub_assign_op<Scalar,typename OtherDerived::Scalar>());
      return m_expression;
    }

    EIGEN_DEVICE_FUNC
    ExpressionType& expression() const
    {
      return m_expression;
    }

  protected:
    ExpressionType& m_expression;
};

template<typename Derived>
NoAlias<Derived,MatrixBase> MatrixBase<Derived>::noalias()
{
  return NoAlias<Derived, Eigen::MatrixBase >(derived());
}

} // end namespace Eigen

#endif // EIGEN_NOALIAS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
