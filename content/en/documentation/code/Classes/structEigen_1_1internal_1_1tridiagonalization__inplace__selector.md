---

title: "Eigen::internal::tridiagonalization_inplace_selector"

---

# Eigen::internal::tridiagonalization_inplace_selector



 [More...](#detailed-description)


`#include <Tridiagonalization.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a>< MatrixType >::CoeffVectorType | **[CoeffVectorType](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector/#typedef-coeffvectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1tridiagonalization/">Tridiagonalization</a>< MatrixType >::HouseholderSequenceType | **[HouseholderSequenceType](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector/#typedef-householdersequencetype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename DiagonalType ,typename SubDiagonalType \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalization__inplace__selector/#function-run)**(MatrixType & mat, DiagonalType & diag, SubDiagonalType & subdiag, bool extractQ) |

## Detailed Description

```cpp
template <typename MatrixType ,
int Size,
bool IsComplex>
struct Eigen::internal::tridiagonalization_inplace_selector;
```

## Public Types Documentation

### typedef CoeffVectorType

```cpp
typedef Tridiagonalization<MatrixType>::CoeffVectorType Eigen::internal::tridiagonalization_inplace_selector< MatrixType, Size, IsComplex >::CoeffVectorType;
```


### typedef HouseholderSequenceType

```cpp
typedef Tridiagonalization<MatrixType>::HouseholderSequenceType Eigen::internal::tridiagonalization_inplace_selector< MatrixType, Size, IsComplex >::HouseholderSequenceType;
```


## Public Functions Documentation

### function run

```cpp
template <typename DiagonalType ,
typename SubDiagonalType >
static inline void run(
    MatrixType & mat,
    DiagonalType & diag,
    SubDiagonalType & subdiag,
    bool extractQ
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100