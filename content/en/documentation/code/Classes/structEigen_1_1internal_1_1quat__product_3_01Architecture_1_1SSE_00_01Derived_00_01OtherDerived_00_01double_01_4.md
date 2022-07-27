---

title: "Eigen::internal::quat_product< Architecture::SSE, Derived, OtherDerived, double >"

---

# Eigen::internal::quat_product< Architecture::SSE, Derived, OtherDerived, double >



 [More...](#detailed-description)


`#include <Geometry_SSE.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@462](http://example.org/classes/structeigen_1_1internal_1_1quat__product_3_01architecture_1_1sse_00_01derived_00_01otherderived_00_01double_01_4/#enum-@462)** { BAlignment = traits<OtherDerived>::Alignment, ResAlignment = traits<Quaternion<double> >::Alignment} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< double > | **[run](http://example.org/classes/structeigen_1_1internal_1_1quat__product_3_01architecture_1_1sse_00_01derived_00_01otherderived_00_01double_01_4/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & _a, const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & _b) |

## Detailed Description

```cpp
template <class Derived ,
class OtherDerived >
struct Eigen::internal::quat_product< Architecture::SSE, Derived, OtherDerived, double >;
```

## Public Types Documentation

### enum @462

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| BAlignment | traits<OtherDerived>::Alignment|   |
| ResAlignment | traits<Quaternion<double> >::Alignment|   |




## Public Functions Documentation

### function run

```cpp
static inline Quaternion< double > run(
    const QuaternionBase< Derived > & _a,
    const QuaternionBase< OtherDerived > & _b
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100