---

title: "Eigen::internal::rotation_base_generic_product_selector< RotationDerived, MatrixType, false >"

---

# Eigen::internal::rotation_base_generic_product_selector< RotationDerived, MatrixType, false >



 [More...](#detailed-description)


`#include <RotationBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@476](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#enum-@476)** { Dim = RotationDerived::Dim} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename RotationDerived::Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#enumvalue-dim">Dim</a> > | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#typedef-returntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#typedef-returntype">ReturnType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01matrixtype_00_01false_01_4/#function-run)**(const RotationDerived & r, const MatrixType & m) |

## Detailed Description

```cpp
template <typename RotationDerived ,
typename MatrixType >
struct Eigen::internal::rotation_base_generic_product_selector< RotationDerived, MatrixType, false >;
```

## Public Types Documentation

### enum @476

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | RotationDerived::Dim|   |




### typedef ReturnType

```cpp
typedef Matrix<typename RotationDerived::Scalar,Dim,Dim> Eigen::internal::rotation_base_generic_product_selector< RotationDerived, MatrixType, false >::ReturnType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC ReturnType run(
    const RotationDerived & r,
    const MatrixType & m
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100