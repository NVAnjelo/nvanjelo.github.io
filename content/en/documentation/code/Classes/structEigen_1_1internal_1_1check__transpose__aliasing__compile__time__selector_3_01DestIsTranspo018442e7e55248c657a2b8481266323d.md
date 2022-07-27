---

title: "Eigen::internal::check_transpose_aliasing_compile_time_selector< DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >"

---

# Eigen::internal::check_transpose_aliasing_compile_time_selector< DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >



 [More...](#detailed-description)


`#include <Transpose.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@351](http://example.org/classes/structeigen_1_1internal_1_1check__transpose__aliasing__compile__time__selector_3_01destistranspo018442e7e55248c657a2b8481266323d/#enum-@351)** { ret =    bool(blas_traits<DerivedA>::IsTransposed) != DestIsTransposed
               || bool(blas_traits<DerivedB>::IsTransposed) != DestIsTransposed} |

## Detailed Description

```cpp
template <bool DestIsTransposed,
typename BinOp ,
typename DerivedA ,
typename DerivedB >
struct Eigen::internal::check_transpose_aliasing_compile_time_selector< DestIsTransposed, CwiseBinaryOp< BinOp, DerivedA, DerivedB > >;
```

## Public Types Documentation

### enum @351

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ret |    bool(blas_traits<DerivedA>::IsTransposed) !DestIsTransposed
               || bool(blas_traits<DerivedB>::IsTransposed) !DestIsTransposed|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100