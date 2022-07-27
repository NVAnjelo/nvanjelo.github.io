---

title: "Eigen::internal::unaligned_dense_assignment_loop"

---

# Eigen::internal::unaligned_dense_assignment_loop



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Kernel \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1unaligned__dense__assignment__loop/#function-run)**(Kernel & , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |

## Detailed Description

```cpp
template <bool IsAligned =false>
struct Eigen::internal::unaligned_dense_assignment_loop;
```

## Public Functions Documentation

### function run

```cpp
template <typename Kernel >
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    Kernel & ,
    Index ,
    Index 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100