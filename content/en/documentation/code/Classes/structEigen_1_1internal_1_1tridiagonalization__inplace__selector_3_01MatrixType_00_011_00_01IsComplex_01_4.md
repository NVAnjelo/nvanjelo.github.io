---

title: "Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 1, IsComplex >"

---

# Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 1, IsComplex >



 [More...](#detailed-description)


`#include <Tridiagonalization.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector_3_01matrixtype_00_011_00_01iscomplex_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename DiagonalType ,typename SubDiagonalType \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector_3_01matrixtype_00_011_00_01iscomplex_01_4/#function-run)**(MatrixType & mat, DiagonalType & diag, SubDiagonalType & , bool extractQ) |

## Detailed Description

```cpp
template <typename MatrixType ,
bool IsComplex>
struct Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 1, IsComplex >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::internal::tridiagonalization_inplace_selector< MatrixType, 1, IsComplex >::Scalar;
```


## Public Functions Documentation

### function run

```cpp
template <typename DiagonalType ,
typename SubDiagonalType >
static inline void run(
    MatrixType & mat,
    DiagonalType & diag,
    SubDiagonalType & ,
    bool extractQ
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100