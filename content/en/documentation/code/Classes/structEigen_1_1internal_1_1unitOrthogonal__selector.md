---

title: "Eigen::internal::unitOrthogonal_selector"

---

# Eigen::internal::unitOrthogonal_selector



 [More...](#detailed-description)


`#include <OrthoMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">plain_matrix_type</a>< Derived >::type | **[VectorType](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-scalar">Scalar</a>, 2, 1 > | **[Vector2](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-vector2)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#typedef-vectortype">VectorType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector/#function-run)**(const Derived & src) |

## Detailed Description

```cpp
template <typename Derived ,
int Size =Derived::SizeAtCompileTime>
struct Eigen::internal::unitOrthogonal_selector;
```

## Public Types Documentation

### typedef VectorType

```cpp
typedef plain_matrix_type<Derived>::type Eigen::internal::unitOrthogonal_selector< Derived, Size >::VectorType;
```


### typedef Scalar

```cpp
typedef traits<Derived>::Scalar Eigen::internal::unitOrthogonal_selector< Derived, Size >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::internal::unitOrthogonal_selector< Derived, Size >::RealScalar;
```


### typedef Vector2

```cpp
typedef Matrix<Scalar,2,1> Eigen::internal::unitOrthogonal_selector< Derived, Size >::Vector2;
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