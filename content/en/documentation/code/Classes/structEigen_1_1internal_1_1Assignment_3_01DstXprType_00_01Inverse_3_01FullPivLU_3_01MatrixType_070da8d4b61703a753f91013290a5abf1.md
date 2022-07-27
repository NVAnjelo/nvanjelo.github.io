---

title: "Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <FullPivLU.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>< MatrixType > | **[LuType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/#typedef-lutype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/#typedef-lutype">LuType</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01fullpivlu_3_01matrixtype_070da8d4b61703a753f91013290a5abf1/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename MatrixType::Scalar > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename MatrixType >
struct Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef LuType

```cpp
typedef FullPivLU<MatrixType> Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >::LuType;
```


### typedef SrcXprType

```cpp
typedef Inverse<LuType> Eigen::internal::Assignment< DstXprType, Inverse< FullPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename FullPivLU< MatrixType >::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename MatrixType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100