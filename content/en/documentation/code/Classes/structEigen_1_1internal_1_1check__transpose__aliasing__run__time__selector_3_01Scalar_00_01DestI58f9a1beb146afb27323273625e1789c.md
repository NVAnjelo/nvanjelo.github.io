---

title: "Eigen::internal::check_transpose_aliasing_run_time_selector< Scalar, DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >"

---

# Eigen::internal::check_transpose_aliasing_run_time_selector< Scalar, DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >



 [More...](#detailed-description)


`#include <Transpose.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[run](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__run__time__selector_3_01scalar_00_01desti58f9a1beb146afb27323273625e1789c/#function-run)**(const Scalar * dest, const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< BinOp, DerivedA, DerivedB > & src) |

## Detailed Description

```cpp
template <typename Scalar ,
bool DestIsTransposed,
typename BinOp ,
typename DerivedA ,
typename DerivedB >
struct Eigen::internal::check_transpose_aliasing_run_time_selector< Scalar, DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >;
```

## Public Functions Documentation

### function run

```cpp
static inline bool run(
    const Scalar * dest,
    const CwiseBinaryOp< BinOp, DerivedA, DerivedB > & src
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100