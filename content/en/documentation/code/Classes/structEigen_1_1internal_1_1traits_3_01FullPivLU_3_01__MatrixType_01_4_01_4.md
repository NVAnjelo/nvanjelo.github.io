---

title: "Eigen::internal::traits< FullPivLU< _MatrixType > >"

---

# Eigen::internal::traits< FullPivLU< _MatrixType > >



 [More...](#detailed-description)


`#include <FullPivLU.h>`

Inherits from [Eigen::internal::traits< _MatrixType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@493](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01fullpivlu_3_01__matrixtype_01_4_01_4/#enum-@493)** { Flags = 0} |
| typedef <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01fullpivlu_3_01__matrixtype_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1solverstorage/">SolverStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01fullpivlu_3_01__matrixtype_01_4_01_4/#typedef-storagekind)**  |

## Detailed Description

```cpp
template <typename _MatrixType >
struct Eigen::internal::traits< FullPivLU< _MatrixType > >;
```

## Public Types Documentation

### enum @493

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | 0|   |




### typedef XprKind

```cpp
typedef MatrixXpr Eigen::internal::traits< FullPivLU< _MatrixType > >::XprKind;
```


### typedef StorageKind

```cpp
typedef SolverStorage Eigen::internal::traits< FullPivLU< _MatrixType > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100