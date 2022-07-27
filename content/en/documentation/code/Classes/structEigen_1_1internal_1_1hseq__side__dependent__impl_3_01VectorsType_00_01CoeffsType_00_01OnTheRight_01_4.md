---

title: "Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >"

---

# Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >



 [More...](#detailed-description)


`#include <HouseholderSequence.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const VectorsType, 1, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > > | **[EssentialVectorType](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/#typedef-essentialvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< VectorsType, CoeffsType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-ontheright">OnTheRight</a> > | **[HouseholderSequenceType](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/#typedef-householdersequencetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/#typedef-essentialvectortype">EssentialVectorType</a> | **[essentialVector](http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/#function-essentialvector)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1hseq__side__dependent__impl_3_01vectorstype_00_01coeffstype_00_01ontheright_01_4/#typedef-householdersequencetype">HouseholderSequenceType</a> & h, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> k) |

## Detailed Description

```cpp
template <typename VectorsType ,
typename CoeffsType >
struct Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >;
```

## Public Types Documentation

### typedef EssentialVectorType

```cpp
typedef Transpose<Block<const VectorsType, 1, Dynamic> > Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >::EssentialVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef HouseholderSequence<VectorsType, CoeffsType, OnTheRight> Eigen::internal::hseq_side_dependent_impl< VectorsType, CoeffsType, OnTheRight >::HouseholderSequenceType;
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