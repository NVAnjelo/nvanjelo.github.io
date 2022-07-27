---

title: "Eigen::internal::traits< Quaternion< _Scalar, _Options > >"

---

# Eigen::internal::traits< Quaternion< _Scalar, _Options > >



 [More...](#detailed-description)


`#include <Quaternion.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@471](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01quaternion_3_01__scalar_00_01__options_01_4_01_4/#enum-@471)** { Alignment = internal::traits<Coefficients>::Alignment, Flags = LvalueBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< _Scalar, _Options > | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01quaternion_3_01__scalar_00_01__options_01_4_01_4/#typedef-plainobject)**  |
| typedef _Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01quaternion_3_01__scalar_00_01__options_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, 4, 1, _Options > | **[Coefficients](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01quaternion_3_01__scalar_00_01__options_01_4_01_4/#typedef-coefficients)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Options>
struct Eigen::internal::traits< Quaternion< _Scalar, _Options > >;
```

## Public Types Documentation

### enum @471

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Alignment | internal::traits<Coefficients>::Alignment|   |
| Flags | LvalueBit|   |




### typedef PlainObject

```cpp
typedef Quaternion<_Scalar,_Options> Eigen::internal::traits< Quaternion< _Scalar, _Options > >::PlainObject;
```


### typedef Scalar

```cpp
typedef _Scalar Eigen::internal::traits< Quaternion< _Scalar, _Options > >::Scalar;
```


### typedef Coefficients

```cpp
typedef Matrix<_Scalar,4,1,_Options> Eigen::internal::traits< Quaternion< _Scalar, _Options > >::Coefficients;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100