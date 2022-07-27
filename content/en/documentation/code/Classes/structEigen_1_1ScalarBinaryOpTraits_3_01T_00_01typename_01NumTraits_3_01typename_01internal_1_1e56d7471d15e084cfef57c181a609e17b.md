---

title: "Eigen::ScalarBinaryOpTraits< T, typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, BinaryOp >"

---

# Eigen::ScalarBinaryOpTraits< T, typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, BinaryOp >



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef T | **[ReturnType](http://example.org/classes/structeigen_1_1scalarbinaryoptraits_3_01t_00_01typename_01numtraits_3_01typename_01internal_1/#typedef-returntype)**  |

## Detailed Description

```cpp
template <typename T ,
typename BinaryOp >
struct Eigen::ScalarBinaryOpTraits< T, typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, BinaryOp >;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef T Eigen::ScalarBinaryOpTraits< T, typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, BinaryOp >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100