---

title: "Eigen::internal::LDLT_Traits< MatrixType, Upper >"

---

# Eigen::internal::LDLT_Traits< MatrixType, Upper >



 [More...](#detailed-description)


`#include <LDLT.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const typename MatrixType::AdjointReturnType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitlower">UnitLower</a> > | **[MatrixL](http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixl)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< const MatrixType, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitupper">UnitUpper</a> > | **[MatrixU](http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixu)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixl">MatrixL</a> | **[getL](http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#function-getl)**(const MatrixType & m) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#typedef-matrixu">MatrixU</a> | **[getU](http://example.org/classes/structeigen_1_1internal_1_1ldlt__traits_3_01matrixtype_00_01upper_01_4/#function-getu)**(const MatrixType & m) |

## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::LDLT_Traits< MatrixType, Upper >;
```

## Public Types Documentation

### typedef MatrixL

```cpp
typedef const TriangularView<const typename MatrixType::AdjointReturnType, UnitLower> Eigen::internal::LDLT_Traits< MatrixType, Upper >::MatrixL;
```


### typedef MatrixU

```cpp
typedef const TriangularView<const MatrixType, UnitUpper> Eigen::internal::LDLT_Traits< MatrixType, Upper >::MatrixU;
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


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100