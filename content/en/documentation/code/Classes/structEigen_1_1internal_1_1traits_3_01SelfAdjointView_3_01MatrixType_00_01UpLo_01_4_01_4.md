---

title: "Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >"

---

# Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >



 [More...](#detailed-description)


`#include <SelfAdjointView.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@340](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#enum-@340)** { Mode = UpLo | SelfAdjoint, FlagsLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0, Flags =  MatrixTypeNestedCleaned::Flags & (HereditaryBits|FlagsLvalueBit)
           & (~(PacketAccessBit | DirectAccessBit | LinearAccessBit))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::non_const_type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[MatrixTypeNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#typedef-matrixtypenestedcleaned)**  |
| typedef MatrixType | **[ExpressionType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#typedef-expressiontype)**  |
| typedef MatrixType::PlainObject | **[FullMatrixType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01selfadjointview_3_01matrixtype_00_01uplo_01_4_01_4/#typedef-fullmatrixtype)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
unsigned int UpLo>
struct Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >;
```

## Public Types Documentation

### enum @340

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | UpLo | SelfAdjoint|   |
| FlagsLvalueBit | is_lvalue<MatrixType>::value ? LvalueBit : 0|   |
| Flags |  MatrixTypeNestedCleaned::Flags & (HereditaryBits|FlagsLvalueBit)
           & (~(PacketAccessBit | DirectAccessBit | LinearAccessBit))|   |




### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::non_const_type Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >::MatrixTypeNested;
```


### typedef MatrixTypeNestedCleaned

```cpp
typedef remove_all<MatrixTypeNested>::type Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >::MatrixTypeNestedCleaned;
```


### typedef ExpressionType

```cpp
typedef MatrixType Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >::ExpressionType;
```


### typedef FullMatrixType

```cpp
typedef MatrixType::PlainObject Eigen::internal::traits< SelfAdjointView< MatrixType, UpLo > >::FullMatrixType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100