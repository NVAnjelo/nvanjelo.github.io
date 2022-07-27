---

title: "Eigen::internal::svd_precondition_2x2_block_to_be_real< MatrixType, QRPreconditioner, false >"

---

# Eigen::internal::svd_precondition_2x2_block_to_be_real< MatrixType, QRPreconditioner, false >



 [More...](#detailed-description)


`#include <JacobiSVD.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< MatrixType, QRPreconditioner > | **[SVD](http://example.org/classes/structeigen_1_1internal_1_1svd__precondition__2x2__block__to__be__real_3_01matrixtype_00_01qrpreconditioner_00_01false_01_4/#typedef-svd)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1svd__precondition__2x2__block__to__be__real_3_01matrixtype_00_01qrpreconditioner_00_01false_01_4/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1svd__precondition__2x2__block__to__be__real_3_01matrixtype_00_01qrpreconditioner_00_01false_01_4/#function-run)**(typename <a href="http://example.org/classes/classeigen_1_1jacobisvd/#typedef-workmatrixtype">SVD::WorkMatrixType</a> & , <a href="http://example.org/classes/structeigen_1_1internal_1_1svd__precondition__2x2__block__to__be__real_3_01matrixtype_00_01qrpreconditioner_00_01false_01_4/#typedef-svd">SVD</a> & , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/classes/structeigen_1_1internal_1_1svd__precondition__2x2__block__to__be__real_3_01matrixtype_00_01qrpreconditioner_00_01false_01_4/#typedef-realscalar">RealScalar</a> & ) |

## Detailed Description

```cpp
template <typename MatrixType ,
int QRPreconditioner>
struct Eigen::internal::svd_precondition_2x2_block_to_be_real< MatrixType, QRPreconditioner, false >;
```

## Public Types Documentation

### typedef SVD

```cpp
typedef JacobiSVD<MatrixType, QRPreconditioner> Eigen::internal::svd_precondition_2x2_block_to_be_real< MatrixType, QRPreconditioner, false >::SVD;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::internal::svd_precondition_2x2_block_to_be_real< MatrixType, QRPreconditioner, false >::RealScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline bool run(
    typename SVD::WorkMatrixType & ,
    SVD & ,
    Index ,
    Index ,
    RealScalar & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100