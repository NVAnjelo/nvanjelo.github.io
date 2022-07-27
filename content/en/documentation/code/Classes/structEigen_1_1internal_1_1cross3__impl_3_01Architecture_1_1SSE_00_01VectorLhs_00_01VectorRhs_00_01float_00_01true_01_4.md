---

title: "Eigen::internal::cross3_impl< Architecture::SSE, VectorLhs, VectorRhs, float, true >"

---

# Eigen::internal::cross3_impl< Architecture::SSE, VectorLhs, VectorRhs, float, true >



 [More...](#detailed-description)


`#include <Geometry_SSE.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@461](http://example.org/classes/structeigen_1_1internal_1_1cross3__impl_3_01architecture_1_1sse_00_01vectorlhs_00_01vectorrhs_00_01float_00_01true_01_4/#enum-@461)** { ResAlignment = traits<typename plain_matrix_type<VectorLhs>::type>::Alignment} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">plain_matrix_type</a>< VectorLhs >::type | **[run](http://example.org/classes/structeigen_1_1internal_1_1cross3__impl_3_01architecture_1_1sse_00_01vectorlhs_00_01vectorrhs_00_01float_00_01true_01_4/#function-run)**(const VectorLhs & lhs, const VectorRhs & rhs) |

## Detailed Description

```cpp
template <typename VectorLhs ,
typename VectorRhs >
struct Eigen::internal::cross3_impl< Architecture::SSE, VectorLhs, VectorRhs, float, true >;
```

## Public Types Documentation

### enum @461

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ResAlignment | traits<typename plain_matrix_type<VectorLhs>::type>::Alignment|   |




## Public Functions Documentation

### function run

```cpp
static inline plain_matrix_type< VectorLhs >::type run(
    const VectorLhs & lhs,
    const VectorRhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100