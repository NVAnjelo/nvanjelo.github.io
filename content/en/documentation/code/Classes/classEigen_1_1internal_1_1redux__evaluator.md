---

title: "Eigen::internal::redux_evaluator"

---

# Eigen::internal::redux_evaluator



 [More...](#detailed-description)


`#include <Redux.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@332](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#enum-@332)** { MaxRowsAtCompileTime = XprType::MaxRowsAtCompileTime, MaxColsAtCompileTime = XprType::MaxColsAtCompileTime, Flags = evaluator<XprType>::Flags & ~DirectAccessBit, IsRowMajor = XprType::IsRowMajor, SizeAtCompileTime = XprType::SizeAtCompileTime, InnerSizeAtCompileTime = XprType::InnerSizeAtCompileTime, CoeffReadCost = evaluator<XprType>::CoeffReadCost, Alignment = evaluator<XprType>::Alignment} |
| typedef _XprType | **[XprType](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-xprtype)**  |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-coeffreturntype)**  |
| typedef XprType::PacketScalar | **[PacketScalar](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-packetscalar)**  |
| typedef XprType::PacketReturnType | **[PacketReturnType](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-packetreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[redux_evaluator](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-redux-evaluator)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-xprtype">XprType</a> & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-size)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerSize](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-innersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerSize](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-outersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode,typename PacketType \> <br>PacketType | **[packet](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode,typename PacketType \> <br>PacketType | **[packet](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeffByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-coeffbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) const |
| template <int LoadMode,typename PacketType \> <br>PacketType | **[packetByOuterInner](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-packetbyouterinner)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> outer, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> inner) const |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-xprtype">XprType</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#function-nestedexpression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">internal::evaluator</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-xprtype">XprType</a> > | **[m_evaluator](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#variable-m-evaluator)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#typedef-xprtype">XprType</a> & | **[m_xpr](http://example.org/classes/classeigen_1_1internal_1_1redux__evaluator/#variable-m-xpr)**  |

## Detailed Description

```cpp
template <typename _XprType >
class Eigen::internal::redux_evaluator;
```

## Public Types Documentation

### enum @332

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxRowsAtCompileTime | XprType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | XprType::MaxColsAtCompileTime|   |
| Flags | evaluator<XprType>::Flags & ~DirectAccessBit|   |
| IsRowMajor | XprType::IsRowMajor|   |
| SizeAtCompileTime | XprType::SizeAtCompileTime|   |
| InnerSizeAtCompileTime | XprType::InnerSizeAtCompileTime|   |
| CoeffReadCost | evaluator<XprType>::CoeffReadCost|   |
| Alignment | evaluator<XprType>::Alignment|   |




### typedef XprType

```cpp
typedef _XprType Eigen::internal::redux_evaluator< _XprType >::XprType;
```


### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::redux_evaluator< _XprType >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::redux_evaluator< _XprType >::CoeffReturnType;
```


### typedef PacketScalar

```cpp
typedef XprType::PacketScalar Eigen::internal::redux_evaluator< _XprType >::PacketScalar;
```


### typedef PacketReturnType

```cpp
typedef XprType::PacketReturnType Eigen::internal::redux_evaluator< _XprType >::PacketReturnType;
```


## Public Functions Documentation

### function redux_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC redux_evaluator(
    const XprType & xpr
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


### function innerSize

```cpp
inline EIGEN_DEVICE_FUNC Index innerSize() const
```


### function outerSize

```cpp
inline EIGEN_DEVICE_FUNC Index outerSize() const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeff(
    Index row,
    Index col
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeff(
    Index index
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline PacketType packet(
    Index row,
    Index col
) const
```


### function packet

```cpp
template <int LoadMode,
typename PacketType >
inline PacketType packet(
    Index index
) const
```


### function coeffByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeffByOuterInner(
    Index outer,
    Index inner
) const
```


### function packetByOuterInner

```cpp
template <int LoadMode,
typename PacketType >
inline PacketType packetByOuterInner(
    Index outer,
    Index inner
) const
```


### function nestedExpression

```cpp
inline const XprType & nestedExpression() const
```


## Protected Attributes Documentation

### variable m_evaluator

```cpp
internal::evaluator< XprType > m_evaluator;
```


### variable m_xpr

```cpp
const XprType & m_xpr;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100