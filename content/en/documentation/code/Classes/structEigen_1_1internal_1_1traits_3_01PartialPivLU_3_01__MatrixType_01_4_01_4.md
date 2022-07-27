---

title: "Eigen::internal::traits< PartialPivLU< _MatrixType > >"

---

# Eigen::internal::traits< PartialPivLU< _MatrixType > >



 [More...](#detailed-description)


`#include <PartialPivLU.h>`

Inherits from [Eigen::internal::traits< _MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@497](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialpivlu_3_01__matrixtype_01_4_01_4/#enum-@497)** { Flags = BaseTraits::Flags & RowMajorBit, CoeffReadCost = Dynamic} |
| typedef <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialpivlu_3_01__matrixtype_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1solverstorage/">SolverStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialpivlu_3_01__matrixtype_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< _MatrixType > | **[BaseTraits](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01partialpivlu_3_01__matrixtype_01_4_01_4/#typedef-basetraits)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
struct Eigen::internal::traits< PartialPivLU< _MatrixType > >;
```

## Public Types Documentation

### enum @497

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | BaseTraits::Flags & RowMajorBit|   |
| CoeffReadCost | Dynamic|   |




### typedef XprKind

```cpp
typedef MatrixXpr Eigen::internal::traits< PartialPivLU< _MatrixType > >::XprKind;
```


### typedef StorageKind

```cpp
typedef SolverStorage Eigen::internal::traits< PartialPivLU< _MatrixType > >::StorageKind;
```


### typedef BaseTraits

```cpp
typedef traits<_MatrixType> Eigen::internal::traits< PartialPivLU< _MatrixType > >::BaseTraits;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100