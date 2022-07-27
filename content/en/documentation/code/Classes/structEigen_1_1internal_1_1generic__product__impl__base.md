---

title: "Eigen::internal::generic_product_impl_base"

---

# Eigen::internal::generic_product_impl_base



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Lhs, Rhs >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-evalto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[addTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-addto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[subTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-subto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs) |
| template <typename Dst \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[scaleAndAddTo](http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#function-scaleandaddto)**(Dst & dst, const Lhs & lhs, const Rhs & rhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1generic__product__impl__base/#typedef-scalar">Scalar</a> & alpha) |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
typename Derived >
struct Eigen::internal::generic_product_impl_base;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Product<Lhs,Rhs>::Scalar Eigen::internal::generic_product_impl_base< Lhs, Rhs, Derived >::Scalar;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void evalTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function addTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void addTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function subTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void subTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs
)
```


### function scaleAndAddTo

```cpp
template <typename Dst >
static inline EIGEN_STRONG_INLINE void scaleAndAddTo(
    Dst & dst,
    const Lhs & lhs,
    const Rhs & rhs,
    const Scalar & alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100