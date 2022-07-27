---

title: "Eigen::internal::cast_return_type"

---

# Eigen::internal::cast_return_type



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef XprType::Scalar | **[CurrentScalarType](http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-currentscalartype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< CastType ><a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-type">::type</a> | **[_CastType](http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef--casttype)**  |
| typedef _CastType::Scalar | **[NewScalarType](http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-newscalartype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">is_same</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-currentscalartype">CurrentScalarType</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-newscalartype">NewScalarType</a> >::value, constXprType &, CastType >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename XprType ,
typename CastType >
struct Eigen::internal::cast_return_type;
```

## Public Types Documentation

### typedef CurrentScalarType

```cpp
typedef XprType::Scalar Eigen::internal::cast_return_type< XprType, CastType >::CurrentScalarType;
```


### typedef _CastType

```cpp
typedef remove_all<CastType>::type Eigen::internal::cast_return_type< XprType, CastType >::_CastType;
```


### typedef NewScalarType

```cpp
typedef _CastType::Scalar Eigen::internal::cast_return_type< XprType, CastType >::NewScalarType;
```


### typedef type

```cpp
typedef conditional<is_same<CurrentScalarType,NewScalarType>::value,constXprType&,CastType>::type Eigen::internal::cast_return_type< XprType, CastType >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100