---

title: "Eigen::internal::cross3_impl"

---

# Eigen::internal::cross3_impl



 [More...](#detailed-description)


`#include <OrthoMethods.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">internal::plain_matrix_type</a>< VectorLhs >::type | **[run](http://example.org/classes/structeigen_1_1internal_1_1cross3__impl/#function-run)**(const VectorLhs & lhs, const VectorRhs & rhs) |

## Detailed Description

```cpp
template <int Arch,
typename VectorLhs ,
typename VectorRhs ,
typename Scalar  =typename VectorLhs::Scalar,
bool Vectorizable =bool((VectorLhs::Flags&VectorRhs::Flags)&PacketAccessBit)>
struct Eigen::internal::cross3_impl;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC internal::plain_matrix_type< VectorLhs >::type run(
    const VectorLhs & lhs,
    const VectorRhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100