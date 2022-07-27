---

title: "Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >"

---

# Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::mapbase_evaluator< Map< PlainObjectType, MapOptions, StrideType >, PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/), [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@109](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#enum-@109)** { InnerStrideAtCompileTime = StrideType::InnerStrideAtCompileTime == 0
                             ? int(PlainObjectType::InnerStrideAtCompileTime)
                             : int(StrideType::InnerStrideAtCompileTime), OuterStrideAtCompileTime = StrideType::OuterStrideAtCompileTime == 0
                             ? int(PlainObjectType::OuterStrideAtCompileTime)
                             : int(StrideType::OuterStrideAtCompileTime), HasNoInnerStride = InnerStrideAtCompileTime == 1, HasNoOuterStride = StrideType::OuterStrideAtCompileTime == 0, HasNoStride = HasNoInnerStride && HasNoOuterStride, IsDynamicSize = PlainObjectType::SizeAtCompileTime==Dynamic, PacketAccessMask = bool(HasNoInnerStride) ? ~int(0) : ~int(PacketAccessBit), LinearAccessMask = bool(HasNoStride) || bool(PlainObjectType::IsVectorAtCompileTime) ? ~int(0) : ~int(LinearAccessBit), Flags = int( evaluator<PlainObjectType>::Flags) & (LinearAccessMask&PacketAccessMask), Alignment = int(MapOptions)&int(AlignedMask)} |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< PlainObjectType, MapOptions, StrideType > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-packetscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[evaluator](http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#function-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator_3_01map_3_01plainobjecttype_00_01mapoptions_00_01stridetype_01_4_01_4/#typedef-xprtype">XprType</a> & map) |

## Additional inherited members

**Public Types inherited from [Eigen::internal::mapbase_evaluator< Map< PlainObjectType, MapOptions, StrideType >, PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@108](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#enum-@108)** { IsRowMajor, ColsAtCompileTime, CoeffReadCost} |
| typedef XprType::PointerType | **[PointerType](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-pointertype)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype)**  |

**Public Functions inherited from [Eigen::internal::mapbase_evaluator< Map< PlainObjectType, MapOptions, StrideType >, PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[mapbase_evaluator](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-mapbase-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-xprtype">XprType</a> & map) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketType & x) |
| template <int StoreMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketType & x) |

**Protected Functions inherited from [Eigen::internal::mapbase_evaluator< Map< PlainObjectType, MapOptions, StrideType >, PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rowStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-rowstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[colStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#function-colstride)**() const |

**Protected Attributes inherited from [Eigen::internal::mapbase_evaluator< Map< PlainObjectType, MapOptions, StrideType >, PlainObjectType >](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#typedef-pointertype">PointerType</a> | **[m_data](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-data)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, XprType::InnerStrideAtCompileTime > | **[m_innerStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-innerstride)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, XprType::OuterStrideAtCompileTime > | **[m_outerStride](http://example.org/classes/structeigen_1_1internal_1_1mapbase__evaluator/#variable-m-outerstride)**  |

**Public Types inherited from [Eigen::internal::evaluator_base< Derived >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@100](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#enum-@100)** { Alignment} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< ExpressionType > | **[ExpressionTraits](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/#typedef-expressiontraits)**  |

**Protected Functions inherited from [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-noncopyable)**() |
| EIGEN_DEVICE_FUNC | **[~noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/#function-~noncopyable)**() |


## Detailed Description

```cpp
template <typename PlainObjectType ,
int MapOptions,
typename StrideType >
struct Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >;
```

## Public Types Documentation

### enum @109

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| InnerStrideAtCompileTime | StrideType::InnerStrideAtCompileTime =0
                             ? int(PlainObjectType::InnerStrideAtCompileTime)
                             : int(StrideType::InnerStrideAtCompileTime)|   |
| OuterStrideAtCompileTime | StrideType::OuterStrideAtCompileTime =0
                             ? int(PlainObjectType::OuterStrideAtCompileTime)
                             : int(StrideType::OuterStrideAtCompileTime)|   |
| HasNoInnerStride | InnerStrideAtCompileTime =1|   |
| HasNoOuterStride | StrideType::OuterStrideAtCompileTime =0|   |
| HasNoStride | HasNoInnerStride && HasNoOuterStride|   |
| IsDynamicSize | PlainObjectType::SizeAtCompileTime==Dynamic|   |
| PacketAccessMask | bool(HasNoInnerStride) ? ~int(0) : ~int(PacketAccessBit)|   |
| LinearAccessMask | bool(HasNoStride) || bool(PlainObjectType::IsVectorAtCompileTime) ? ~int(0) : ~int(LinearAccessBit)|   |
| Flags | int( evaluator<PlainObjectType>::Flags) & (LinearAccessMask&PacketAccessMask)|   |
| Alignment | int(MapOptions)&int(AlignedMask)|   |




### typedef XprType

```cpp
typedef Map<PlainObjectType, MapOptions, StrideType> Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >::Scalar;
```


### typedef PacketScalar

```cpp
typedef packet_traits<Scalar>::type Eigen::internal::evaluator< Map< PlainObjectType, MapOptions, StrideType > >::PacketScalar;
```


## Public Functions Documentation

### function evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC evaluator(
    const XprType & map
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100