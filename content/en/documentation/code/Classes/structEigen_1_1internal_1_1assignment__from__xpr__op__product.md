---

title: "Eigen::internal::assignment_from_xpr_op_product"

---

# Eigen::internal::assignment_from_xpr_op_product



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename SrcXprType ,typename InitialFunc \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1assignment__from__xpr__op__product/#function-run)**(DstXprType & dst, const SrcXprType & src, const InitialFunc & ) |

## Detailed Description

```cpp
template <typename DstXprType ,
typename OtherXpr ,
typename ProductType ,
typename Func1 ,
typename Func2 >
struct Eigen::internal::assignment_from_xpr_op_product;
```

## Public Functions Documentation

### function run

```cpp
template <typename SrcXprType ,
typename InitialFunc >
static inline EIGEN_STRONG_INLINE void run(
    DstXprType & dst,
    const SrcXprType & src,
    const InitialFunc & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100