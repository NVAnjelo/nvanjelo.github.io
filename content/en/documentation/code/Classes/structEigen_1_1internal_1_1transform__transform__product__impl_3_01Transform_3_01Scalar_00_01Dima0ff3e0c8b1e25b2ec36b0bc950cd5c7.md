---

title: "Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >"

---

# Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>, LhsOptions > | **[Lhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-lhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>, RhsOptions > | **[Rhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-rhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a> > | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-lhs">Lhs</a> & lhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dima0ff3e0c8b1e25b2ec36b0bc950cd5c7/#typedef-rhs">Rhs</a> & rhs) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int LhsOptions,
int RhsOptions>
struct Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >;
```

## Public Types Documentation

### typedef Lhs

```cpp
typedef Transform<Scalar,Dim,Projective,LhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >::Lhs;
```


### typedef Rhs

```cpp
typedef Transform<Scalar,Dim,AffineCompact,RhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >::Rhs;
```


### typedef ResultType

```cpp
typedef Transform<Scalar,Dim,Projective> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, Projective, LhsOptions >, Transform< Scalar, Dim, AffineCompact, RhsOptions >, true >::ResultType;
```


## Public Functions Documentation

### function run

```cpp
static inline ResultType run(
    const Lhs & lhs,
    const Rhs & rhs
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100