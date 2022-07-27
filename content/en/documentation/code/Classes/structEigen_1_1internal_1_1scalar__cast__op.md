---

title: "Eigen::internal::scalar_cast_op"

---

# Eigen::internal::scalar_cast_op



 [More...](#detailed-description)


`#include <UnaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef NewType | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const NewType | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1scalar__cast__op/#function-operator())**(const Scalar & a) const |

## Detailed Description

```cpp
template <typename Scalar ,
typename NewType >
struct Eigen::internal::scalar_cast_op;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef NewType Eigen::internal::scalar_cast_op< Scalar, NewType >::result_type;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const NewType operator()(
    const Scalar & a
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100