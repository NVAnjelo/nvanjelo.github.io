---

title: "Eigen::internal::traits< Map< Quaternion< _Scalar >, _Options > >"

---

# Eigen::internal::traits< Map< Quaternion< _Scalar >, _Options > >



 [More...](#detailed-description)


`#include <Quaternion.h>`

Inherits from [Eigen::internal::traits< Quaternion< _Scalar,(int(_Options)&Aligned)==Aligned ? AutoAlign :DontAlign > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, 4, 1 >, _Options > | **[Coefficients](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01quaternion_3_01__scalar_01_4_00_01__options_01_4_01_4/#typedef-coefficients)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Options>
struct Eigen::internal::traits< Map< Quaternion< _Scalar >, _Options > >;
```

## Public Types Documentation

### typedef Coefficients

```cpp
typedef Map<Matrix<_Scalar,4,1>, _Options> Eigen::internal::traits< Map< Quaternion< _Scalar >, _Options > >::Coefficients;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100