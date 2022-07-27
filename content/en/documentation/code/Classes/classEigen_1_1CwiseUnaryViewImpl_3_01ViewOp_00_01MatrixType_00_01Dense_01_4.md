---

title: "Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, Dense >"

---

# Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, Dense >



 [More...](#detailed-description)


`#include <CwiseUnaryView.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseunaryview/">CwiseUnaryView</a>< ViewOp, MatrixType > | **[Derived](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#typedef-derived)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1cwiseunaryview/">CwiseUnaryView</a>< ViewOp, MatrixType > >::type | **[Base](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Scalar * | **[data](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#function-data)**() |
| EIGEN_DEVICE_FUNC const Scalar * | **[data](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#function-data)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1cwiseunaryviewimpl_3_01viewop_00_01matrixtype_00_01dense_01_4/#function-outerstride)**() const |

## Detailed Description

```cpp
template <typename ViewOp ,
typename MatrixType >
class Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, Dense >;
```

## Public Types Documentation

### typedef Derived

```cpp
typedef CwiseUnaryView<ViewOp, MatrixType> Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, Dense >::Derived;
```


### typedef Base

```cpp
typedef internal::dense_xpr_base<CwiseUnaryView<ViewOp,MatrixType>>::type Eigen::CwiseUnaryViewImpl< ViewOp, MatrixType, Dense >::Base;
```


## Public Functions Documentation

### function data

```cpp
inline EIGEN_DEVICE_FUNC Scalar * data()
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100