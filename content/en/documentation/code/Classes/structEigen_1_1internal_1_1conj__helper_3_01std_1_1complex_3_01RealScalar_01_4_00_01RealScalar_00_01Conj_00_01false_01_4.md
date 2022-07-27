---

title: "Eigen::internal::conj_helper< std::complex< RealScalar >, RealScalar, Conj, false >"

---

# Eigen::internal::conj_helper< std::complex< RealScalar >, RealScalar, Conj, false >



 [More...](#detailed-description)


`#include <BlasUtil.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef std::complex< RealScalar > | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar">Scalar</a> | **[pmadd](http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#function-pmadd)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar">Scalar</a> & x, const RealScalar & y, const <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar">Scalar</a> & c) const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar">Scalar</a> | **[pmul](http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#function-pmul)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1conj__helper_3_01std_1_1complex_3_01realscalar_01_4_00_01realscalar_00_01conj_00_01false_01_4/#typedef-scalar">Scalar</a> & x, const RealScalar & y) const |

## Detailed Description

```cpp
template <typename RealScalar ,
bool Conj>
struct Eigen::internal::conj_helper< std::complex< RealScalar >, RealScalar, Conj, false >;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef std::complex<RealScalar> Eigen::internal::conj_helper< std::complex< RealScalar >, RealScalar, Conj, false >::Scalar;
```


## Public Functions Documentation

### function pmadd

```cpp
inline EIGEN_STRONG_INLINEScalar pmadd(
    const Scalar & x,
    const RealScalar & y,
    const Scalar & c
) const
```


### function pmul

```cpp
inline EIGEN_STRONG_INLINEScalar pmul(
    const Scalar & x,
    const RealScalar & y
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100