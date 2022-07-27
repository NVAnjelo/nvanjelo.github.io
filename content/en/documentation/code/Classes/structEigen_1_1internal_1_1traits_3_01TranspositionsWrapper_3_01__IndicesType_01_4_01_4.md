---

title: "Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >"

---

# Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >



 [More...](#detailed-description)


`#include <Transpositions.h>`

Inherits from [Eigen::internal::traits< PermutationWrapper< _IndicesType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1transpositionsstorage/">TranspositionsStorage</a> | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01transpositionswrapper_3_01__indicestype_01_4_01_4/#typedef-storagekind)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::traits< PermutationWrapper< _IndicesType > >](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@282](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#enum-@282)** { RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, Flags} |
| typedef void | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-scalar)**  |
| typedef _IndicesType::Scalar | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-storageindex)**  |
| typedef _IndicesType | **[IndicesType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01permutationwrapper_3_01__indicestype_01_4_01_4/#typedef-indicestype)**  |


## Detailed Description

```cpp
template <typename _IndicesType >
struct Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >;
```

## Public Types Documentation

### typedef StorageKind

```cpp
typedef TranspositionsStorage Eigen::internal::traits< TranspositionsWrapper< _IndicesType > >::StorageKind;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100