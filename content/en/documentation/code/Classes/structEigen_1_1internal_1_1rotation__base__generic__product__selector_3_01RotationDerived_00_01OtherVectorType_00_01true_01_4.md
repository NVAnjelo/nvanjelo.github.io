---

title: "Eigen::internal::rotation_base_generic_product_selector< RotationDerived, OtherVectorType, true >"

---

# Eigen::internal::rotation_base_generic_product_selector< RotationDerived, OtherVectorType, true >



 [More...](#detailed-description)


`#include <RotationBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@477](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01othervectortype_00_01true_01_4/#enum-@477)** { Dim = RotationDerived::Dim} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename RotationDerived::Scalar, <a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01othervectortype_00_01true_01_4/#enumvalue-dim">Dim</a>, 1 > | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01othervectortype_00_01true_01_4/#typedef-returntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01othervectortype_00_01true_01_4/#typedef-returntype">ReturnType</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector_3_01rotationderived_00_01othervectortype_00_01true_01_4/#function-run)**(const RotationDerived & r, const OtherVectorType & v) |

## Detailed Description

```cpp
template <typename RotationDerived ,
typename OtherVectorType >
struct Eigen::internal::rotation_base_generic_product_selector< RotationDerived, OtherVectorType, true >;
```

## Public Types Documentation

### enum @477

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | RotationDerived::Dim|   |




### typedef ReturnType

```cpp
typedef Matrix<typename RotationDerived::Scalar,Dim,1> Eigen::internal::rotation_base_generic_product_selector< RotationDerived, OtherVectorType, true >::ReturnType;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEReturnType run(
    const RotationDerived & r,
    const OtherVectorType & v
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100