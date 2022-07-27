---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/CommonCwiseBinaryOps.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/CommonCwiseBinaryOps.h



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename CustomBinaryOp ,typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< CustomBinaryOp, const Derived, const OtherDerived > | **[binaryExpr](http://example.org/files/commoncwisebinaryops_8h/#function-binaryexpr)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other, const CustomBinaryOp & func =CustomBinaryOp()) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_and_op, const Derived, const OtherDerived > | **[operator&&](http://example.org/files/commoncwisebinaryops_8h/#function-operator&&)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_or_op, const Derived, const OtherDerived > | **[operator||](http://example.org/files/commoncwisebinaryops_8h/#function-operator||)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |


## Functions Documentation

### function binaryExpr

```cpp
template <typename CustomBinaryOp ,
typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< CustomBinaryOp, const Derived, const OtherDerived > binaryExpr(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other,
    const CustomBinaryOp & func =CustomBinaryOp()
) const
```


**See**: 

  * class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator-=">operator-=()</a>
  * class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator+=">operator+=()</a>
  * class CwiseBinaryOp, <a href="http://example.org/namespaces/namespacerivet/#function-operator+">operator+()</a>, <a href="http://example.org/files/commoncwiseunaryops_8h/#function-operator-">operator-()</a>, cwiseProduct() 


**Return**: 

  * an expression of the difference of <code>&#42;this</code> and _other_
  * an expression of the sum of <code>&#42;this</code> and _other_
  * an expression of a custom coefficient-wise operator _func_ of *this and _other_


**Note**: 

  * If you want to substract a given scalar from all coefficients, see Cwise::operator-().
  * If you want to add a given scalar to all coefficients, see <a href="http://example.org/namespaces/namespacerivet/#function-operator+">Cwise::operator+()</a>.



The template parameter _CustomBinaryOp_ is the type of the functor of the custom operator (see class CwiseBinaryOp for an example)

Here is an example illustrating the use of custom functors: ```cpp

```

_Filename: class_CwiseBinaryOp.cpp_

 Output: 

```
```


### function operator&&

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_and_op, const Derived, const OtherDerived > operator&&(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/files/commoncwisebinaryops_8h/#function-operator||">operator||()</a>, <a href="http://example.org/modules/group__jetutils__filt/#function-select">select()</a>

**Return**: an expression of the coefficient-wise boolean **and** operator of <code>&#42;this</code> and _other_

**Warning**: this operator is for expression of bool only.


Example: ```cpp

```

_Filename: Cwise_boolean_and.cpp_

 Output: 

```
```


### function operator||

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_or_op, const Derived, const OtherDerived > operator||(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/files/commoncwisebinaryops_8h/#function-operator&&">operator&&()</a>, <a href="http://example.org/modules/group__jetutils__filt/#function-select">select()</a>

**Return**: an expression of the coefficient-wise boolean **or** operator of <code>&#42;this</code> and _other_

**Warning**: this operator is for expression of bool only.


Example: ```cpp

```

_Filename: Cwise_boolean_or.cpp_

 Output: 

```
```




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2016 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

// This file is a base class plugin containing common coefficient wise functions.

EIGEN_MAKE_CWISE_BINARY_OP(operator-,difference)


EIGEN_MAKE_CWISE_BINARY_OP(operator+,sum)


template<typename CustomBinaryOp, typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<CustomBinaryOp, const Derived, const OtherDerived>
binaryExpr(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other, const CustomBinaryOp& func = CustomBinaryOp()) const
{
  return CwiseBinaryOp<CustomBinaryOp, const Derived, const OtherDerived>(derived(), other.derived(), func);
}


#ifndef EIGEN_PARSED_BY_DOXYGEN
EIGEN_MAKE_SCALAR_BINARY_OP(operator*,product)
#else
template<typename T>
const CwiseBinaryOp<internal::scalar_product_op<Scalar,T>,Derived,Constant<T> > operator*(const T& scalar) const;
template<typename T> friend
const CwiseBinaryOp<internal::scalar_product_op<T,Scalar>,Constant<T>,Derived> operator*(const T& scalar, const StorageBaseType& expr);
#endif



#ifndef EIGEN_PARSED_BY_DOXYGEN
EIGEN_MAKE_SCALAR_BINARY_OP_ONTHERIGHT(operator/,quotient)
#else
template<typename T>
const CwiseBinaryOp<internal::scalar_quotient_op<Scalar,T>,Derived,Constant<T> > operator/(const T& scalar) const;
#endif

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
inline const CwiseBinaryOp<internal::scalar_boolean_and_op, const Derived, const OtherDerived>
operator&&(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  EIGEN_STATIC_ASSERT((internal::is_same<bool,Scalar>::value && internal::is_same<bool,typename OtherDerived::Scalar>::value),
                      THIS_METHOD_IS_ONLY_FOR_EXPRESSIONS_OF_BOOL);
  return CwiseBinaryOp<internal::scalar_boolean_and_op, const Derived, const OtherDerived>(derived(),other.derived());
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
inline const CwiseBinaryOp<internal::scalar_boolean_or_op, const Derived, const OtherDerived>
operator||(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  EIGEN_STATIC_ASSERT((internal::is_same<bool,Scalar>::value && internal::is_same<bool,typename OtherDerived::Scalar>::value),
                      THIS_METHOD_IS_ONLY_FOR_EXPRESSIONS_OF_BOOL);
  return CwiseBinaryOp<internal::scalar_boolean_or_op, const Derived, const OtherDerived>(derived(),other.derived());
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
