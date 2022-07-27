---

title: "Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >"

---

# Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >



 [More...](#detailed-description)


`#include <CwiseBinaryOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@122](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#enum-@122)** { RowsAtCompileTime = traits<Ancestor>::RowsAtCompileTime, ColsAtCompileTime = traits<Ancestor>::ColsAtCompileTime, MaxRowsAtCompileTime = traits<Ancestor>::MaxRowsAtCompileTime, MaxColsAtCompileTime = traits<Ancestor>::MaxColsAtCompileTime} |
| enum| **[@123](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#enum-@123)** { Flags = cwise_promote_storage_order<typename traits<Lhs>::StorageKind,typename traits<Rhs>::StorageKind,_LhsNested::Flags & RowMajorBit,_RhsNested::Flags & RowMajorBit>::value} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Lhs >::type | **[Ancestor](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-ancestor)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-ancestor">Ancestor</a> >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of/">result_of</a>< BinaryOp(consttypenameLhs::Scalar &, consttypenameRhs::Scalar &)>::type | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1cwise__promote__storage__type/">cwise_promote_storage_type</a>< typenametraits< Lhs >::StorageKind, typenametraits< Rhs >::StorageKind, BinaryOp >::ret | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1promote__index__type/">promote_index_type</a>< typenametraits< Lhs >::StorageIndex, typenametraits< Rhs >::StorageIndex >::type | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-storageindex)**  |
| typedef Lhs::Nested | **[LhsNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-lhsnested)**  |
| typedef Rhs::Nested | **[RhsNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-rhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-lhsnested">LhsNested</a> >::type | **[_LhsNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef--lhsnested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef-rhsnested">RhsNested</a> >::type | **[_RhsNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwisebinaryop_3_01binaryop_00_01lhs_00_01rhs_01_4_01_4/#typedef--rhsnested)**  |

## Detailed Description

```cpp
template <typename BinaryOp ,
typename Lhs ,
typename Rhs >
struct Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >;
```

## Public Types Documentation

### enum @122

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | traits<Ancestor>::RowsAtCompileTime|   |
| ColsAtCompileTime | traits<Ancestor>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | traits<Ancestor>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | traits<Ancestor>::MaxColsAtCompileTime|   |




### enum @123

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | cwise_promote_storage_order<typename traits<Lhs>::StorageKind,typename traits<Rhs>::StorageKind,_LhsNested::Flags & RowMajorBit,_RhsNested::Flags & RowMajorBit>::value|   |




### typedef Ancestor

```cpp
typedef remove_all<Lhs>::type Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::Ancestor;
```


### typedef XprKind

```cpp
typedef traits<Ancestor>::XprKind Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::XprKind;
```


### typedef Scalar

```cpp
typedef result_of<BinaryOp(consttypenameLhs::Scalar&,consttypenameRhs::Scalar&)>::type Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::Scalar;
```


### typedef StorageKind

```cpp
typedef cwise_promote_storage_type<typenametraits<Lhs>::StorageKind,typenametraits<Rhs>::StorageKind,BinaryOp>::ret Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef promote_index_type<typenametraits<Lhs>::StorageIndex,typenametraits<Rhs>::StorageIndex>::type Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::StorageIndex;
```


### typedef LhsNested

```cpp
typedef Lhs::Nested Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::LhsNested;
```


### typedef RhsNested

```cpp
typedef Rhs::Nested Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::RhsNested;
```


### typedef _LhsNested

```cpp
typedef remove_reference<LhsNested>::type Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::_LhsNested;
```


### typedef _RhsNested

```cpp
typedef remove_reference<RhsNested>::type Eigen::internal::traits< CwiseBinaryOp< BinaryOp, Lhs, Rhs > >::_RhsNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100