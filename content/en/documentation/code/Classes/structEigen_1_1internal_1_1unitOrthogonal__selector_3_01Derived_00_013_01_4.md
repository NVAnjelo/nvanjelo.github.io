---

title: "Eigen::internal::unitOrthogonal_selector< Derived, 3 >"

---

# Eigen::internal::unitOrthogonal_selector< Derived, 3 >



 [More...](#detailed-description)


`#include <OrthoMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">plain_matrix_type</a>< Derived >::type | **[VectorType](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#typedef-vectortype">VectorType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_013_01_4/#function-run)**(const Derived & src) |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::unitOrthogonal_selector< Derived, 3 >;
```

## Public Types Documentation

### typedef VectorType

```cpp
typedef plain_matrix_type<Derived>::type Eigen::internal::unitOrthogonal_selector< Derived, 3 >::VectorType;
```


### typedef Scalar

```cpp
typedef traits<Derived>::Scalar Eigen::internal::unitOrthogonal_selector< Derived, 3 >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::unitOrthogonal_selector< Derived, 3 >::RealScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC VectorType run(
    const Derived & src
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100