---

title: "Eigen::internal::coeff_visitor"

---

# Eigen::internal::coeff_visitor



 [More...](#detailed-description)


`#include <Visitor.h>`

Inherited by [Eigen::internal::max_coeff_visitor< Derived >](http://example.org/classes/structeigen_1_1internal_1_1max__coeff__visitor/), [Eigen::internal::min_coeff_visitor< Derived >](http://example.org/classes/structeigen_1_1internal_1_1min__coeff__visitor/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[init](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#function-init)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar">Scalar</a> & value, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[row](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-row)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[col](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-col)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar">Scalar</a> | **[res](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-res)**  |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::coeff_visitor;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::coeff_visitor< Derived >::Scalar;
```


## Public Functions Documentation

### function init

```cpp
inline EIGEN_DEVICE_FUNC void init(
    const Scalar & value,
    Index i,
    Index j
)
```


## Public Attributes Documentation

### variable row

```cpp
Index row;
```


### variable col

```cpp
Index col;
```


### variable res

```cpp
Scalar res;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100