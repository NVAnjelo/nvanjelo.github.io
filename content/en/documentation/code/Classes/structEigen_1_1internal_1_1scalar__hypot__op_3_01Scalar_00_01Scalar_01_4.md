---

title: "Eigen::internal::scalar_hypot_op< Scalar, Scalar >"

---

# Eigen::internal::scalar_hypot_op< Scalar, Scalar >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

Inherits from [Eigen::internal::binary_op_base< Scalar, Scalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__hypot__op_3_01scalar_00_01scalar_01_4/#function-operator())**(const Scalar & _x, const Scalar & _y) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::binary_op_base< Scalar, Scalar >](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef Arg1 | **[first_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-first-argument-type)**  |
| typedef Arg2 | **[second_argument_type](http://example.org/classes/structeigen_1_1internal_1_1binary__op__base/#typedef-second-argument-type)**  |


## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_hypot_op< Scalar, Scalar >;
```

## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar operator()(
    const Scalar & _x,
    const Scalar & _y
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100