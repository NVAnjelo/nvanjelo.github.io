---

title: "Eigen::GenericNumTraits"

---

# Eigen::GenericNumTraits



 [More...](#detailed-description)


`#include <NumTraits.h>`

Inherited by [Eigen::NumTraits< T >](http://example.org/classes/structeigen_1_1numtraits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@277](http://example.org/classes/structeigen_1_1genericnumtraits/#enum-@277)** { IsInteger = std::numeric_limits<T>::is_integer, IsSigned = std::numeric_limits<T>::is_signed, IsComplex = 0, RequireInitialization = internal::is_arithmetic<T>::value ? 0 : 1, ReadCost = 1, AddCost = 1, MulCost = 1} |
| typedef T | **[Real](http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real)**  |

## Detailed Description

```cpp
template <typename T >
struct Eigen::GenericNumTraits;
```

## Public Types Documentation

### enum @277

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsInteger | std::numeric_limits<T>::is_integer|   |
| IsSigned | std::numeric_limits<T>::is_signed|   |
| IsComplex | 0|   |
| RequireInitialization | internal::is_arithmetic<T>::value ? 0 : 1|   |
| ReadCost | 1|   |
| AddCost | 1|   |
| MulCost | 1|   |




### typedef Real

```cpp
typedef T Eigen::GenericNumTraits< T >::Real;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100