---

title: "Eigen::internal::abs_knowing_score< Scalar, typename scalar_score_coeff_op< Scalar >::Score_is_abs >"

---

# Eigen::internal::abs_knowing_score< Scalar, typename scalar_score_coeff_op< Scalar >::Score_is_abs >



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score_3_01scalar_00_01typename_01scalar__score__coeff__89f9c229e512182c485dc9a5234e50a4/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Scal \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score_3_01scalar_00_01typename_01scalar__score__coeff__89f9c229e512182c485dc9a5234e50a4/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score_3_01scalar_00_01typename_01scalar__score__coeff__89f9c229e512182c485dc9a5234e50a4/#function-operator())**(const Scal & , const <a href="http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score_3_01scalar_00_01typename_01scalar__score__coeff__89f9c229e512182c485dc9a5234e50a4/#typedef-result-type">result_type</a> & a) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::abs_knowing_score< Scalar, typename scalar_score_coeff_op< Scalar >::Score_is_abs >;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::abs_knowing_score< Scalar, typename scalar_score_coeff_op< Scalar >::Score_is_abs >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
template <typename Scal >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const Scal & ,
    const result_type & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100