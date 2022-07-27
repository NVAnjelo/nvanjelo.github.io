---

title: "Eigen::internal::rotation_base_generic_product_selector< RotationDerived, DiagonalMatrix< Scalar, Dim, MaxDim >, false >"

---

# Eigen::internal::rotation_base_generic_product_selector< RotationDerived, DiagonalMatrix< Scalar, Dim, MaxDim >, false >



 [More...](#detailed-description)


`#include <RotationBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< Scalar, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> > | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01dce6ab4d4618a8a7d711ee4fd66ebeba4/#typedef-returntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01dce6ab4d4618a8a7d711ee4fd66ebeba4/#typedef-returntype">ReturnType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01dce6ab4d4618a8a7d711ee4fd66ebeba4/#function-run)**(const RotationDerived & r, const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< Scalar, Dim, MaxDim > & m) |

## Detailed Description

```cpp
template <typename RotationDerived ,
typename Scalar ,
int Dim,
int MaxDim>
struct Eigen::internal::rotation_base_generic_product_selector< RotationDerived, DiagonalMatrix< Scalar, Dim, MaxDim >, false >;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef Transform<Scalar,Dim,Affine> Eigen::internal::rotation_base_generic_product_selector< RotationDerived, DiagonalMatrix< Scalar, Dim, MaxDim >, false >::ReturnType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC ReturnType run(
    const RotationDerived & r,
    const DiagonalMatrix< Scalar, Dim, MaxDim > & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100