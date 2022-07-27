---

title: "Eigen::internal::quat_conj< Architecture::SSE, Derived, float >"

---

# Eigen::internal::quat_conj< Architecture::SSE, Derived, float >



 [More...](#detailed-description)


`#include <Geometry_SSE.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@460](http://example.org/classes/structeigen_1_1internal_1_1quat__conj_3_01architecture_1_1sse_00_01derived_00_01float_01_4/#enum-@460)** { ResAlignment = traits<Quaternion<float> >::Alignment} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< float > | **[run](http://example.org/classes/structeigen_1_1internal_1_1quat__conj_3_01architecture_1_1sse_00_01derived_00_01float_01_4/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & q) |

## Detailed Description

```cpp
template <class Derived >
struct Eigen::internal::quat_conj< Architecture::SSE, Derived, float >;
```

## Public Types Documentation

### enum @460

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ResAlignment | traits<Quaternion<float> >::Alignment|   |




## Public Functions Documentation

### function run

```cpp
static inline Quaternion< float > run(
    const QuaternionBase< Derived > & q
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100