---

title: "Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >"

---

# Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >



 [More...](#detailed-description)


`#include <Ref.h>`

Inherits from [Eigen::internal::traits< Map< _PlainObjectType, _Options, _StrideType > >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[match](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4_1_1match/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@333](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4/#enum-@333)** { Options = _Options, Flags = traits<Map<_PlainObjectType, _Options, _StrideType> >::Flags | NestByRefBit, Alignment = traits<Map<_PlainObjectType, _Options, _StrideType> >::Alignment} |
| typedef _PlainObjectType | **[PlainObjectType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4/#typedef-plainobjecttype)**  |
| typedef _StrideType | **[StrideType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4/#typedef-stridetype)**  |

## Detailed Description

```cpp
template <typename _PlainObjectType ,
int _Options,
typename _StrideType >
struct Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >;
```

## Public Types Documentation

### enum @333

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Options | _Options|   |
| Flags | traits<Map<_PlainObjectType, _Options, _StrideType> >::Flags | NestByRefBit|   |
| Alignment | traits<Map<_PlainObjectType, _Options, _StrideType> >::Alignment|   |




### typedef PlainObjectType

```cpp
typedef _PlainObjectType Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::PlainObjectType;
```


### typedef StrideType

```cpp
typedef _StrideType Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::StrideType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100