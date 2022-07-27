---

title: "Eigen::NumTraits< std::complex< _Real > >"

---

# Eigen::NumTraits< std::complex< _Real > >



 [More...](#detailed-description)


`#include <NumTraits.h>`

Inherits from [Eigen::GenericNumTraits< std::complex< _Real > >](http://example.org/classes/structeigen_1_1genericnumtraits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@278](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#enum-@278)** { IsComplex = 1, RequireInitialization = NumTraits<_Real>::RequireInitialization, ReadCost = 2 * NumTraits<_Real>::ReadCost, AddCost = 2 * NumTraits<Real>::AddCost, MulCost = 4 * NumTraits<Real>::MulCost + 2 * NumTraits<Real>::AddCost} |
| typedef _Real | **[Real](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#typedef-real)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< _Real >::Literal | **[Literal](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#typedef-literal)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#typedef-real">Real</a> | **[epsilon](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#function-epsilon)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#typedef-real">Real</a> | **[dummy_precision](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#function-dummy-precision)**() |
| EIGEN_DEVICE_FUNC int | **[digits10](http://example.org/classes/structeigen_1_1numtraits_3_01std_1_1complex_3_01__real_01_4_01_4/#function-digits10)**() |

## Additional inherited members

**Public Types inherited from [Eigen::GenericNumTraits< std::complex< _Real > >](http://example.org/classes/structeigen_1_1genericnumtraits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@277](http://example.org/classes/structeigen_1_1genericnumtraits/#enum-@277)** { IsInteger, IsSigned, IsComplex, RequireInitialization, ReadCost, AddCost, MulCost} |


## Detailed Description

```cpp
template <typename _Real >
struct Eigen::NumTraits< std::complex< _Real > >;
```

## Public Types Documentation

### enum @278

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsComplex | 1|   |
| RequireInitialization | NumTraits<_Real>::RequireInitialization|   |
| ReadCost | 2 * NumTraits<_Real>::ReadCost|   |
| AddCost | 2 * NumTraits<Real>::AddCost|   |
| MulCost | 4 * NumTraits<Real>::MulCost + 2 * NumTraits<Real>::AddCost|   |




### typedef Real

```cpp
typedef _Real Eigen::NumTraits< std::complex< _Real > >::Real;
```


### typedef Literal

```cpp
typedef NumTraits<_Real>::Literal Eigen::NumTraits< std::complex< _Real > >::Literal;
```


## Public Functions Documentation

### function epsilon

```cpp
static inline EIGEN_DEVICE_FUNC Real epsilon()
```


### function dummy_precision

```cpp
static inline EIGEN_DEVICE_FUNC Real dummy_precision()
```


### function digits10

```cpp
static inline EIGEN_DEVICE_FUNC int digits10()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100