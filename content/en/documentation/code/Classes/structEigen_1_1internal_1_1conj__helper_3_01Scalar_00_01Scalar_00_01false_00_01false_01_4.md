---

title: "Eigen::internal::conj_helper< Scalar, Scalar, false, false >"

---

# Eigen::internal::conj_helper< Scalar, Scalar, false, false >



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar | **[pmadd](http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01scalar_00_01scalar_00_01false_00_01false_01_4/#function-pmadd)**(const Scalar & x, const Scalar & y, const Scalar & c) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Scalar | **[pmul](http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01scalar_00_01scalar_00_01false_00_01false_01_4/#function-pmul)**(const Scalar & x, const Scalar & y) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::conj_helper< Scalar, Scalar, false, false >;
```

## Public Functions Documentation

### function pmadd

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Scalar pmadd(
    const Scalar & x,
    const Scalar & y,
    const Scalar & c
) const
```


### function pmul

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Scalar pmul(
    const Scalar & x,
    const Scalar & y
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100