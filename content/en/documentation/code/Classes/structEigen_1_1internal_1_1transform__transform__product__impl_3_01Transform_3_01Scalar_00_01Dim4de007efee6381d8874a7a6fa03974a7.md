---

title: "Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >"

---

# Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@485](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#enum-@485)** { ResultMode = transform_product_result<LhsMode,RhsMode>::Mode} |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, LhsMode, LhsOptions > | **[Lhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-lhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, RhsMode, RhsOptions > | **[Rhs](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-rhs)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#enumvalue-resultmode">ResultMode</a>, LhsOptions > | **[ResultType](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-resulttype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-resulttype">ResultType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#function-run)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-lhs">Lhs</a> & lhs, const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl_3_01transform_3_01scalar_00_01dim4de007efee6381d8874a7a6fa03974a7/#typedef-rhs">Rhs</a> & rhs) |

## Detailed Description

```cpp
template <typename Scalar ,
int Dim,
int LhsMode,
int LhsOptions,
int RhsMode,
int RhsOptions>
struct Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >;
```

## Public Types Documentation

### enum @485

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ResultMode | transform_product_result<LhsMode,RhsMode>::Mode|   |




### typedef Lhs

```cpp
typedef Transform<Scalar,Dim,LhsMode,LhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >::Lhs;
```


### typedef Rhs

```cpp
typedef Transform<Scalar,Dim,RhsMode,RhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >::Rhs;
```


### typedef ResultType

```cpp
typedef Transform<Scalar,Dim,ResultMode,LhsOptions> Eigen::internal::transform_transform_product_impl< Transform< Scalar, Dim, LhsMode, LhsOptions >, Transform< Scalar, Dim, RhsMode, RhsOptions >, false >::ResultType;
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