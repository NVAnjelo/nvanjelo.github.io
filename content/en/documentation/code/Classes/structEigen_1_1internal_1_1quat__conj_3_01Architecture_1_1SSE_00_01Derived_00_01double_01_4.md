---

title: "Eigen::internal::quat_conj< Architecture::SSE, Derived, double >"

---

# Eigen::internal::quat_conj< Architecture::SSE, Derived, double >



 [More...](#detailed-description)


`#include <Geometry_SSE.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@463](http://example.org/classes/structeigen_1_1internal_1_1quat__conj_3_01architecture_1_1sse_00_01derived_00_01double_01_4/#enum-@463)** { ResAlignment = traits<Quaternion<double> >::Alignment} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< double > | **[run](http://example.org/classes/structeigen_1_1internal_1_1quat__conj_3_01architecture_1_1sse_00_01derived_00_01double_01_4/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & q) |

## Detailed Description

```cpp
template <class Derived >
struct Eigen::internal::quat_conj< Architecture::SSE, Derived, double >;
```

## Public Types Documentation

### enum @463

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ResAlignment | traits<Quaternion<double> >::Alignment|   |




## Public Functions Documentation

### function run

```cpp
static inline Quaternion< double > run(
    const QuaternionBase< Derived > & q
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100