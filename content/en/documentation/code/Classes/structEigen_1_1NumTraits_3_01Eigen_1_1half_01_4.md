---

title: "Eigen::NumTraits< Eigen::half >"

---

# Eigen::NumTraits< Eigen::half >






`#include <Half.h>`

Inherits from [Eigen::GenericNumTraits< Eigen::half >](http://example.org/classes/structeigen_1_1genericnumtraits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@35](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#enum-@35)** { IsSigned = true, IsInteger = false, IsComplex = false, RequireInitialization = false} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[epsilon](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-epsilon)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[dummy_precision](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-dummy-precision)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[highest](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-highest)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[lowest](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-lowest)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[infinity](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-infinity)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1half/">Eigen::half</a> | **[quiet_NaN](http://example.org/classes/structeigen_1_1numtraits_3_01eigen_1_1half_01_4/#function-quiet-nan)**() |

## Additional inherited members

**Public Types inherited from [Eigen::GenericNumTraits< Eigen::half >](http://example.org/classes/structeigen_1_1genericnumtraits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@277](http://example.org/classes/structeigen_1_1genericnumtraits/#enum-@277)** { IsInteger, IsSigned, IsComplex, RequireInitialization, ReadCost, AddCost, MulCost} |
| typedef T | **[Real](http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real)**  |


## Public Types Documentation

### enum @35

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsSigned | true|   |
| IsInteger | false|   |
| IsComplex | false|   |
| RequireInitialization | false|   |




## Public Functions Documentation

### function epsilon

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half epsilon()
```


### function dummy_precision

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half dummy_precision()
```


### function highest

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half highest()
```


### function lowest

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half lowest()
```


### function infinity

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half infinity()
```


### function quiet_NaN

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEigen::half quiet_NaN()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100