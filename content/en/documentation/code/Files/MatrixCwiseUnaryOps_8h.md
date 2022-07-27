---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/MatrixCwiseUnaryOps.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/MatrixCwiseUnaryOps.h



## Types

|                | Name           |
| -------------- | -------------- |
| typedef CwiseUnaryOp< internal::scalar_abs_op< Scalar >, const Derived > | **[CwiseAbsReturnType](http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseabsreturntype)**  |
| typedef CwiseUnaryOp< internal::scalar_abs2_op< Scalar >, const Derived > | **[CwiseAbs2ReturnType](http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseabs2returntype)**  |
| typedef CwiseUnaryOp< internal::scalar_sqrt_op< Scalar >, const Derived > | **[CwiseSqrtReturnType](http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwisesqrtreturntype)**  |
| typedef CwiseUnaryOp< internal::scalar_sign_op< Scalar >, const Derived > | **[CwiseSignReturnType](http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwisesignreturntype)**  |
| typedef CwiseUnaryOp< internal::scalar_inverse_op< Scalar >, const Derived > | **[CwiseInverseReturnType](http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseinversereturntype)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseabsreturntype">CwiseAbsReturnType</a> | **[cwiseAbs](http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseabs)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseabs2returntype">CwiseAbs2ReturnType</a> | **[cwiseAbs2](http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseabs2)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwisesqrtreturntype">CwiseSqrtReturnType</a> | **[cwiseSqrt](http://example.org/files/matrixcwiseunaryops_8h/#function-cwisesqrt)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwisesignreturntype">CwiseSignReturnType</a> | **[cwiseSign](http://example.org/files/matrixcwiseunaryops_8h/#function-cwisesign)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/matrixcwiseunaryops_8h/#typedef-cwiseinversereturntype">CwiseInverseReturnType</a> | **[cwiseInverse](http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseinverse)**() const |

## Types Documentation

### typedef CwiseAbsReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_abs_op<Scalar>, const Derived> CwiseAbsReturnType;
```


### typedef CwiseAbs2ReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_abs2_op<Scalar>, const Derived> CwiseAbs2ReturnType;
```


### typedef CwiseSqrtReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_sqrt_op<Scalar>, const Derived> CwiseSqrtReturnType;
```


### typedef CwiseSignReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_sign_op<Scalar>, const Derived> CwiseSignReturnType;
```


### typedef CwiseInverseReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_inverse_op<Scalar>, const Derived> CwiseInverseReturnType;
```



## Functions Documentation

### function cwiseAbs

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseAbsReturnType cwiseAbs() const
```


**See**: <a href="http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseabs2">cwiseAbs2()</a>

**Return**: an expression of the coefficient-wise absolute value of <code>&#42;this</code>


Example: ```cpp

```

_Filename: MatrixBase_cwiseAbs.cpp_

 Output: 

```
```


### function cwiseAbs2

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseAbs2ReturnType cwiseAbs2() const
```


**See**: <a href="http://example.org/files/matrixcwiseunaryops_8h/#function-cwiseabs">cwiseAbs()</a>

**Return**: an expression of the coefficient-wise squared absolute value of <code>&#42;this</code>


Example: ```cpp

```

_Filename: MatrixBase_cwiseAbs2.cpp_

 Output: 

```
```


### function cwiseSqrt

```cpp
inline EIGEN_DEVICE_FUNC const CwiseSqrtReturnType cwiseSqrt() const
```


**See**: cwisePow(), cwiseSquare() 

**Return**: an expression of the coefficient-wise square root of *this.


Example: ```cpp

```

_Filename: MatrixBase_cwiseSqrt.cpp_

 Output: 

```
```


### function cwiseSign

```cpp
inline EIGEN_DEVICE_FUNC const CwiseSignReturnType cwiseSign() const
```


**Return**: an expression of the coefficient-wise signum of *this.


Example: ```cpp

```

_Filename: MatrixBase_cwiseSign.cpp_

 Output: 

```
```


### function cwiseInverse

```cpp
inline EIGEN_DEVICE_FUNC const CwiseInverseReturnType cwiseInverse() const
```


**See**: cwiseProduct() 

**Return**: an expression of the coefficient-wise inverse of *this.


Example: ```cpp

```

_Filename: MatrixBase_cwiseInverse.cpp_

 Output: 

```
```




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

// This file is included into the body of the base classes supporting matrix specific coefficient-wise functions.
// This include MatrixBase and SparseMatrixBase.


typedef CwiseUnaryOp<internal::scalar_abs_op<Scalar>, const Derived> CwiseAbsReturnType;
typedef CwiseUnaryOp<internal::scalar_abs2_op<Scalar>, const Derived> CwiseAbs2ReturnType;
typedef CwiseUnaryOp<internal::scalar_sqrt_op<Scalar>, const Derived> CwiseSqrtReturnType;
typedef CwiseUnaryOp<internal::scalar_sign_op<Scalar>, const Derived> CwiseSignReturnType;
typedef CwiseUnaryOp<internal::scalar_inverse_op<Scalar>, const Derived> CwiseInverseReturnType;

EIGEN_DOC_UNARY_ADDONS(cwiseAbs,absolute value)
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseAbsReturnType
cwiseAbs() const { return CwiseAbsReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(cwiseAbs2,squared absolute value)
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseAbs2ReturnType
cwiseAbs2() const { return CwiseAbs2ReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(cwiseSqrt,square-root)
EIGEN_DEVICE_FUNC
inline const CwiseSqrtReturnType
cwiseSqrt() const { return CwiseSqrtReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(cwiseSign,sign function)
EIGEN_DEVICE_FUNC
inline const CwiseSignReturnType
cwiseSign() const { return CwiseSignReturnType(derived()); }


EIGEN_DOC_UNARY_ADDONS(cwiseInverse,inverse)
EIGEN_DEVICE_FUNC
inline const CwiseInverseReturnType
cwiseInverse() const { return CwiseInverseReturnType(derived()); }
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
