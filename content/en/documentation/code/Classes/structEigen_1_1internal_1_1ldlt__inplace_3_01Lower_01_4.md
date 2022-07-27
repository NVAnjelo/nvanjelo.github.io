---

title: "Eigen::internal::ldlt_inplace< Lower >"

---

# Eigen::internal::ldlt_inplace< Lower >






`#include <LDLT.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename MatrixType ,typename TranspositionType ,typename Workspace \> <br>bool | **[unblocked](http://example.org/classes/structeigen_1_1internal_1_1ldlt__inplace_3_01lower_01_4/#function-unblocked)**(MatrixType & mat, TranspositionType & transpositions, Workspace & temp, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enum-signmatrix">SignMatrix</a> & sign) |
| template <typename MatrixType ,typename WDerived \> <br>bool | **[updateInPlace](http://example.org/classes/structeigen_1_1internal_1_1ldlt__inplace_3_01lower_01_4/#function-updateinplace)**(MatrixType & mat, <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< WDerived > & w, const typename MatrixType::RealScalar & sigma =1) |
| template <typename MatrixType ,typename TranspositionType ,typename Workspace ,typename WType \> <br>bool | **[update](http://example.org/classes/structeigen_1_1internal_1_1ldlt__inplace_3_01lower_01_4/#function-update)**(MatrixType & mat, const TranspositionType & transpositions, Workspace & tmp, const WType & w, const typename MatrixType::RealScalar & sigma =1) |

## Public Functions Documentation

### function unblocked

```cpp
template <typename MatrixType ,
typename TranspositionType ,
typename Workspace >
static inline bool unblocked(
    MatrixType & mat,
    TranspositionType & transpositions,
    Workspace & temp,
    SignMatrix & sign
)
```


### function updateInPlace

```cpp
template <typename MatrixType ,
typename WDerived >
static inline bool updateInPlace(
    MatrixType & mat,
    MatrixBase< WDerived > & w,
    const typename MatrixType::RealScalar & sigma =1
)
```


### function update

```cpp
template <typename MatrixType ,
typename TranspositionType ,
typename Workspace ,
typename WType >
static inline bool update(
    MatrixType & mat,
    const TranspositionType & transpositions,
    Workspace & tmp,
    const WType & w,
    const typename MatrixType::RealScalar & sigma =1
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100