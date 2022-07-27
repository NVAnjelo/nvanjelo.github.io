---

title: "Eigen::internal::level3_blocking"

---

# Eigen::internal::level3_blocking



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[level3_blocking](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-level3-blocking)**() |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[mc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-mc)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-nc)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[kc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-kc)**() const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-lhsscalar">LhsScalar</a> * | **[blockA](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-blocka)**() |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-rhsscalar">RhsScalar</a> * | **[blockB](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-blockb)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-lhsscalar">LhsScalar</a> * | **[m_blockA](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-blocka)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-rhsscalar">RhsScalar</a> * | **[m_blockB](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-blockb)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_mc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-mc)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-nc)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_kc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-kc)**  |

## Detailed Description

```cpp
template <typename _LhsScalar ,
typename _RhsScalar >
class Eigen::internal::level3_blocking;
```

## Public Functions Documentation

### function level3_blocking

```cpp
inline level3_blocking()
```


### function mc

```cpp
inline Index mc() const
```


### function nc

```cpp
inline Index nc() const
```


### function kc

```cpp
inline Index kc() const
```


### function blockA

```cpp
inline LhsScalar * blockA()
```


### function blockB

```cpp
inline RhsScalar * blockB()
```


## Protected Attributes Documentation

### variable m_blockA

```cpp
LhsScalar * m_blockA;
```


### variable m_blockB

```cpp
RhsScalar * m_blockB;
```


### variable m_mc

```cpp
Index m_mc;
```


### variable m_nc

```cpp
Index m_nc;
```


### variable m_kc

```cpp
Index m_kc;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100