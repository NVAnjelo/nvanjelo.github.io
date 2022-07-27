---

title: "Eigen::internal::scalar_identity_op"

---

# Eigen::internal::scalar_identity_op



 [More...](#detailed-description)


`#include <NullaryFunctors.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const Scalar | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__identity__op/#function-operator())**(IndexType row, IndexType col) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_identity_op;
```

## Public Functions Documentation

### function operator()

```cpp
template <typename IndexType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar operator()(
    IndexType row,
    IndexType col
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100