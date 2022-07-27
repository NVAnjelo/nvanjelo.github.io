---

title: "Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Dense2Dense, Weak >"

---

# Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Dense2Dense, Weak >



 [More...](#detailed-description)


`#include <AssignEvaluator.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01dense2dense_00_01weak_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const Functor & func) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename SrcXprType ,
typename Functor ,
typename Weak >
struct Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Dense2Dense, Weak >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const Functor & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100