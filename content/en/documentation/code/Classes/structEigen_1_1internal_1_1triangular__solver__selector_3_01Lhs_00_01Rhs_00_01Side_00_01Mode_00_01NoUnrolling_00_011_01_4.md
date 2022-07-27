---

title: "Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >"

---

# Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Lhs::Scalar | **[LhsScalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-lhsscalar)**  |
| typedef Rhs::Scalar | **[RhsScalar](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-rhsscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/">blas_traits</a>< Lhs > | **[LhsProductTraits](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-lhsproducttraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">LhsProductTraits::ExtractType</a> | **[ActualLhsType](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-actuallhstype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-rhsscalar">RhsScalar</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, 1 >, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned">Aligned</a> > | **[MappedRhs](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#typedef-mappedrhs)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1triangular__solver__selector_3_01lhs_00_01rhs_00_01side_00_01mode_00_01nounrolling_00_011_01_4/#function-run)**(const Lhs & lhs, Rhs & rhs) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Side,
int Mode>
struct Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >;
```

## Public Types Documentation

### typedef LhsScalar

```cpp
typedef Lhs::Scalar Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >::LhsScalar;
```


### typedef RhsScalar

```cpp
typedef Rhs::Scalar Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >::RhsScalar;
```


### typedef LhsProductTraits

```cpp
typedef blas_traits<Lhs> Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >::LhsProductTraits;
```


### typedef ActualLhsType

```cpp
typedef LhsProductTraits::ExtractType Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >::ActualLhsType;
```


### typedef MappedRhs

```cpp
typedef Map<Matrix<RhsScalar,Dynamic,1>, Aligned> Eigen::internal::triangular_solver_selector< Lhs, Rhs, Side, Mode, NoUnrolling, 1 >::MappedRhs;
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