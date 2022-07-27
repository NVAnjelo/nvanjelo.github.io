---

title: "Eigen::internal::inner_iterator_selector< XprType, IndexBased >"

---

# Eigen::internal::inner_iterator_selector< XprType, IndexBased >



 [More...](#detailed-description)


`#include <CoreIterators.h>`

## Protected Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@121](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#enum-@121)** { IsRowMajor = (XprType::Flags&RowMajorBit)==RowMajorBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< XprType > | **[EvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#typedef-evaluatortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[inner_iterator_selector](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-inner-iterator-selector)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#typedef-evaluatortype">EvaluatorType</a> & eval, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & outerId, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & innerSize) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#typedef-scalar">Scalar</a> | **[value](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-value)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector/">inner_iterator_selector</a> & | **[operator++](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-operator++)**() |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[index](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-index)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[row](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-row)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[col](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-col)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[operator bool](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#function-operator-bool)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#typedef-evaluatortype">EvaluatorType</a> & | **[m_eval](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#variable-m-eval)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_inner](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#variable-m-inner)**  |
| const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_outer](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#variable-m-outer)**  |
| const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_end](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01indexbased_01_4/#variable-m-end)**  |

## Detailed Description

```cpp
template <typename XprType >
class Eigen::internal::inner_iterator_selector< XprType, IndexBased >;
```

## Protected Types Documentation

### enum @121

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsRowMajor | (XprType::Flags&RowMajorBit)==RowMajorBit|   |




### typedef EvaluatorType

```cpp
typedef evaluator<XprType> Eigen::internal::inner_iterator_selector< XprType, IndexBased >::EvaluatorType;
```


### typedef Scalar

```cpp
typedef traits<XprType>::Scalar Eigen::internal::inner_iterator_selector< XprType, IndexBased >::Scalar;
```


## Public Functions Documentation

### function inner_iterator_selector

```cpp
inline EIGEN_STRONG_INLINE inner_iterator_selector(
    const EvaluatorType & eval,
    const Index & outerId,
    const Index & innerSize
)
```


### function value

```cpp
inline EIGEN_STRONG_INLINEScalar value() const
```


### function operator++

```cpp
inline EIGEN_STRONG_INLINEinner_iterator_selector & operator++()
```


### function index

```cpp
inline EIGEN_STRONG_INLINEIndex index() const
```


### function row

```cpp
inline Index row() const
```


### function col

```cpp
inline Index col() const
```


### function operator bool

```cpp
inline EIGEN_STRONG_INLINE operator bool() const
```


## Protected Attributes Documentation

### variable m_eval

```cpp
const EvaluatorType & m_eval;
```


### variable m_inner

```cpp
Index m_inner;
```


### variable m_outer

```cpp
const Index m_outer;
```


### variable m_end

```cpp
const Index m_end;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100