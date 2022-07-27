---

title: "Eigen::internal::visitor_evaluator"

---

# Eigen::internal::visitor_evaluator



 [More...](#detailed-description)


`#include <Visitor.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@444](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#enum-@444)** { RowsAtCompileTime = XprType::RowsAtCompileTime, CoeffReadCost = internal::evaluator<XprType>::CoeffReadCost} |
| typedef XprType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#typedef-scalar)**  |
| typedef XprType::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[visitor_evaluator](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#function-visitor-evaluator)**(const XprType & xpr) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#function-size)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">internal::evaluator</a>< XprType > | **[m_evaluator](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#variable-m-evaluator)**  |
| const XprType & | **[m_xpr](http://example.org/classes/classeigen_1_1internal_1_1visitor__evaluator/#variable-m-xpr)**  |

## Detailed Description

```cpp
template <typename XprType >
class Eigen::internal::visitor_evaluator;
```

## Public Types Documentation

### enum @444

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | XprType::RowsAtCompileTime|   |
| CoeffReadCost | internal::evaluator<XprType>::CoeffReadCost|   |




### typedef Scalar

```cpp
typedef XprType::Scalar Eigen::internal::visitor_evaluator< XprType >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef XprType::CoeffReturnType Eigen::internal::visitor_evaluator< XprType >::CoeffReturnType;
```


## Public Functions Documentation

### function visitor_evaluator

```cpp
inline explicit EIGEN_DEVICE_FUNC visitor_evaluator(
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


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType coeff(
    Index row,
    Index col
) const
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