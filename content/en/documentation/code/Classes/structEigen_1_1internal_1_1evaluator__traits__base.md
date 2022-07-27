---

title: "Eigen::internal::evaluator_traits_base"

---

# Eigen::internal::evaluator_traits_base



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherited by [Eigen::internal::evaluator_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenametraits< T >::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/#typedef-kind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__shape/">storage_kind_to_shape</a>< typenametraits< T >::StorageKind >::Shape | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/#typedef-shape)**  |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::evaluator_traits_base;
```

## Public Types Documentation

### typedef Kind

```cpp
typedef storage_kind_to_evaluator_kind<typenametraits<T>::StorageKind>::Kind Eigen::internal::evaluator_traits_base< T >::Kind;
```


### typedef Shape

```cpp
typedef storage_kind_to_shape<typenametraits<T>::StorageKind>::Shape Eigen::internal::evaluator_traits_base< T >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100