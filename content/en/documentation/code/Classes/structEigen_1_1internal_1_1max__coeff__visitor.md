---

title: "Eigen::internal::max_coeff_visitor"

---

# Eigen::internal::max_coeff_visitor



 [More...](#detailed-description)


`#include <Visitor.h>`

Inherits from [Eigen::internal::coeff_visitor< Derived >](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Derived::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1max__coeff__visitor/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1max__coeff__visitor/#function-operator())**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar">Scalar</a> & value, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::coeff_visitor< Derived >](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[init](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#function-init)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar">Scalar</a> & value, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> j) |

**Public Attributes inherited from [Eigen::internal::coeff_visitor< Derived >](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[row](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-row)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[col](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-col)**  |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#typedef-scalar">Scalar</a> | **[res](http://example.org/classes/structeigen_1_1internal_1_1coeff__visitor/#variable-res)**  |


## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::max_coeff_visitor;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef Derived::Scalar Eigen::internal::max_coeff_visitor< Derived >::Scalar;
```


## Public Functions Documentation

### function operator()

```cpp
inline EIGEN_DEVICE_FUNC void operator()(
    const Scalar & value,
    Index i,
    Index j
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100