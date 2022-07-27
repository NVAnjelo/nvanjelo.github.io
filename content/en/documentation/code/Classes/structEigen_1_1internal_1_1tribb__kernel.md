---

title: "Eigen::internal::tribb_kernel"

---

# Eigen::internal::tribb_kernel



 [More...](#detailed-description)


`#include <GeneralMatrixMatrixTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@308](http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#enum-@308)** { BlockSize = meta_least_common_multiple<EIGEN_PLAIN_ENUM_MAX(mr,nr),EIGEN_PLAIN_ENUM_MIN(mr,nr)>::ret} |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< LhsScalar, RhsScalar, ConjLhs, ConjRhs > | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#typedef-traits)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar">Traits::ResScalar</a> | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#typedef-resscalar">ResScalar</a> * _res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resStride, const LhsScalar * blockA, const RhsScalar * blockB, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, const <a href="http://example.org/classes/structeigen_1_1internal_1_1tribb__kernel/#typedef-resscalar">ResScalar</a> & alpha) |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar ,
typename Index ,
int mr,
int nr,
bool ConjLhs,
bool ConjRhs,
int UpLo>
struct Eigen::internal::tribb_kernel;
```

## Public Types Documentation

### enum @308

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| BlockSize | meta_least_common_multiple<EIGEN_PLAIN_ENUM_MAX(mr,nr),EIGEN_PLAIN_ENUM_MIN(mr,nr)>::ret|   |




### typedef Traits

```cpp
typedef gebp_traits<LhsScalar,RhsScalar,ConjLhs,ConjRhs> Eigen::internal::tribb_kernel< LhsScalar, RhsScalar, Index, mr, nr, ConjLhs, ConjRhs, UpLo >::Traits;
```


### typedef ResScalar

```cpp
typedef Traits::ResScalar Eigen::internal::tribb_kernel< LhsScalar, RhsScalar, Index, mr, nr, ConjLhs, ConjRhs, UpLo >::ResScalar;
```


## Public Functions Documentation

### function operator()

```cpp
inline void operator()(
    ResScalar * _res,
    Index resStride,
    const LhsScalar * blockA,
    const RhsScalar * blockB,
    Index size,
    Index depth,
    const ResScalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100