---

title: "Eigen::internal::quat_product"

---

# Eigen::internal::quat_product



 [More...](#detailed-description)


`#include <Quaternion.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< Scalar > | **[run](http://example.org/classes/structeigen_1_1internal_1_1quat__product/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived1 > & a, const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived2 > & b) |

## Detailed Description

```cpp
template <int Arch,
class Derived1 ,
class Derived2 ,
typename Scalar >
struct Eigen::internal::quat_product;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEQuaternion< Scalar > run(
    const QuaternionBase< Derived1 > & a,
    const QuaternionBase< Derived2 > & b
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100