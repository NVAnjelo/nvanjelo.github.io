---

title: "Eigen::internal::blas_traits< Transpose< NestedXpr > >"

---

# Eigen::internal::blas_traits< Transpose< NestedXpr > >



 [More...](#detailed-description)


`#include <BlasUtil.h>`

Inherits from [Eigen::internal::blas_traits< NestedXpr >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@359](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#enum-@359)** { IsTransposed = Base::IsTransposed ? 0 : 1} |
| typedef NestedXpr::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">blas_traits</a>< NestedXpr > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< NestedXpr > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef--extracttype">Base::_ExtractType</a> > | **[ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-extracttype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef--extracttype">Base::_ExtractType</a> > | **[_ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef--extracttype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(Base::HasUsableDirectAccess), <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-extracttype">ExtractType</a>, typenameExtractType::PlainObject >::type | **[DirectLinearAccessType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-directlinearaccesstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-extracttype">ExtractType</a> | **[extract](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#function-extract)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-xprtype">XprType</a> & x) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-scalar">Scalar</a> | **[extractScalarFactor](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#function-extractscalarfactor)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01transpose_3_01nestedxpr_01_4_01_4/#typedef-xprtype">XprType</a> & x) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::blas_traits< NestedXpr >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@357](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enum-@357)** { IsComplex, IsTransposed, NeedToConjugate, HasUsableDirectAccess} |


## Detailed Description

```cpp
template <typename NestedXpr >
struct Eigen::internal::blas_traits< Transpose< NestedXpr > >;
```

## Public Types Documentation

### enum @359

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsTransposed | Base::IsTransposed ? 0 : 1|   |




### typedef Scalar

```cpp
typedef NestedXpr::Scalar Eigen::internal::blas_traits< Transpose< NestedXpr > >::Scalar;
```


### typedef Base

```cpp
typedef blas_traits<NestedXpr> Eigen::internal::blas_traits< Transpose< NestedXpr > >::Base;
```


### typedef XprType

```cpp
typedef Transpose<NestedXpr> Eigen::internal::blas_traits< Transpose< NestedXpr > >::XprType;
```


### typedef ExtractType

```cpp
typedef Transpose<const typename Base::_ExtractType> Eigen::internal::blas_traits< Transpose< NestedXpr > >::ExtractType;
```


### typedef _ExtractType

```cpp
typedef Transpose<const typename Base::_ExtractType> Eigen::internal::blas_traits< Transpose< NestedXpr > >::_ExtractType;
```


### typedef DirectLinearAccessType

```cpp
typedef conditional<bool(Base::HasUsableDirectAccess),ExtractType,typenameExtractType::PlainObject>::type Eigen::internal::blas_traits< Transpose< NestedXpr > >::DirectLinearAccessType;
```


## Public Functions Documentation

### function extract

```cpp
static inline ExtractType extract(
    const XprType & x
)
```


### function extractScalarFactor

```cpp
static inline Scalar extractScalarFactor(
    const XprType & x
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100