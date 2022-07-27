---

title: "Eigen::internal::hseq_side_dependent_impl"

---

# Eigen::internal::hseq_side_dependent_impl



 [More...](#detailed-description)


`#include <HouseholderSequence.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const VectorsType, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, 1 > | **[EssentialVectorType](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/#typedef-essentialvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< VectorsType, CoeffsType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ontheleft">OnTheLeft</a> > | **[HouseholderSequenceType](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/#typedef-householdersequencetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/#typedef-essentialvectortype">EssentialVectorType</a> | **[essentialVector](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/#function-essentialvector)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl/#typedef-householdersequencetype">HouseholderSequenceType</a> & h, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> k) |

## Detailed Description

```cpp
template <typename VectorsType ,
typename CoeffsType ,
int Side>
struct Eigen::internal::hseq_side_dependent_impl;
```

## Public Types Documentation

### typedef EssentialVectorType

```cpp
typedef Block<const VectorsType, Dynamic, 1> Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, Side >::EssentialVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<VectorsType, CoeffsType, OnTheLeft> Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, Side >::HouseholderSequenceType;
```


## Public Functions Documentation

### function essentialVector

```cpp
static inline const EssentialVectorType essentialVector(
    const HouseholderSequenceType & h,
    Index k
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100