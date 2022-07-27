---

title: "Eigen::internal::triangular_solver_unroller< Lhs, Rhs, Mode, LoopIndex, Size, false >"

---

# Eigen::internal::triangular_solver_unroller< Lhs, Rhs, Mode, LoopIndex, Size, false >



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@347](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__unroller_3_01lhs_00_01rhs_00_01mode_00_01loopindex_00_01size_00_01false_01_4/#enum-@347)** { IsLower = ((Mode&Lower)==Lower), DiagIndex = IsLower ? LoopIndex : Size - LoopIndex - 1, StartIndex = IsLower ? 0         : DiagIndex+1} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__unroller_3_01lhs_00_01rhs_00_01mode_00_01loopindex_00_01size_00_01false_01_4/#function-run)**(const Lhs & lhs, Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Mode,
int LoopIndex,
int Size>
struct Eigen::internal::triangular_solver_unroller< Lhs, Rhs, Mode, LoopIndex, Size, false >;
```

## Public Types Documentation

### enum @347

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsLower | ((Mode&Lower)==Lower)|   |
| DiagIndex | IsLower ? LoopIndex : Size - LoopIndex - 1|   |
| StartIndex | IsLower ? 0         : DiagIndex+1|   |




## Public Functions Documentation

### function run

```cpp
static inline void run(
    const Lhs & lhs,
    Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100