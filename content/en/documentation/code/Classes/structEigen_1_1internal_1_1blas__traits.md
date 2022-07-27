---

title: "Eigen::internal::blas_traits"

---

# Eigen::internal::blas_traits



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@357](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enum-@357)** { IsComplex = NumTraits<Scalar>::IsComplex, IsTransposed = false, NeedToConjugate = false, HasUsableDirectAccess = (    (int(XprType::Flags)&DirectAccessBit)
                              && (   bool(XprType::IsVectorAtCompileTime)
                                  || int(inner_stride_at_compile_time<XprType>::ret) == 1)
                             ) ?  1 : 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar)**  |
| typedef const XprType & | **[ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype)**  |
| typedef XprType | **[_ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef--extracttype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enumvalue-hasusabledirectaccess">HasUsableDirectAccess</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">ExtractType</a>, typename_ExtractType::PlainObject >::type | **[DirectLinearAccessType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">ExtractType</a> | **[extract](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#function-extract)**(const XprType & x) |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar">Scalar</a> | **[extractScalarFactor](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#function-extractscalarfactor)**(const XprType & ) |

## Detailed Description

```cpp
template <typename XprType >
struct Eigen::internal::blas_traits;
```

## Public Types Documentation

### enum @357

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsComplex | NumTraits<Scalar>::IsComplex|   |
| IsTransposed | false|   |
| NeedToConjugate | false|   |
| HasUsableDirectAccess | (    (int(XprType::Flags)&DirectAccessBit)
                              && (   bool(XprType::IsVectorAtCompileTime)
                                  || int(inner_stride_at_compile_time<XprType>::ret) =1)
                             ) ?  1 : 0|   |




### typedef Scalar

```cpp
typedef traits<XprType>::Scalar Eigen::internal::blas_traits< XprType >::Scalar;
```


### typedef ExtractType

```cpp
typedef const XprType& Eigen::internal::blas_traits< XprType >::ExtractType;
```


### typedef _ExtractType

```cpp
typedef XprType Eigen::internal::blas_traits< XprType >::_ExtractType;
```


### typedef DirectLinearAccessType

```cpp
typedef conditional<bool(HasUsableDirectAccess),ExtractType,typename_ExtractType::PlainObject>::type Eigen::internal::blas_traits< XprType >::DirectLinearAccessType;
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
static inline const Scalar extractScalarFactor(
    const XprType & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100