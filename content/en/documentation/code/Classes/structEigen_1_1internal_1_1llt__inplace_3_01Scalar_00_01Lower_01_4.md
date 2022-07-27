---

title: "Eigen::internal::llt_inplace< Scalar, Lower >"

---

# Eigen::internal::llt_inplace< Scalar, Lower >



 [More...](#detailed-description)


`#include <LLT.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1llt__inplace_3_01scalar_00_01lower_01_4/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename MatrixType \> <br><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[unblocked](http://example.org/classes/structeigen_1_1internal_1_1llt__inplace_3_01scalar_00_01lower_01_4/#function-unblocked)**(MatrixType & mat) |
| template <typename MatrixType \> <br><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[blocked](http://example.org/classes/structeigen_1_1internal_1_1llt__inplace_3_01scalar_00_01lower_01_4/#function-blocked)**(MatrixType & m) |
| template <typename MatrixType ,typename VectorType \> <br><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rankUpdate](http://example.org/classes/structeigen_1_1internal_1_1llt__inplace_3_01scalar_00_01lower_01_4/#function-rankupdate)**(MatrixType & mat, const VectorType & vec, const <a href="http://example.org/classes/structeigen_1_1internal_1_1llt__inplace_3_01scalar_00_01lower_01_4/#typedef-realscalar">RealScalar</a> & sigma) |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::llt_inplace< Scalar, Lower >;
```

## Public Types Documentation

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::llt_inplace< Scalar, Lower >::RealScalar;
```


## Public Functions Documentation

### function unblocked

```cpp
template <typename MatrixType >
static inline Index unblocked(
    MatrixType & mat
)
```


### function blocked

```cpp
template <typename MatrixType >
static inline Index blocked(
    MatrixType & m
)
```


### function rankUpdate

```cpp
template <typename MatrixType ,
typename VectorType >
static inline Index rankUpdate(
    MatrixType & mat,
    const VectorType & vec,
    const RealScalar & sigma
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100