---

title: "Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >"

---

# Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >



 [More...](#detailed-description)


`#include <CwiseTernaryOp.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@125](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#enum-@125)** { RowsAtCompileTime = traits<Ancestor>::RowsAtCompileTime, ColsAtCompileTime = traits<Ancestor>::ColsAtCompileTime, MaxRowsAtCompileTime = traits<Ancestor>::MaxRowsAtCompileTime, MaxColsAtCompileTime = traits<Ancestor>::MaxColsAtCompileTime} |
| enum| **[@126](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#enum-@126)** { Flags = _Arg1Nested::Flags & RowMajorBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Arg1 >::type | **[Ancestor](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-ancestor)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-ancestor">Ancestor</a> >::XprKind | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of/">result_of</a>< TernaryOp(consttypenameArg1::Scalar &, consttypenameArg2::Scalar &, consttypenameArg3::Scalar &)>::type | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Arg1 >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Arg1 >::StorageIndex | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-storageindex)**  |
| typedef Arg1::Nested | **[Arg1Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg1nested)**  |
| typedef Arg2::Nested | **[Arg2Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg2nested)**  |
| typedef Arg3::Nested | **[Arg3Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg3nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg1nested">Arg1Nested</a> >::type | **[_Arg1Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef--arg1nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg2nested">Arg2Nested</a> >::type | **[_Arg2Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef--arg2nested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__reference/">remove_reference</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef-arg3nested">Arg3Nested</a> >::type | **[_Arg3Nested](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01cwiseternaryop_3_01ternaryop_00_01arg1_00_01arg2_00_01arg3_01_4_01_4/#typedef--arg3nested)**  |

## Detailed Description

```cpp
template <typename TernaryOp ,
typename Arg1 ,
typename Arg2 ,
typename Arg3 >
struct Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >;
```

## Public Types Documentation

### enum @125

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | traits<Ancestor>::RowsAtCompileTime|   |
| ColsAtCompileTime | traits<Ancestor>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | traits<Ancestor>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | traits<Ancestor>::MaxColsAtCompileTime|   |




### enum @126

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | _Arg1Nested::Flags & RowMajorBit|   |




### typedef Ancestor

```cpp
typedef remove_all<Arg1>::type Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Ancestor;
```


### typedef XprKind

```cpp
typedef traits<Ancestor>::XprKind Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::XprKind;
```


### typedef Scalar

```cpp
typedef result_of<TernaryOp(consttypenameArg1::Scalar&,consttypenameArg2::Scalar&,consttypenameArg3::Scalar&)>::type Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Scalar;
```


### typedef StorageKind

```cpp
typedef internal::traits<Arg1>::StorageKind Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Arg1>::StorageIndex Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::StorageIndex;
```


### typedef Arg1Nested

```cpp
typedef Arg1::Nested Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Arg1Nested;
```


### typedef Arg2Nested

```cpp
typedef Arg2::Nested Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Arg2Nested;
```


### typedef Arg3Nested

```cpp
typedef Arg3::Nested Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::Arg3Nested;
```


### typedef _Arg1Nested

```cpp
typedef remove_reference<Arg1Nested>::type Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::_Arg1Nested;
```


### typedef _Arg2Nested

```cpp
typedef remove_reference<Arg2Nested>::type Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::_Arg2Nested;
```


### typedef _Arg3Nested

```cpp
typedef remove_reference<Arg3Nested>::type Eigen::internal::traits< CwiseTernaryOp< TernaryOp, Arg1, Arg2, Arg3 > >::_Arg3Nested;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100