---

title: "Eigen::internal::Assignment< DstXprType, Inverse< PartialPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename PartialPivLU< MatrixType >::Scalar >, Dense2Dense >"

---

# Eigen::internal::Assignment< DstXprType, Inverse< PartialPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename PartialPivLU< MatrixType >::Scalar >, Dense2Dense >



 [More...](#detailed-description)


`#include <PartialPivLU.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>< MatrixType > | **[LuType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01partialpivlu_3_01matrixtyp68e7dfdc92df4c0f0af9386cc8059021/#typedef-lutype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01partialpivlu_3_01matrixtyp68e7dfdc92df4c0f0af9386cc8059021/#typedef-lutype">LuType</a> > | **[SrcXprType](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01partialpivlu_3_01matrixtyp68e7dfdc92df4c0f0af9386cc8059021/#typedef-srcxprtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01partialpivlu_3_01matrixtyp68e7dfdc92df4c0f0af9386cc8059021/#function-run)**(DstXprType & dst, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01inverse_3_01partialpivlu_3_01matrixtyp68e7dfdc92df4c0f0af9386cc8059021/#typedef-srcxprtype">SrcXprType</a> & src, const <a href="http://example.org/classes/structeigen_1_1internal_1_1assign__op/">internal::assign_op</a>< typename DstXprType::Scalar, typename <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">LuType::Scalar</a> > & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename MatrixType >
struct Eigen::internal::Assignment< DstXprType, Inverse< PartialPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename PartialPivLU< MatrixType >::Scalar >, Dense2Dense >;
```

## Public Types Documentation

### typedef LuType

```cpp
typedef PartialPivLU<MatrixType> Eigen::internal::Assignment< DstXprType, Inverse< PartialPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename PartialPivLU< MatrixType >::Scalar >, Dense2Dense >::LuType;
```


### typedef SrcXprType

```cpp
typedef Inverse<LuType> Eigen::internal::Assignment< DstXprType, Inverse< PartialPivLU< MatrixType > >, internal::assign_op< typename DstXprType::Scalar, typename PartialPivLU< MatrixType >::Scalar >, Dense2Dense >::SrcXprType;
```


## Public Functions Documentation

### function run

```cpp
static inline void run(
    DstXprType & dst,
    const SrcXprType & src,
    const internal::assign_op< typename DstXprType::Scalar, typename LuType::Scalar > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100