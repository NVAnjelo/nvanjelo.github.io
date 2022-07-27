---

title: "Eigen::TransposeImpl< MatrixType, Dense >"

---

# Eigen::TransposeImpl< MatrixType, Dense >



 [More...](#detailed-description)


`#include <Transpose.h>`

Inherits from internal::TransposeImpl_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1transposeimpl__base/">internal::TransposeImpl_base</a>< MatrixType >::type | **[Base](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/">internal::is_lvalue</a>< MatrixType >::value, Scalar, constScalar >::type | **[ScalarWithConstIfNotLvalue](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#typedef-scalarwithconstifnotlvalue)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> * | **[data](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-data)**() |
| EIGEN_DEVICE_FUNC const Scalar * | **[data](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-data)**() const |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC const Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1transposeimpl_3_01matrixtype_00_01dense_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Detailed Description

```cpp
template <typename MatrixType >
class Eigen::TransposeImpl< MatrixType, Dense >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef internal::TransposeImpl_base<MatrixType>::type Eigen::TransposeImpl< MatrixType, Dense >::Base;
```


### typedef ScalarWithConstIfNotLvalue

```cpp
typedef internal::conditional<internal::is_lvalue<MatrixType>::value,Scalar,constScalar>::type Eigen::TransposeImpl< MatrixType, Dense >::ScalarWithConstIfNotLvalue;
```


## Public Functions Documentation

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue * data()
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index rowId,
    Index colId
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index index
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100