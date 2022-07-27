---

title: "Eigen::internal::lpNorm_selector"

---

# Eigen::internal::lpNorm_selector



 [More...](#detailed-description)


`#include <Dot.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenametraits< Derived >::Scalar >::Real | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector/#typedef-realscalar">RealScalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1lpnorm__selector/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |

## Detailed Description

```cpp
template <typename Derived ,
int p>
struct Eigen::internal::lpNorm_selector;
```

## Public Types Documentation

### typedef RealScalar

```cpp
typedef NumTraits<typenametraits<Derived>::Scalar>::Real Eigen::internal::lpNorm_selector< Derived, p >::RealScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC RealScalar run(
    const MatrixBase< Derived > & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100