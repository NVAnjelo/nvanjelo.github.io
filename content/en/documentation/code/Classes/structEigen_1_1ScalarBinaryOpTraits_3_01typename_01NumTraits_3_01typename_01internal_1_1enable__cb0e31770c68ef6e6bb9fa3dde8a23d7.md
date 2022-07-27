---

title: "Eigen::ScalarBinaryOpTraits< typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, T, BinaryOp >"

---

# Eigen::ScalarBinaryOpTraits< typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, T, BinaryOp >



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef T | **[ReturnType](http://example.org/classes/structeigen_1_1scalarbinaryoptraits_3_01typename_01numtraits_3_01typename_01internal_1_1enable__cb0e31770c68ef6e6bb9fa3dde8a23d7/#typedef-returntype)**  |

## Detailed Description

```cpp
template <typename T ,
typename BinaryOp >
struct Eigen::ScalarBinaryOpTraits< typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, T, BinaryOp >;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef T Eigen::ScalarBinaryOpTraits< typename NumTraits< typename internal::enable_if< NumTraits< T >::IsComplex, T >::type >::Real, T, BinaryOp >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100