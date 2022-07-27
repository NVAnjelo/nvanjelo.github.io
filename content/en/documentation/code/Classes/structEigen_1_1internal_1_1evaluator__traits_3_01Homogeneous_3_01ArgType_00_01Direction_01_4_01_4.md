---

title: "Eigen::internal::evaluator_traits< Homogeneous< ArgType, Direction > >"

---

# Eigen::internal::evaluator_traits< Homogeneous< ArgType, Direction > >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenameArgType::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01homogeneous_3_01argtype_00_01direction_01_4_01_4/#typedef-kind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1homogeneousshape/">HomogeneousShape</a> | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01homogeneous_3_01argtype_00_01direction_01_4_01_4/#typedef-shape)**  |

## Detailed Description

```cpp
template <typename ArgType ,
int Direction>
struct Eigen::internal::evaluator_traits< Homogeneous< ArgType, Direction > >;
```

## Public Types Documentation

### typedef Kind

```cpp
typedef storage_kind_to_evaluator_kind<typenameArgType::StorageKind>::Kind Eigen::internal::evaluator_traits< Homogeneous< ArgType, Direction > >::Kind;
```


### typedef Shape

```cpp
typedef HomogeneousShape Eigen::internal::evaluator_traits< Homogeneous< ArgType, Direction > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100