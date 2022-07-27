---

title: "Eigen::internal::scalar_isfinite_op"

---

# Eigen::internal::scalar_isfinite_op



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef bool | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__isfinite__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__isfinite__op/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__isfinite__op/#function-operator())**(const Scalar & a) const |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::scalar_isfinite_op;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef bool Eigen::internal::scalar_isfinite_op< Scalar >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEresult_type operator()(
    const Scalar & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100