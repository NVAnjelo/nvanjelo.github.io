---

title: "Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >"

---

# Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >



 [More...](#detailed-description)


`#include <CwiseUnaryView.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@128](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryview_3_01viewop_00_01matrixtype_01_4_01_4/#enum-@128)** { FlagsLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0, Flags = traits<_MatrixTypeNested>::Flags & (RowMajorBit | FlagsLvalueBit | DirectAccessBit), MatrixTypeInnerStride =  inner_stride_at_compile_time<MatrixType>::ret, InnerStrideAtCompileTime = MatrixTypeInnerStride == Dynamic
                             ? int(Dynamic)
                             : int(MatrixTypeInnerStride) * int(sizeof(typename traits<MatrixType>::Scalar) / sizeof(Scalar)), OuterStrideAtCompileTime = outer_stride_at_compile_time<MatrixType>::ret == Dynamic
                             ? int(Dynamic)
                             : outer_stride_at_compile_time<MatrixType>::ret * int(sizeof(typename traits<MatrixType>::Scalar) / sizeof(Scalar))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of/">result_of</a>< ViewOp(consttypenametraits< MatrixType >::Scalar &)>::type | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryview_3_01viewop_00_01matrixtype_01_4_01_4/#typedef-scalar)**  |
| typedef MatrixType::Nested | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryview_3_01viewop_00_01matrixtype_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryview_3_01viewop_00_01matrixtype_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[_MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseunaryview_3_01viewop_00_01matrixtype_01_4_01_4/#typedef--matrixtypenested)**  |

## Detailed Description

```cpp
template <typename ViewOp ,
typename MatrixType >
struct Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >;
```

## Public Types Documentation

### enum @128

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| FlagsLvalueBit | is_lvalue<MatrixType>::value ? LvalueBit : 0|   |
| Flags | traits<_MatrixTypeNested>::Flags & (RowMajorBit | FlagsLvalueBit | DirectAccessBit)|   |
| MatrixTypeInnerStride |  inner_stride_at_compile_time<MatrixType>::ret|   |
| InnerStrideAtCompileTime | MatrixTypeInnerStride =Dynamic
                             ? int(Dynamic)
                             : int(MatrixTypeInnerStride) * int(sizeof(typename traits<MatrixType>::Scalar) / sizeof(Scalar))|   |
| OuterStrideAtCompileTime | outer_stride_at_compile_time<MatrixType>::ret =Dynamic
                             ? int(Dynamic)
                             : outer_stride_at_compile_time<MatrixType>::ret * int(sizeof(typename traits<MatrixType>::Scalar) / sizeof(Scalar))|   |




### typedef Scalar

```cpp
typedef result_of<ViewOp(consttypenametraits<MatrixType>::Scalar&)>::type Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >::Scalar;
```


### typedef MatrixTypeNested

```cpp
typedef MatrixType::Nested Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >::MatrixTypeNested;
```


### typedef _MatrixTypeNested

```cpp
typedef remove_all<MatrixTypeNested>::type Eigen::internal::traits< CwiseUnaryView< ViewOp, MatrixType > >::_MatrixTypeNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100