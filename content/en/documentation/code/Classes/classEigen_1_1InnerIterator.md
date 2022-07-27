---

title: "Eigen::InnerIterator"
summary: "An InnerIterator allows to loop over the element of any matrix expression. "

---

# Eigen::InnerIterator



An InnerIterator allows to loop over the element of any matrix expression.  [More...](#detailed-description)


`#include <CoreIterators.h>`

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector/">internal::inner_iterator_selector</a>< XprType, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits/">internal::evaluator_traits</a>< XprType >::Kind > | **[IteratorType](http://example.org/classes/classeigen_1_1inneriterator/#typedef-iteratortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">internal::evaluator</a>< XprType > | **[EvaluatorType](http://example.org/classes/classeigen_1_1inneriterator/#typedef-evaluatortype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1inneriterator/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[InnerIterator](http://example.org/classes/classeigen_1_1inneriterator/#function-inneriterator)**(const XprType & xpr, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & outerId) |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1inneriterator/#typedef-scalar">Scalar</a> | **[value](http://example.org/classes/classeigen_1_1inneriterator/#function-value)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1inneriterator/">InnerIterator</a> & | **[operator++](http://example.org/classes/classeigen_1_1inneriterator/#function-operator++)**() |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[index](http://example.org/classes/classeigen_1_1inneriterator/#function-index)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[row](http://example.org/classes/classeigen_1_1inneriterator/#function-row)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[col](http://example.org/classes/classeigen_1_1inneriterator/#function-col)**() const |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[operator bool](http://example.org/classes/classeigen_1_1inneriterator/#function-operator-bool)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1inneriterator/#typedef-evaluatortype">EvaluatorType</a> | **[m_eval](http://example.org/classes/classeigen_1_1inneriterator/#variable-m-eval)**  |
| <a href="http://example.org/classes/classeigen_1_1inneriterator/#typedef-iteratortype">IteratorType</a> | **[m_iter](http://example.org/classes/classeigen_1_1inneriterator/#variable-m-iter)**  |

## Detailed Description

```cpp
template <typename XprType >
class Eigen::InnerIterator;
```

An InnerIterator allows to loop over the element of any matrix expression. 

**Warning**: To be used with care because an evaluator is constructed every time an <a href="http://example.org/classes/classeigen_1_1inneriterator/">InnerIterator</a> iterator is constructed.


TODO: add a usage example 

## Protected Types Documentation

### typedef IteratorType

```cpp
typedef internal::inner_iterator_selector<XprType, typename internal::evaluator_traits<XprType>::Kind> Eigen::InnerIterator< XprType >::IteratorType;
```


### typedef EvaluatorType

```cpp
typedef internal::evaluator<XprType> Eigen::InnerIterator< XprType >::EvaluatorType;
```


### typedef Scalar

```cpp
typedef internal::traits<XprType>::Scalar Eigen::InnerIterator< XprType >::Scalar;
```


## Public Functions Documentation

### function InnerIterator

```cpp
inline InnerIterator(
    const XprType & xpr,
    const Index & outerId
)
```


Construct an iterator over the _outerId_ -th row or column of _xpr_


### function value

```cpp
inline EIGEN_STRONG_INLINEScalar value() const
```


**Return**: the value of the current coefficient. 

### function operator++

```cpp
inline EIGEN_STRONG_INLINEInnerIterator & operator++()
```


Increment the iterator <code>&#42;this</code> to the next non-zero coefficient. Explicit zeros are not skipped over. To skip explicit zeros, see class <a href="http://example.org/classes/classeigen_1_1sparseview/">SparseView</a>


### function index

```cpp
inline EIGEN_STRONG_INLINEIndex index() const
```


**Return**: the column or row index of the current coefficient. 

### function row

```cpp
inline EIGEN_STRONG_INLINEIndex row() const
```


**Return**: the row index of the current coefficient. 

### function col

```cpp
inline EIGEN_STRONG_INLINEIndex col() const
```


**Return**: the column index of the current coefficient. 

### function operator bool

```cpp
inline EIGEN_STRONG_INLINE operator bool() const
```


**Return**: <code>true</code> if the iterator <code>&#42;this</code> still references a valid coefficient. 

## Protected Attributes Documentation

### variable m_eval

```cpp
EvaluatorType m_eval;
```


### variable m_iter

```cpp
IteratorType m_iter;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100