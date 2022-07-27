---

title: "Eigen::NestByValue"
summary: "Expression which must be nested by value. "

---

# Eigen::NestByValue



Expression which must be nested by value.  [More...](#detailed-description)


`#include <NestByValue.h>`

Inherits from internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1nestbyvalue/">NestByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1nestbyvalue/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[NestByValue](http://example.org/classes/classeigen_1_1nestbyvalue/#function-nestbyvalue)**(const ExpressionType & matrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1nestbyvalue/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1nestbyvalue/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1nestbyvalue/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1nestbyvalue/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC const CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1nestbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1nestbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC const CoeffReturnType | **[coeff](http://example.org/classes/classeigen_1_1nestbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC Scalar & | **[coeffRef](http://example.org/classes/classeigen_1_1nestbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int LoadMode\> <br>const PacketScalar | **[packet](http://example.org/classes/classeigen_1_1nestbyvalue/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |
| template <int LoadMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1nestbyvalue/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const PacketScalar & x) |
| template <int LoadMode\> <br>const PacketScalar | **[packet](http://example.org/classes/classeigen_1_1nestbyvalue/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1nestbyvalue/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const PacketScalar & x) |
| EIGEN_DEVICE_FUNC | **[operator const ExpressionType &](http://example.org/classes/classeigen_1_1nestbyvalue/#function-operator-const-expressiontype-&)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const ExpressionType | **[m_expression](http://example.org/classes/classeigen_1_1nestbyvalue/#variable-m-expression)**  |

## Detailed Description

```cpp
template <typename ExpressionType >
class Eigen::NestByValue;
```

Expression which must be nested by value. 

**Template Parameters**: 

  * **ExpressionType** the type of the object of which we are requiring nesting-by-value


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-nestbyvalue">MatrixBase::nestByValue()</a>


This class is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-nestbyvalue">MatrixBase::nestByValue()</a> and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Base

```cpp
typedef internal::dense_xpr_base<NestByValue>::type Eigen::NestByValue< ExpressionType >::Base;
```


## Public Functions Documentation

### function NestByValue

```cpp
inline explicit EIGEN_DEVICE_FUNC NestByValue(
    const ExpressionType & matrix
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


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const CoeffReturnType coeff(
    Index row,
    Index col
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index row,
    Index col
)
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const CoeffReturnType coeff(
    Index index
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index index
)
```


### function packet

```cpp
template <int LoadMode>
inline const PacketScalar packet(
    Index row,
    Index col
) const
```


### function writePacket

```cpp
template <int LoadMode>
inline void writePacket(
    Index row,
    Index col,
    const PacketScalar & x
)
```


### function packet

```cpp
template <int LoadMode>
inline const PacketScalar packet(
    Index index
) const
```


### function writePacket

```cpp
template <int LoadMode>
inline void writePacket(
    Index index,
    const PacketScalar & x
)
```


### function operator const ExpressionType &

```cpp
inline EIGEN_DEVICE_FUNC operator const ExpressionType &() const
```


## Protected Attributes Documentation

### variable m_expression

```cpp
const ExpressionType m_expression;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100