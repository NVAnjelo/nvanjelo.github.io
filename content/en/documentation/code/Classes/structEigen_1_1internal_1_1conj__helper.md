---

title: "Eigen::internal::conj_helper"

---

# Eigen::internal::conj_helper



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#typedef-scalar">Scalar</a> | **[pmadd](http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#function-pmadd)**(const LhsScalar & x, const RhsScalar & y, const <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#typedef-scalar">Scalar</a> & c) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#typedef-scalar">Scalar</a> | **[pmul](http://example.org/classes/structeigen_1_1internal_1_1conj__helper/#function-pmul)**(const LhsScalar & x, const RhsScalar & y) const |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar ,
bool ConjLhs,
bool ConjRhs>
struct Eigen::internal::conj_helper;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::conj_helper< LhsScalar, RhsScalar, ConjLhs, ConjRhs >::Scalar;
```


## Public Functions Documentation

### function pmadd

```cpp
inline EIGEN_STRONG_INLINEScalar pmadd(
    const LhsScalar & x,
    const RhsScalar & y,
    const Scalar & c
) const
```


### function pmul

```cpp
inline EIGEN_STRONG_INLINEScalar pmul(
    const LhsScalar & x,
    const RhsScalar & y
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100