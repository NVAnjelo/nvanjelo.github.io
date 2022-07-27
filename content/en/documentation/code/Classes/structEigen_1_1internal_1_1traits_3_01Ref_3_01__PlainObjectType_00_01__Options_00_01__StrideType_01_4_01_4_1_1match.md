---

title: "Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::match"

---

# Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::match



 [More...](#detailed-description)


`#include <Ref.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@334](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4_1_1match/#enum-@334)** { HasDirectAccess = internal::has_direct_access<Derived>::ret, StorageOrderMatch = PlainObjectType::IsVectorAtCompileTime || Derived::IsVectorAtCompileTime || ((PlainObjectType::Flags&RowMajorBit)==(Derived::Flags&RowMajorBit)), InnerStrideMatch = int(StrideType::InnerStrideAtCompileTime)==int(Dynamic)
                      || int(StrideType::InnerStrideAtCompileTime)==int(Derived::InnerStrideAtCompileTime)
                      || (int(StrideType::InnerStrideAtCompileTime)==0 && int(Derived::InnerStrideAtCompileTime)==1), OuterStrideMatch = Derived::IsVectorAtCompileTime
                      || int(StrideType::OuterStrideAtCompileTime)==int(Dynamic) || int(StrideType::OuterStrideAtCompileTime)==int(Derived::OuterStrideAtCompileTime), DerivedAlignment = int(evaluator<Derived>::Alignment), AlignmentMatch = (int(traits<PlainObjectType>::Alignment)==int(Unaligned)) || (DerivedAlignment >= int(Alignment)), ScalarTypeMatch = internal::is_same<typename PlainObjectType::Scalar, typename Derived::Scalar>::value, MatchAtCompileTime = HasDirectAccess && StorageOrderMatch && InnerStrideMatch && OuterStrideMatch && AlignmentMatch && ScalarTypeMatch} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4_1_1match/#enumvalue-matchatcompiletime">MatchAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">internal::true_type</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">internal::false_type</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01ref_3_01__plainobjecttype_00_01__options_00_01__stridetype_01_4_01_4_1_1match/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::match;
```

## Public Types Documentation

### enum @334

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HasDirectAccess | internal::has_direct_access<Derived>::ret|   |
| StorageOrderMatch | PlainObjectType::IsVectorAtCompileTime || Derived::IsVectorAtCompileTime || ((PlainObjectType::Flags&RowMajorBit)==(Derived::Flags&RowMajorBit))|   |
| InnerStrideMatch | int(StrideType::InnerStrideAtCompileTime)==int(Dynamic)
                      || int(StrideType::InnerStrideAtCompileTime)==int(Derived::InnerStrideAtCompileTime)
                      || (int(StrideType::InnerStrideAtCompileTime)==0 && int(Derived::InnerStrideAtCompileTime)==1)|   |
| OuterStrideMatch | Derived::IsVectorAtCompileTime
                      || int(StrideType::OuterStrideAtCompileTime)==int(Dynamic) || int(StrideType::OuterStrideAtCompileTime)==int(Derived::OuterStrideAtCompileTime)|   |
| DerivedAlignment | int(evaluator<Derived>::Alignment)|   |
| AlignmentMatch | (int(traits<PlainObjectType>::Alignment)==int(Unaligned)) || (DerivedAlignment >int(Alignment))|   |
| ScalarTypeMatch | internal::is_same<typename PlainObjectType::Scalar, typename Derived::Scalar>::value|   |
| MatchAtCompileTime | HasDirectAccess && StorageOrderMatch && InnerStrideMatch && OuterStrideMatch && AlignmentMatch && ScalarTypeMatch|   |




### typedef type

```cpp
typedef internal::conditional<MatchAtCompileTime,internal::true_type,internal::false_type>::type Eigen::internal::traits< Ref< _PlainObjectType, _Options, _StrideType > >::match< Derived >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100