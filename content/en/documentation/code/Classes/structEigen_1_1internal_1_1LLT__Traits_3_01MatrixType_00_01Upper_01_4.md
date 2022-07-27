---

title: "Eigen::internal::LLT_Traits< MatrixType, Upper >"

---

# Eigen::internal::LLT_Traits< MatrixType, Upper >



 [More...](#detailed-description)


`#include <LLT.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const typename MatrixType::AdjointReturnType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a> > | **[MatrixL](http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixl)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a> > | **[MatrixU](http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixu)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixl">MatrixL</a> | **[getL](http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#function-getl)**(const MatrixType & m) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixu">MatrixU</a> | **[getU](http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#function-getu)**(const MatrixType & m) |
| bool | **[inplace_decomposition](http://example.org/classes/structeigen_1_1internal_1_1llt__traits_3_01matrixtype_00_01upper_01_4/#function-inplace-decomposition)**(MatrixType & m) |

## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::LLT_Traits< MatrixType, Upper >;
```

## Public Types Documentation

### typedef MatrixL

```cpp
typedef const TriangularView<const typename MatrixType::AdjointReturnType, Lower> Eigen::internal::LLT_Traits< MatrixType, Upper >::MatrixL;
```


### typedef MatrixU

```cpp
typedef const TriangularView<const MatrixType, Upper> Eigen::internal::LLT_Traits< MatrixType, Upper >::MatrixU;
```


## Public Functions Documentation

### function getL

```cpp
static inline MatrixL getL(
    const MatrixType & m
)
```


### function getU

```cpp
static inline MatrixU getU(
    const MatrixType & m
)
```


### function inplace_decomposition

```cpp
static inline bool inplace_decomposition(
    MatrixType & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100