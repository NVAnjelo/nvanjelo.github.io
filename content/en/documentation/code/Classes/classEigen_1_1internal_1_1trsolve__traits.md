---

title: "Eigen::internal::trsolve_traits"

---

# Eigen::internal::trsolve_traits



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@346](http://example.org/classes/classeigen_1_1internal_1_1trsolve__traits/#enum-@346)** { Unrolling = (RhsIsVectorAtCompileTime && Rhs::SizeAtCompileTime != Dynamic && Rhs::SizeAtCompileTime <= 8)
                  ? CompleteUnrolling : NoUnrolling, RhsVectors = RhsIsVectorAtCompileTime ? 1 : Dynamic} |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Side>
class Eigen::internal::trsolve_traits;
```

## Public Types Documentation

### enum @346

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Unrolling | (RhsIsVectorAtCompileTime && Rhs::SizeAtCompileTime !Dynamic && Rhs::SizeAtCompileTime <8)
                  ? CompleteUnrolling : NoUnrolling|   |
| RhsVectors | RhsIsVectorAtCompileTime ? 1 : Dynamic|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100