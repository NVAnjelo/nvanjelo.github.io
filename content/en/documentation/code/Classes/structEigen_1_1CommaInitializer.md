---

title: "Eigen::CommaInitializer"
summary: "Helper class used by the comma initializer operator. "

---

# Eigen::CommaInitializer



Helper class used by the comma initializer operator.  [More...](#detailed-description)


`#include <CommaInitializer.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1commainitializer/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[CommaInitializer](http://example.org/classes/structeigen_1_1commainitializer/#function-commainitializer)**(XprType & xpr, const <a href="http://example.org/classes/structeigen_1_1commainitializer/#typedef-scalar">Scalar</a> & s) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[CommaInitializer](http://example.org/classes/structeigen_1_1commainitializer/#function-commainitializer)**(XprType & xpr, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC | **[CommaInitializer](http://example.org/classes/structeigen_1_1commainitializer/#function-commainitializer)**(const <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a> & o) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a> & | **[operator,](http://example.org/classes/structeigen_1_1commainitializer/#function-operator,)**(const <a href="http://example.org/classes/structeigen_1_1commainitializer/#typedef-scalar">Scalar</a> & s) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a> & | **[operator,](http://example.org/classes/structeigen_1_1commainitializer/#function-operator,)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC | **[~CommaInitializer](http://example.org/classes/structeigen_1_1commainitializer/#function-~commainitializer)**() |
| EIGEN_DEVICE_FUNC XprType & | **[finished](http://example.org/classes/structeigen_1_1commainitializer/#function-finished)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| XprType & | **[m_xpr](http://example.org/classes/structeigen_1_1commainitializer/#variable-m-xpr)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_row](http://example.org/classes/structeigen_1_1commainitializer/#variable-m-row)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_col](http://example.org/classes/structeigen_1_1commainitializer/#variable-m-col)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_currentBlockRows](http://example.org/classes/structeigen_1_1commainitializer/#variable-m-currentblockrows)**  |

## Detailed Description

```cpp
template <typename XprType >
class Eigen::CommaInitializer;
```

Helper class used by the comma initializer operator. 

**See**: \blank MatrixBase::operator<<, <a href="http://example.org/classes/structeigen_1_1commainitializer/#function-finished">CommaInitializer::finished()</a>

This class is internally used to implement the comma initializer feature. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-operator<<">MatrixBase::operator<<</a>, and most of the time this is the only way it is used.

## Public Types Documentation

### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::CommaInitializer< XprType >::Scalar;
```


## Public Functions Documentation

### function CommaInitializer

```cpp
inline EIGEN_DEVICE_FUNC CommaInitializer(
    XprType & xpr,
    const Scalar & s
)
```


### function CommaInitializer

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC CommaInitializer(
    XprType & xpr,
    const DenseBase< OtherDerived > & other
)
```


### function CommaInitializer

```cpp
inline EIGEN_DEVICE_FUNC CommaInitializer(
    const CommaInitializer & o
)
```


### function operator,

```cpp
inline EIGEN_DEVICE_FUNC CommaInitializer & operator,(
    const Scalar & s
)
```


### function operator,

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC CommaInitializer & operator,(
    const DenseBase< OtherDerived > & other
)
```


### function ~CommaInitializer

```cpp
inline EIGEN_DEVICE_FUNC ~CommaInitializer()
```


### function finished

```cpp
inline EIGEN_DEVICE_FUNC XprType & finished()
```


**Return**: the built matrix once all its coefficients have been set. Calling finished is 100% optional. Its purpose is to write expressions like this: 

```cpp
quaternion.fromRotationMatrix((Matrix3f() << axis0, axis1, axis2).finished());
```

## Public Attributes Documentation

### variable m_xpr

```cpp
XprType & m_xpr;
```


### variable m_row

```cpp
Index m_row;
```


### variable m_col

```cpp
Index m_col;
```


### variable m_currentBlockRows

```cpp
Index m_currentBlockRows;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100