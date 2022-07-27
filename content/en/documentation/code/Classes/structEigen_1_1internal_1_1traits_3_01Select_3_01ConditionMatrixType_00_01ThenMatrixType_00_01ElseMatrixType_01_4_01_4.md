---

title: "Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >"

---

# Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >



 [More...](#detailed-description)


`#include <Select.h>`

Inherits from [Eigen::internal::traits< ThenMatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@339](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#enum-@339)** { RowsAtCompileTime = ConditionMatrixType::RowsAtCompileTime, ColsAtCompileTime = ConditionMatrixType::ColsAtCompileTime, MaxRowsAtCompileTime = ConditionMatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = ConditionMatrixType::MaxColsAtCompileTime, Flags = (unsigned int)ThenMatrixType::Flags & ElseMatrixType::Flags & RowMajorBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ThenMatrixType >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ThenMatrixType >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-xprkind)**  |
| typedef ConditionMatrixType::Nested | **[ConditionMatrixNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-conditionmatrixnested)**  |
| typedef ThenMatrixType::Nested | **[ThenMatrixNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-thenmatrixnested)**  |
| typedef ElseMatrixType::Nested | **[ElseMatrixNested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01select_3_01conditionmatrixtype_00_01thenmatrixtype_00_01elsematrixtype_01_4_01_4/#typedef-elsematrixnested)**  |

## Detailed Description

```cpp
template <typename ConditionMatrixType ,
typename ThenMatrixType ,
typename ElseMatrixType >
struct Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >;
```

## Public Types Documentation

### enum @339

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | ConditionMatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | ConditionMatrixType::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | ConditionMatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | ConditionMatrixType::MaxColsAtCompileTime|   |
| Flags | (unsigned int)ThenMatrixType::Flags & ElseMatrixType::Flags & RowMajorBit|   |




### typedef Scalar

```cpp
typedef traits<ThenMatrixType>::Scalar Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::Scalar;
```


### typedef StorageKind

```cpp
typedef Dense Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::StorageKind;
```


### typedef XprKind

```cpp
typedef traits<ThenMatrixType>::XprKind Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::XprKind;
```


### typedef ConditionMatrixNested

```cpp
typedef ConditionMatrixType::Nested Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::ConditionMatrixNested;
```


### typedef ThenMatrixNested

```cpp
typedef ThenMatrixType::Nested Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::ThenMatrixNested;
```


### typedef ElseMatrixNested

```cpp
typedef ElseMatrixType::Nested Eigen::internal::traits< Select< ConditionMatrixType, ThenMatrixType, ElseMatrixType > >::ElseMatrixNested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100