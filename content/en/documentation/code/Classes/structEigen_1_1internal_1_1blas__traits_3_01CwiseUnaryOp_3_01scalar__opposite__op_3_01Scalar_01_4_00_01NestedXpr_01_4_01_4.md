---

title: "Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >"

---

# Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >



 [More...](#detailed-description)


`#include <BlasUtil.h>`

Inherits from [Eigen::internal::blas_traits< NestedXpr >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">blas_traits</a>< NestedXpr > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__opposite__op/">scalar_opposite_op</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar">Scalar</a> >, NestedXpr > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-xprtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">Base::ExtractType</a> | **[ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-extracttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-extracttype">ExtractType</a> | **[extract](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#function-extract)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-xprtype">XprType</a> & x) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar">Scalar</a> | **[extractScalarFactor](http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#function-extractscalarfactor)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits_3_01cwiseunaryop_3_01scalar__opposite__op_3_01scalar_01_4_00_01nestedxpr_01_4_01_4/#typedef-xprtype">XprType</a> & x) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::blas_traits< NestedXpr >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@357](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enum-@357)** { IsComplex, IsTransposed, NeedToConjugate, HasUsableDirectAccess} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar)**  |
| typedef XprType | **[_ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef--extracttype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enumvalue-hasusabledirectaccess">HasUsableDirectAccess</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">ExtractType</a>, typename_ExtractType::PlainObject >::type | **[DirectLinearAccessType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype)**  |


## Detailed Description

```cpp
template <typename Scalar ,
typename NestedXpr >
struct Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef blas_traits<NestedXpr> Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >::Base;
```


### typedef XprType

```cpp
typedef CwiseUnaryOp<scalar_opposite_op<Scalar>, NestedXpr> Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >::XprType;
```


### typedef ExtractType

```cpp
typedef Base::ExtractType Eigen::internal::blas_traits< CwiseUnaryOp< scalar_opposite_op< Scalar >, NestedXpr > >::ExtractType;
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