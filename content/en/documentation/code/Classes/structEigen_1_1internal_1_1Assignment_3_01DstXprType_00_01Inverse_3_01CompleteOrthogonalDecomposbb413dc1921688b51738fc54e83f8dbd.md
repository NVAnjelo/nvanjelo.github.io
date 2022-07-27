---

title: "Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <CompleteOrthogonalDecomposition.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a>< MatrixType > | **[CodType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/#typedef-codtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/#typedef-codtype">CodType</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01completeorthogonaldecomposbb413dc1921688b51738fc54e83f8dbd/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/#typedef-scalar">CodType::Scalar</a> > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename MatrixType >
struct Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef CodType

```cpp
typedef CompleteOrthogonalDecomposition<MatrixType> Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >::CodType;
```


### typedef SrcXprType

```cpp
typedef Inverse<CodType> Eigen::internal::Assignment< DstXprType, Inverse< CompleteOrthogonalDecomposition< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename CompleteOrthogonalDecomposition< MatrixType >::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename CodType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100