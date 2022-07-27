---

title: "Eigen::internal::traits< Inverse< XprType > >"

---

# Eigen::internal::traits< Inverse< XprType > >



 [More...](#detailed-description)


`#include <Inverse.h>`

Inherits from [Eigen::internal::traits< XprType::PlainObject >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@264](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01inverse_3_01xprtype_01_4_01_4/#enum-@264)** { Flags = BaseTraits::Flags & RowMajorBit} |
| typedef XprType::PlainObject | **[PlainObject](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01inverse_3_01xprtype_01_4_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01inverse_3_01xprtype_01_4_01_4/#typedef-plainobject">PlainObject</a> > | **[BaseTraits](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01inverse_3_01xprtype_01_4_01_4/#typedef-basetraits)**  |

## Detailed Description

```cpp
template <typename XprType >
struct Eigen::internal::traits< Inverse< XprType > >;
```

## Public Types Documentation

### enum @264

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | BaseTraits::Flags & RowMajorBit|   |




### typedef PlainObject

```cpp
typedef XprType::PlainObject Eigen::internal::traits< Inverse< XprType > >::PlainObject;
```


### typedef BaseTraits

```cpp
typedef traits<PlainObject> Eigen::internal::traits< Inverse< XprType > >::BaseTraits;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100