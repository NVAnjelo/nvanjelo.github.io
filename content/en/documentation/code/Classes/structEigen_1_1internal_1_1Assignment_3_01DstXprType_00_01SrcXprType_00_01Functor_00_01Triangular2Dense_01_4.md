---

title: "Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Triangular2Dense >"

---

# Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Triangular2Dense >



 [More...](#detailed-description)


`#include <TriangularMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment_3_01dstxprtype_00_01srcxprtype_00_01functor_00_01triangular2dense_01_4/#function-run)**(DstXprType & dst, const SrcXprType & src, const Functor & func) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename SrcXprType ,
typename Functor >
struct Eigen::internal::Assignment< DstXprType, SrcXprType, Functor, Triangular2Dense >;
```

## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    DstXprType & dst,
    const SrcXprType & src,
    const Functor & func
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100