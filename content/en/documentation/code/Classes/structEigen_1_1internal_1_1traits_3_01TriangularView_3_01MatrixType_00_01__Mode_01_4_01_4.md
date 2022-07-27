---

title: "Eigen::internal::traits< TriangularView< MatrixType, _Mode > >"

---

# Eigen::internal::traits< TriangularView< MatrixType, _Mode > >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::internal::traits< MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@353](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#enum-@353)** { Mode = _Mode, FlagsLvalueBit = is_lvalue<MatrixType>::value ? LvalueBit : 0, Flags = (MatrixTypeNestedCleaned::Flags & (HereditaryBits | FlagsLvalueBit) & (~(PacketAccessBit | DirectAccessBit | LinearAccessBit)))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">ref_selector</a>< MatrixType >::non_const_type | **[MatrixTypeNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[MatrixTypeNestedNonRef](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-matrixtypenestednonref)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-matrixtypenested">MatrixTypeNested</a> >::type | **[MatrixTypeNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-matrixtypenestedcleaned)**  |
| typedef MatrixType::PlainObject | **[FullMatrixType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-fullmatrixtype)**  |
| typedef MatrixType | **[ExpressionType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangularview_3_01matrixtype_00_01__mode_01_4_01_4/#typedef-expressiontype)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
unsigned int _Mode>
struct Eigen::internal::traits< TriangularView< MatrixType, _Mode > >;
```

## Public Types Documentation

### enum @353

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | _Mode|   |
| FlagsLvalueBit | is_lvalue<MatrixType>::value ? LvalueBit : 0|   |
| Flags | (MatrixTypeNestedCleaned::Flags & (HereditaryBits | FlagsLvalueBit) & (~(PacketAccessBit | DirectAccessBit | LinearAccessBit)))|   |




### typedef MatrixTypeNested

```cpp
typedef ref_selector<MatrixType>::non_const_type Eigen::internal::traits< TriangularView< MatrixType, _Mode > >::MatrixTypeNested;
```


### typedef MatrixTypeNestedNonRef

```cpp
typedef remove_reference<MatrixTypeNested>::type Eigen::internal::traits< TriangularView< MatrixType, _Mode > >::MatrixTypeNestedNonRef;
```


### typedef MatrixTypeNestedCleaned

```cpp
typedef remove_all<MatrixTypeNested>::type Eigen::internal::traits< TriangularView< MatrixType, _Mode > >::MatrixTypeNestedCleaned;
```


### typedef FullMatrixType

```cpp
typedef MatrixType::PlainObject Eigen::internal::traits< TriangularView< MatrixType, _Mode > >::FullMatrixType;
```


### typedef ExpressionType

```cpp
typedef MatrixType Eigen::internal::traits< TriangularView< MatrixType, _Mode > >::ExpressionType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100