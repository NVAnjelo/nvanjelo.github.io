---

title: "Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >"

---

# Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Rhs::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_01dynamic_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">blas_traits</a>< Lhs > | **[LhsProductTraits](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_01dynamic_01_4/#typedef-lhsproducttraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype">LhsProductTraits::DirectLinearAccessType</a> | **[ActualLhsType](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_01dynamic_01_4/#typedef-actuallhstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_01dynamic_01_4/#function-run)**(const Lhs & lhs, Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Side,
int Mode>
struct Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Rhs::Scalar Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >::Scalar;
```


### typedef LhsProductTraits

```cpp
typedef blas_traits<Lhs> Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >::LhsProductTraits;
```


### typedef ActualLhsType

```cpp
typedef LhsProductTraits::DirectLinearAccessType Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, Dynamic >::ActualLhsType;
```


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