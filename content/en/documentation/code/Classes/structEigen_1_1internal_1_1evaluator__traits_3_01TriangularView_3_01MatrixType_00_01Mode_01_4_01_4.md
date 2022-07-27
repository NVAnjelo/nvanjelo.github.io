---

title: "Eigen::internal::evaluator_traits< TriangularView< MatrixType, Mode > >"

---

# Eigen::internal::evaluator_traits< TriangularView< MatrixType, Mode > >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenameMatrixType::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01triangularview_3_01matrixtype_00_01mode_01_4_01_4/#typedef-kind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1glue__shapes/">glue_shapes</a>< typenameevaluator_traits< MatrixType >::Shape, <a href="http://example.org/classes/structeigen_1_1triangularshape/">TriangularShape</a> >::type | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01triangularview_3_01matrixtype_00_01mode_01_4_01_4/#typedef-shape)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
unsigned int Mode>
struct Eigen::internal::evaluator_traits< TriangularView< MatrixType, Mode > >;
```

## Public Types Documentation

### typedef Kind

```cpp
typedef storage_kind_to_evaluator_kind<typenameMatrixType::StorageKind>::Kind Eigen::internal::evaluator_traits< TriangularView< MatrixType, Mode > >::Kind;
```


### typedef Shape

```cpp
typedef glue_shapes<typenameevaluator_traits<MatrixType>::Shape,TriangularShape>::type Eigen::internal::evaluator_traits< TriangularView< MatrixType, Mode > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100