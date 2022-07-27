---

title: "Eigen::internal::unitOrthogonal_selector< Derived, 2 >"

---

# Eigen::internal::unitOrthogonal_selector< Derived, 2 >



 [More...](#detailed-description)


`#include <OrthoMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">plain_matrix_type</a>< Derived >::type | **[VectorType](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_012_01_4/#typedef-vectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_012_01_4/#typedef-vectortype">VectorType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1unitorthogonal__selector_3_01derived_00_012_01_4/#function-run)**(const Derived & src) |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::unitOrthogonal_selector< Derived, 2 >;
```

## Public Types Documentation

### typedef VectorType

```cpp
typedef plain_matrix_type<Derived>::type Eigen::internal::unitOrthogonal_selector< Derived, 2 >::VectorType;
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