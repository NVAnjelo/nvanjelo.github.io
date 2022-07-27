---

title: "Eigen::internal::evaluator_traits< HouseholderSequence< VectorsType, CoeffsType, Side > >"

---

# Eigen::internal::evaluator_traits< HouseholderSequence< VectorsType, CoeffsType, Side > >



 [More...](#detailed-description)


`#include <HouseholderSequence.h>`

Inherits from [Eigen::internal::evaluator_traits_base< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1householdersequenceshape/">HouseholderSequenceShape</a> | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01householdersequence_3_01vectorstype_00_01coeffstype_00_01side_01_4_01_4/#typedef-shape)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_traits_base< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenametraits< T >::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/#typedef-kind)**  |


## Detailed Description

```cpp
template <typename VectorsType ,
typename CoeffsType ,
int Side>
struct Eigen::internal::evaluator_traits< HouseholderSequence< VectorsType, CoeffsType, Side > >;
```

## Public Types Documentation

### typedef Shape

```cpp
typedef HouseholderSequenceShape Eigen::internal::evaluator_traits< HouseholderSequence< VectorsType, CoeffsType, Side > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100