---

title: "Eigen::internal::ldlt_inplace< Upper >"

---

# Eigen::internal::ldlt_inplace< Upper >






`#include <LDLT.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename MatrixType ,typename TranspositionType ,typename Workspace \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> bool | **[unblocked](http://example.org/classes/structeigen_1_1internal_1_1ldlt__inplace_3_01upper_01_4/#function-unblocked)**(MatrixType & mat, TranspositionType & transpositions, Workspace & temp, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enum-signmatrix">SignMatrix</a> & sign) |
| template <typename MatrixType ,typename TranspositionType ,typename Workspace ,typename WType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> bool | **[update](http://example.org/classes/structeigen_1_1internal_1_1ldlt__inplace_3_01upper_01_4/#function-update)**(MatrixType & mat, TranspositionType & transpositions, Workspace & tmp, WType & w, const typename MatrixType::RealScalar & sigma =1) |

## Public Functions Documentation

### function unblocked

```cpp
template <typename MatrixType ,
typename TranspositionType ,
typename Workspace >
static inline EIGEN_STRONG_INLINE bool unblocked(
    MatrixType & mat,
    TranspositionType & transpositions,
    Workspace & temp,
    SignMatrix & sign
)
```


### function update

```cpp
template <typename MatrixType ,
typename TranspositionType ,
typename Workspace ,
typename WType >
static inline EIGEN_STRONG_INLINE bool update(
    MatrixType & mat,
    TranspositionType & transpositions,
    Workspace & tmp,
    WType & w,
    const typename MatrixType::RealScalar & sigma =1
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100