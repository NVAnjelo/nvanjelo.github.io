---

title: "Eigen::internal::traits< Map< PlainObjectType, MapOptions, StrideType > >"

---

# Eigen::internal::traits< Map< PlainObjectType, MapOptions, StrideType > >



 [More...](#detailed-description)


`#include <Map.h>`

Inherits from [Eigen::internal::traits< PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@268](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#enum-@268)** { InnerStrideAtCompileTime = StrideType::InnerStrideAtCompileTime == 0
                             ? int(PlainObjectType::InnerStrideAtCompileTime)
                             : int(StrideType::InnerStrideAtCompileTime), OuterStrideAtCompileTime = StrideType::OuterStrideAtCompileTime == 0
                             ? int(PlainObjectType::OuterStrideAtCompileTime)
                             : int(StrideType::OuterStrideAtCompileTime), Alignment = int(MapOptions)&int(AlignedMask), Flags0 = TraitsBase::Flags & (~NestByRefBit), Flags = is_lvalue<PlainObjectType>::value ? int(Flags0) : (int(Flags0) & ~LvalueBit)} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< PlainObjectType > | **[TraitsBase](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-traitsbase)**  |

## Detailed Description

```cpp
template <typename PlainObjectType ,
int MapOptions,
typename StrideType >
struct Eigen::internal::traits< Map< PlainObjectType, MapOptions, StrideType > >;
```

## Public Types Documentation

### enum @268

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| InnerStrideAtCompileTime | StrideType::InnerStrideAtCompileTime =0
                             ? int(PlainObjectType::InnerStrideAtCompileTime)
                             : int(StrideType::InnerStrideAtCompileTime)|   |
| OuterStrideAtCompileTime | StrideType::OuterStrideAtCompileTime =0
                             ? int(PlainObjectType::OuterStrideAtCompileTime)
                             : int(StrideType::OuterStrideAtCompileTime)|   |
| Alignment | int(MapOptions)&int(AlignedMask)|   |
| Flags0 | TraitsBase::Flags & (~NestByRefBit)|   |
| Flags | is_lvalue<PlainObjectType>::value ? int(Flags0) : (int(Flags0) & ~LvalueBit)|   |




### typedef TraitsBase

```cpp
typedef traits<PlainObjectType> Eigen::internal::traits< Map< PlainObjectType, MapOptions, StrideType > >::TraitsBase;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100