---

title: "Eigen::internal::abs_knowing_score"

---

# Eigen::internal::abs_knowing_score



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Score \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1abs__knowing__score/#function-operator())**(const Scalar & a, const Score & ) const |

## Detailed Description

```cpp
template <typename Scalar ,
typename  =void>
struct Eigen::internal::abs_knowing_score;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::abs_knowing_score< Scalar, typename >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
template <typename Score >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const result_type operator()(
    const Scalar & a,
    const Score & 
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100