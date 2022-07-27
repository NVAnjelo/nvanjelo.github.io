---

title: "Eigen::internal::traits< Map< const Quaternion< _Scalar >, _Options > >"

---

# Eigen::internal::traits< Map< const Quaternion< _Scalar >, _Options > >



 [More...](#detailed-description)


`#include <Quaternion.h>`

Inherits from [Eigen::internal::traits< Quaternion< _Scalar,(int(_Options)&Aligned)==Aligned ? AutoAlign :DontAlign > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@473](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4_01_4/#enum-@473)** { Flags = TraitsBase::Flags & ~LvalueBit} |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< const <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, 4, 1 >, _Options > | **[Coefficients](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4_01_4/#typedef-coefficients)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< _Scalar,(int(_Options)&<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned">Aligned</a>)==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned">Aligned</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-dontalign">DontAlign</a> > > | **[TraitsBase](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4_01_4/#typedef-traitsbase)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Options>
struct Eigen::internal::traits< Map< const Quaternion< _Scalar >, _Options > >;
```

## Public Types Documentation

### enum @473

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | TraitsBase::Flags & ~LvalueBit|   |




### typedef Coefficients

```cpp
typedef Map<const Matrix<_Scalar,4,1>, _Options> Eigen::internal::traits< Map< const Quaternion< _Scalar >, _Options > >::Coefficients;
```


### typedef TraitsBase

```cpp
typedef traits<Quaternion<_Scalar, (int(_Options)&Aligned)==Aligned ? AutoAlign : DontAlign> > Eigen::internal::traits< Map< const Quaternion< _Scalar >, _Options > >::TraitsBase;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100