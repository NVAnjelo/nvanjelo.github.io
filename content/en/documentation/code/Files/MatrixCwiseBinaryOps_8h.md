---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/MatrixCwiseBinaryOps.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/MatrixCwiseBinaryOps.h



## Types

|                | Name           |
| -------------- | -------------- |
| typedef CwiseBinaryOp< internal::scalar_cmp_op< Scalar, Scalar, internal::cmp_EQ >, const Derived, const ConstantReturnType > | **[CwiseScalarEqualReturnType](http://example.org/files/matrixcwisebinaryops_8h/#typedef-cwisescalarequalreturntype)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const | **[EIGEN_CWISE_BINARY_RETURN_TYPE](http://example.org/files/matrixcwisebinaryops_8h/#function-eigen-cwise-binary-return-type)**(Derived , OtherDerived , product ) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CwiseBinaryOp< std::equal_to< Scalar >, const Derived, const OtherDerived > | **[cwiseEqual](http://example.org/files/matrixcwisebinaryops_8h/#function-cwiseequal)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CwiseBinaryOp< std::not_equal_to< Scalar >, const Derived, const OtherDerived > | **[cwiseNotEqual](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisenotequal)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_min_op< Scalar, Scalar >, const Derived, const OtherDerived > | **[cwiseMin](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisemin)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_min_op< Scalar, Scalar >, const Derived, const ConstantReturnType > | **[cwiseMin](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisemin)**(const Scalar & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_max_op< Scalar, Scalar >, const Derived, const OtherDerived > | **[cwiseMax](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisemax)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_max_op< Scalar, Scalar >, const Derived, const ConstantReturnType > | **[cwiseMax](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisemax)**(const Scalar & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_quotient_op< Scalar >, const Derived, const OtherDerived > | **[cwiseQuotient](http://example.org/files/matrixcwisebinaryops_8h/#function-cwisequotient)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/matrixcwisebinaryops_8h/#typedef-cwisescalarequalreturntype">CwiseScalarEqualReturnType</a> | **[cwiseEqual](http://example.org/files/matrixcwisebinaryops_8h/#function-cwiseequal)**(const Scalar & s) const |

## Types Documentation

### typedef CwiseScalarEqualReturnType

```cpp
typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar,internal::cmp_EQ>, const Derived, const ConstantReturnType> CwiseScalarEqualReturnType;
```



## Functions Documentation

### function EIGEN_CWISE_BINARY_RETURN_TYPE

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const EIGEN_CWISE_BINARY_RETURN_TYPE(
    Derived ,
    OtherDerived ,
    product 
) const
```


**See**: class CwiseBinaryOp, <a href="http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseabs2">cwiseAbs2</a>

**Return**: an expression of the Schur product (coefficient wise product) of *this and _other_


Example: ```cpp

```

_Filename: MatrixBase_cwiseProduct.cpp_

 Output: 

```
```


### function cwiseEqual

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< std::equal_to< Scalar >, const Derived, const OtherDerived > cwiseEqual(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/files/matrixcwisebinaryops_8h/#function-cwisenotequal">cwiseNotEqual()</a>, isApprox(), isMuchSmallerThan() 

**Return**: an expression of the coefficient-wise == operator of *this and _other_

**Warning**: this performs an exact comparison, which is generally a bad idea with floating-point types. In order to check for equality between two vectors or matrices with floating-point coefficients, it is generally a far better idea to use a fuzzy comparison as provided by isApprox() and isMuchSmallerThan().


Example: ```cpp

```

_Filename: MatrixBase_cwiseEqual.cpp_

 Output: 

```
```


### function cwiseNotEqual

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< std::not_equal_to< Scalar >, const Derived, const OtherDerived > cwiseNotEqual(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/files/matrixcwisebinaryops_8h/#function-cwiseequal">cwiseEqual()</a>, isApprox(), isMuchSmallerThan() 

**Return**: an expression of the coefficient-wise != operator of *this and _other_

**Warning**: this performs an exact comparison, which is generally a bad idea with floating-point types. In order to check for equality between two vectors or matrices with floating-point coefficients, it is generally a far better idea to use a fuzzy comparison as provided by isApprox() and isMuchSmallerThan().


Example: ```cpp

```

_Filename: MatrixBase_cwiseNotEqual.cpp_

 Output: 

```
```


### function cwiseMin

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_min_op< Scalar, Scalar >, const Derived, const OtherDerived > cwiseMin(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-max">max()</a>

**Return**: an expression of the coefficient-wise min of *this and _other_


Example: ```cpp

```

_Filename: MatrixBase_cwiseMin.cpp_

 Output: 

```
```


### function cwiseMin

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_min_op< Scalar, Scalar >, const Derived, const ConstantReturnType > cwiseMin(
    const Scalar & other
) const
```


**See**: class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-min">min()</a>

**Return**: an expression of the coefficient-wise min of *this and scalar _other_

### function cwiseMax

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_max_op< Scalar, Scalar >, const Derived, const OtherDerived > cwiseMax(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-min">min()</a>

**Return**: an expression of the coefficient-wise max of *this and _other_


Example: ```cpp

```

_Filename: MatrixBase_cwiseMax.cpp_

 Output: 

```
```


### function cwiseMax

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_max_op< Scalar, Scalar >, const Derived, const ConstantReturnType > cwiseMax(
    const Scalar & other
) const
```


**See**: class CwiseBinaryOp, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-min">min()</a>

**Return**: an expression of the coefficient-wise max of *this and scalar _other_

### function cwiseQuotient

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_quotient_op< Scalar >, const Derived, const OtherDerived > cwiseQuotient(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: class CwiseBinaryOp, cwiseProduct(), <a href="http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseinverse">cwiseInverse()</a>

**Return**: an expression of the coefficient-wise quotient of *this and _other_


Example: ```cpp

```

_Filename: MatrixBase_cwiseQuotient.cpp_

 Output: 

```
```


### function cwiseEqual

```cpp
inline EIGEN_DEVICE_FUNC const CwiseScalarEqualReturnType cwiseEqual(
    const Scalar & s
) const
```


**See**: cwiseEqual(const MatrixBase<OtherDerived> &) const 

**Return**: an expression of the coefficient-wise == operator of <code>&#42;this</code> and a scalar _s_

**Warning**: this performs an exact comparison, which is generally a bad idea with floating-point types. In order to check for equality between two vectors or matrices with floating-point coefficients, it is generally a far better idea to use a fuzzy comparison as provided by isApprox() and isMuchSmallerThan().



## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2009 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

// This file is a base class plugin containing matrix specifics coefficient wise functions.

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const EIGEN_CWISE_BINARY_RETURN_TYPE(Derived,OtherDerived,product)
cwiseProduct(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return EIGEN_CWISE_BINARY_RETURN_TYPE(Derived,OtherDerived,product)(derived(), other.derived());
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
inline const CwiseBinaryOp<std::equal_to<Scalar>, const Derived, const OtherDerived>
cwiseEqual(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<std::equal_to<Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
inline const CwiseBinaryOp<std::not_equal_to<Scalar>, const Derived, const OtherDerived>
cwiseNotEqual(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<std::not_equal_to<Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_min_op<Scalar,Scalar>, const Derived, const OtherDerived>
cwiseMin(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<internal::scalar_min_op<Scalar,Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_min_op<Scalar,Scalar>, const Derived, const ConstantReturnType>
cwiseMin(const Scalar &other) const
{
  return cwiseMin(Derived::Constant(rows(), cols(), other));
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_max_op<Scalar,Scalar>, const Derived, const OtherDerived>
cwiseMax(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<internal::scalar_max_op<Scalar,Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_max_op<Scalar,Scalar>, const Derived, const ConstantReturnType>
cwiseMax(const Scalar &other) const
{
  return cwiseMax(Derived::Constant(rows(), cols(), other));
}


template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_quotient_op<Scalar>, const Derived, const OtherDerived>
cwiseQuotient(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<internal::scalar_quotient_op<Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar,internal::cmp_EQ>, const Derived, const ConstantReturnType> CwiseScalarEqualReturnType;

EIGEN_DEVICE_FUNC
inline const CwiseScalarEqualReturnType
cwiseEqual(const Scalar& s) const
{
  return CwiseScalarEqualReturnType(derived(), Derived::Constant(rows(), cols(), s), internal::scalar_cmp_op<Scalar,Scalar,internal::cmp_EQ>());
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
