---

title: "Eigen::internal::Assignment< DstXprType, Inverse< ColPivHouseholderQR< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename ColPivHouseholderQR< MatrixType >::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Inverse< ColPivHouseholderQR< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename ColPivHouseholderQR< MatrixType >::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <ColPivHouseholderQR.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>< MatrixType > | **[QrType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01colpivhouseholderqr_3_01ma9e9558fe4cb2865b653bde72f78d0720/#typedef-qrtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01colpivhouseholderqr_3_01ma9e9558fe4cb2865b653bde72f78d0720/#typedef-qrtype">QrType</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01colpivhouseholderqr_3_01ma9e9558fe4cb2865b653bde72f78d0720/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01colpivhouseholderqr_3_01ma9e9558fe4cb2865b653bde72f78d0720/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01colpivhouseholderqr_3_01ma9e9558fe4cb2865b653bde72f78d0720/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#typedef-scalar">QrType::Scalar</a> > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename MatrixType >
struct Eigen::internal::Assignment< DstXprType, Inverse< ColPivHouseholderQR< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename ColPivHouseholderQR< MatrixType >::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef QrType

```cpp
typedef ColPivHouseholderQR<MatrixType> Eigen::internal::Assignment< DstXprType, Inverse< ColPivHouseholderQR< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename ColPivHouseholderQR< MatrixType >::Scalar >, Dense2Dense >::QrType;
```


### typedef SrcXprType

```cpp
typedef Inverse<QrType> Eigen::internal::Assignment< DstXprType, Inverse< ColPivHouseholderQR< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename ColPivHouseholderQR< MatrixType >::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename QrType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100