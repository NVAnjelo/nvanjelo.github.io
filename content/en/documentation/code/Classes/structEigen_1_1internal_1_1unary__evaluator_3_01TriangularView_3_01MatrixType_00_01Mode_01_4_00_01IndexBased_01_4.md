---

title: "Eigen::internal::unary_evaluator< TriangularView< MatrixType, Mode >, IndexBased >"

---

# Eigen::internal::unary_evaluator< TriangularView< MatrixType, Mode >, IndexBased >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::internal::evaluator< internal::remove_all< MatrixType >::type >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/), [Eigen::internal::unary_evaluator< T >](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< MatrixType, Mode > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01triangularview_3_01matrixtype_00_01mode_01_4_00_01indexbased_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< MatrixType >::type > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01triangularview_3_01matrixtype_00_01mode_01_4_00_01indexbased_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01triangularview_3_01matrixtype_00_01mode_01_4_00_01indexbased_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01triangularview_3_01matrixtype_00_01mode_01_4_00_01indexbased_01_4/#typedef-xprtype">XprType</a> & xpr) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::evaluator< internal::remove_all< MatrixType >::type >](http://example.org/classes/structeigen_1_1internal_1_1evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator/#function-evaluator)**(const T & xpr) |


## Detailed Description

```cpp
template <typename MatrixType ,
unsigned int Mode>
struct Eigen::internal::unary_evaluator< TriangularView< MatrixType, Mode >, IndexBased >;
```

## Public Types Documentation

### typedef XprType

```cpp
typedef TriangularView<MatrixType,Mode> Eigen::internal::unary_evaluator< TriangularView< MatrixType, Mode >, IndexBased >::XprType;
```


### typedef Base

```cpp
typedef evaluator<typename internal::remove_all<MatrixType>::type> Eigen::internal::unary_evaluator< TriangularView< MatrixType, Mode >, IndexBased >::Base;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline unary_evaluator(
    const XprType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100