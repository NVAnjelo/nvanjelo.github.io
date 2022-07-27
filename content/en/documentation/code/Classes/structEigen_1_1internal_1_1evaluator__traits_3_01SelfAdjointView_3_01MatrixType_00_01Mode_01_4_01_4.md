---

title: "Eigen::internal::evaluator_traits< SelfAdjointView< MatrixType, Mode > >"

---

# Eigen::internal::evaluator_traits< SelfAdjointView< MatrixType, Mode > >



 [More...](#detailed-description)


`#include <SelfAdjointView.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenameMatrixType::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01selfadjointview_3_01matrixtype_00_01mode_01_4_01_4/#typedef-kind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1selfadjointshape/">SelfAdjointShape</a> | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01selfadjointview_3_01matrixtype_00_01mode_01_4_01_4/#typedef-shape)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
unsigned int Mode>
struct Eigen::internal::evaluator_traits< SelfAdjointView< MatrixType, Mode > >;
```

## Public Types Documentation

### typedef Kind

```cpp
typedef storage_kind_to_evaluator_kind<typenameMatrixType::StorageKind>::Kind Eigen::internal::evaluator_traits< SelfAdjointView< MatrixType, Mode > >::Kind;
```


### typedef Shape

```cpp
typedef SelfAdjointShape Eigen::internal::evaluator_traits< SelfAdjointView< MatrixType, Mode > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100