---

title: "Eigen::internal::traits< triangular_solve_retval< Side, TriangularType, Rhs > >"

---

# Eigen::internal::traits< triangular_solve_retval< Side, TriangularType, Rhs > >



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type__column__major/">internal::plain_matrix_type_column_major</a>< Rhs >::type | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01triangular__solve__retval_3_01side_00_01triangulartype_00_01rhs_01_4_01_4/#typedef-returntype)**  |

## Detailed Description

```cpp
template <int Side,
typename TriangularType ,
typename Rhs >
struct Eigen::internal::traits< triangular_solve_retval< Side, TriangularType, Rhs > >;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef internal::plain_matrix_type_column_major<Rhs>::type Eigen::internal::traits< triangular_solve_retval< Side, TriangularType, Rhs > >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100