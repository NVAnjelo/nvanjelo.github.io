---

title: "Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >"

---

# Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from [Eigen::internal::evaluator_base< Reverse< ArgType, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/), [Eigen::internal::noncopyable](http://example.org/classes/classeigen_1_1internal_1_1noncopyable/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@119](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#enum-@119)** { IsRowMajor = XprType::IsRowMajor, IsColMajor = !IsRowMajor, ReverseRow = (Direction == Vertical)   || (Direction == BothDirections), ReverseCol = (Direction == Horizontal) || (Direction == BothDirections), ReversePacket = (Direction == BothDirections)
                    || ((Direction == Vertical)   && IsColMajor)
                    || ((Direction == Horizontal) && IsRowMajor), CoeffReadCost = evaluator<ArgType>::CoeffReadCost, Flags0 = evaluator<ArgType>::Flags, LinearAccess = ( (Direction==BothDirections) && (int(Flags0)&PacketAccessBit) )
                  || ((ReverseRow && XprType::ColsAtCompileTime==1) || (ReverseCol && XprType::RowsAtCompileTime==1))
                 ? LinearAccessBit : 0, Flags = int(Flags0) & (HereditaryBits | PacketAccessBit | LinearAccess), Alignment = 0} |
| typedef <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>< ArgType, Direction > | **[XprType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[unary_evaluator](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-unary-evaluator)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-xprtype">XprType</a> & reverse) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> PacketType | **[packet](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketType & x) |
| template <int LoadMode,typename PacketType \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketType & x) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< ArgType > | **[m_argImpl](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#variable-m-argimpl)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#enumvalue-reverserow">ReverseRow</a> ? ArgType::RowsAtCompileTime :1 > | **[m_rows](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#variable-m-rows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#enumvalue-reversecol">ReverseCol</a> ? ArgType::ColsAtCompileTime :1 > | **[m_cols](http://example.org/classes/structeigen_1_1internal_1_1unary__evaluator_3_01reverse_3_01argtype_00_01direction_01_4_01_4/#variable-m-cols)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_base< Reverse< ArgType, Direction > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__base/)**

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
template <typename ArgType ,
int Direction>
struct Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >;
```

## Public Types Documentation

### enum @119

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsRowMajor | XprType::IsRowMajor|   |
| IsColMajor | !IsRowMajor|   |
| ReverseRow | (Direction =Vertical)   || (Direction =BothDirections)|   |
| ReverseCol | (Direction =Horizontal) || (Direction =BothDirections)|   |
| ReversePacket | (Direction =BothDirections)
                    || ((Direction =Vertical)   && IsColMajor)
                    || ((Direction =Horizontal) && IsRowMajor)|   |
| CoeffReadCost | evaluator<ArgType>::CoeffReadCost|   |
| Flags0 | evaluator<ArgType>::Flags|   |
| LinearAccess | ( (Direction==BothDirections) && (int(Flags0)&PacketAccessBit) )
                  || ((ReverseRow && XprType::ColsAtCompileTime==1) || (ReverseCol && XprType::RowsAtCompileTime==1))
                 ? LinearAccessBit : 0|   |
| Flags | int(Flags0) & (HereditaryBits | PacketAccessBit | LinearAccess)|   |
| Alignment | 0|   |




### typedef XprType

```cpp
typedef Reverse<ArgType, Direction> Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::unary_evaluator< Reverse< ArgType, Direction > >::CoeffReturnType;
```


## Public Functions Documentation

### function unary_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC unary_evaluator(
    const XprType & reverse
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index row,
    Index col
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index index
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index row,
    Index col
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index index
)
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE PacketType packet(
    Index index
) const
```


### function writePacket

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE void writePacket(
    Index row,
    Index col,
    const PacketType & x
)
```


### function writePacket

```cpp
template <int LoadMode,
typename PacketType >
inline EIGEN_STRONG_INLINE void writePacket(
    Index index,
    const PacketType & x
)
```


## Protected Attributes Documentation

### variable m_argImpl

```cpp
evaluator< ArgType > m_argImpl;
```


### variable m_rows

```cpp
const variable_if_dynamic< Index, ReverseRow ? ArgType::RowsAtCompileTime :1 > m_rows;
```


### variable m_cols

```cpp
const variable_if_dynamic< Index, ReverseCol ? ArgType::ColsAtCompileTime :1 > m_cols;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100