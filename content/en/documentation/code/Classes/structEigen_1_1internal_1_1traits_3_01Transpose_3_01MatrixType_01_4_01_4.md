---

title: "Eigen::internal::traits< Transpose< MatrixType > >"

---

# Eigen::internal::traits< Transpose< MatrixType > >



 [More...](#detailed-description)


`#include <Transpose.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@349](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01matrixtype_01_4_01_4/#enum-@349)** { RowsAtCompileTime = MatrixType::ColsAtCompileTime, ColsAtCompileTime = MatrixType::RowsAtCompileTime, MaxRowsAtCompileTime = MatrixType::MaxColsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxRowsAtCompileTime, FlagsLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0, Flags0 = traits<MatrixTypeNestedPlain>::Flags & ~(LvalueBit | NestByRefBit), Flags1 = Flags0 | FlagsLvalueBit, Flags = Flags1 ^ RowMajorBit, InnerStrideAtCompileTime = inner_stride_at_compile_time<MatrixType>::ret, OuterStrideAtCompileTime = outer_stride_at_compile_time<MatrixType>::ret} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01matrixtype_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01matrixtype_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[MatrixTypeNestedPlain](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpose_3_01matrixtype_01_4_01_4/#typedef-matrixtypenestedplain)**  |

## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::traits< Transpose< MatrixType > >;
```

## Public Types Documentation

### enum @349

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| MaxRowsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| FlagsLvalueBit | is_lvalue<MatrixType>::value ? LvalueBit : 0|   |
| Flags0 | traits<MatrixTypeNestedPlain>::Flags & ~(LvalueBit | NestByRefBit)|   |
| Flags1 | Flags0 | FlagsLvalueBit|   |
| Flags | Flags1 ^ RowMajorBit|   |
| InnerStrideAtCompileTime | inner_stride_at_compile_time<MatrixType>::ret|   |
| OuterStrideAtCompileTime | outer_stride_at_compile_time<MatrixType>::ret|   |




### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::type Eigen::internal::traits< Transpose< MatrixType > >::MatrixTypeNested;
```


### typedef MatrixTypeNestedPlain

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< Transpose< MatrixType > >::MatrixTypeNestedPlain;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100