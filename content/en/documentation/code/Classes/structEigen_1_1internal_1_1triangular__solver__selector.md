---

title: "Eigen::internal::triangular_solver_selector"

---

# Eigen::internal::triangular_solver_selector



 [More...](#detailed-description)

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Side,
int Mode,
int Unrolling =trsolve_traits<Lhs,Rhs,Side>::Unrolling,
int RhsVectors =trsolve_traits<Lhs,Rhs,Side>::RhsVectors>
struct Eigen::internal::triangular_solver_selector;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100