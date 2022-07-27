---

title: "Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >"

---

# Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, LhsMode, LhsOptions > | **[Lhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-lhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, RhsMode, RhsOptions > | **[Rhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-rhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a> > | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-lhs">Lhs</a> & lhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4872c5c69d5bc8739069c7f3d659d237/#typedef-rhs">Rhs</a> & rhs) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int LhsMode,
int LhsOptions,
int RhsMode,
int RhsOptions>
struct Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >;
```

## Public Types Documentation

### typedef Lhs

```cpp
typedef Transform<Scalar,Dim,LhsMode,LhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >::Lhs;
```


### typedef Rhs

```cpp
typedef Transform<Scalar,Dim,RhsMode,RhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >::Rhs;
```


### typedef ResultType

```cpp
typedef Transform<Scalar,Dim,Projective> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, true >::ResultType;
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