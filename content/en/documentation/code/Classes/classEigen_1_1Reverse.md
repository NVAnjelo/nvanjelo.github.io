---

title: "Eigen::Reverse"
summary: "Expression of the reverse of a vector or matrix. "

---

# Eigen::Reverse



Expression of the reverse of a vector or matrix.  [More...](#detailed-description)


`#include <Reverse.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a> >::type | **[Base](http://example.org/classes/classeigen_1_1reverse/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< MatrixType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1reverse/#typedef-nestedexpression)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@338](http://example.org/classes/classeigen_1_1reverse/#enum-@338)** { PacketSize = internal::packet_traits<Scalar>::size, IsColMajor = !IsRowMajor, ReverseRow = (Direction == Vertical)   || (Direction == BothDirections), ReverseCol = (Direction == Horizontal) || (Direction == BothDirections), OffsetRow = ReverseRow && IsColMajor ? PacketSize : 1, OffsetCol = ReverseCol && IsRowMajor ? PacketSize : 1, ReversePacket = (Direction == BothDirections)
                    || ((Direction == Vertical)   && IsColMajor)
                    || ((Direction == Horizontal) && IsRowMajor)} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1reverse__packet__cond/">internal::reverse_packet_cond</a>< PacketScalar, <a href="http://example.org/classes/classeigen_1_1reverse/#enumvalue-reversepacket">ReversePacket</a> > | **[reverse_packet](http://example.org/classes/classeigen_1_1reverse/#typedef-reverse-packet)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Reverse](http://example.org/classes/classeigen_1_1reverse/#function-reverse)**(const MatrixType & matrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1reverse/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1reverse/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1reverse/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typenameMatrixType::Nested >::type & | **[nestedExpression](http://example.org/classes/classeigen_1_1reverse/#function-nestedexpression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| MatrixType::Nested | **[m_matrix](http://example.org/classes/classeigen_1_1reverse/#variable-m-matrix)**  |

## Detailed Description

```cpp
template <typename MatrixType ,
int Direction>
class Eigen::Reverse;
```

Expression of the reverse of a vector or matrix. 

**Template Parameters**: 

  * **MatrixType** the type of the object of which we are taking the reverse 
  * **Direction** defines the direction of the reverse operation, can be Vertical, Horizontal, or BothDirections


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">MatrixBase::reverse()</a>, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">VectorwiseOp::reverse()</a>


This class represents an expression of the reverse of a vector. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">MatrixBase::reverse()</a> and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">VectorwiseOp::reverse()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<Reverse>::type Eigen::Reverse< MatrixType, Direction >::Base;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<MatrixType>::type Eigen::Reverse< MatrixType, Direction >::NestedExpression;
```


## Protected Types Documentation

### enum @338

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketSize | internal::packet_traits<Scalar>::size|   |
| IsColMajor | !IsRowMajor|   |
| ReverseRow | (Direction =Vertical)   || (Direction =BothDirections)|   |
| ReverseCol | (Direction =Horizontal) || (Direction =BothDirections)|   |
| OffsetRow | ReverseRow && IsColMajor ? PacketSize : 1|   |
| OffsetCol | ReverseCol && IsRowMajor ? PacketSize : 1|   |
| ReversePacket | (Direction =BothDirections)
                    || ((Direction =Vertical)   && IsColMajor)
                    || ((Direction =Horizontal) && IsRowMajor)|   |




### typedef reverse_packet

```cpp
typedef internal::reverse_packet_cond<PacketScalar,ReversePacket> Eigen::Reverse< MatrixType, Direction >::reverse_packet;
```


## Public Functions Documentation

### function Reverse

```cpp
inline explicit EIGEN_DEVICE_FUNC Reverse(
    const MatrixType & matrix
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


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const internal::remove_all< typenameMatrixType::Nested >::type & nestedExpression() const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType::Nested m_matrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100