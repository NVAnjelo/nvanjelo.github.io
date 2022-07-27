---

title: "Eigen::internal::quaternionbase_assign_impl< Other, 4, 1 >"

---

# Eigen::internal::quaternionbase_assign_impl< Other, 4, 1 >



 [More...](#detailed-description)


`#include <Quaternion.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Other::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1quaternionbase__assign__impl_3_01other_00_014_00_011_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <class Derived \> <br>EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1quaternionbase__assign__impl_3_01other_00_014_00_011_01_4/#function-run)**(<a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & q, const Other & vec) |

## Detailed Description

```cpp
template <typename Other >
struct Eigen::internal::quaternionbase_assign_impl< Other, 4, 1 >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Other::Scalar Eigen::internal::quaternionbase_assign_impl< Other, 4, 1 >::Scalar;
```


## Public Functions Documentation

### function run

```cpp
template <class Derived >
static inline EIGEN_DEVICE_FUNC void run(
    QuaternionBase< Derived > & q,
    const Other & vec
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100