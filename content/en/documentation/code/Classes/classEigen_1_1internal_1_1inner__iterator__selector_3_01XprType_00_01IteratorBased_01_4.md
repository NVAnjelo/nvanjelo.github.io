---

title: "Eigen::internal::inner_iterator_selector< XprType, IteratorBased >"

---

# Eigen::internal::inner_iterator_selector< XprType, IteratorBased >



 [More...](#detailed-description)


`#include <CoreIterators.h>`

Inherits from evaluator::InnerIterator

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< XprType >::InnerIterator | **[Base](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01iteratorbased_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1evaluator/">evaluator</a>< XprType > | **[EvaluatorType](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01iteratorbased_01_4/#typedef-evaluatortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[inner_iterator_selector](http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01iteratorbased_01_4/#function-inner-iterator-selector)**(const <a href="http://example.org/classes/classeigen_1_1internal_1_1inner__iterator__selector_3_01xprtype_00_01iteratorbased_01_4/#typedef-evaluatortype">EvaluatorType</a> & eval, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & outerId, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & ) |

## Detailed Description

```cpp
template <typename XprType >
class Eigen::internal::inner_iterator_selector< XprType, IteratorBased >;
```

## Protected Types Documentation

### typedef Base

```cpp
typedef evaluator<XprType>::InnerIterator Eigen::internal::inner_iterator_selector< XprType, IteratorBased >::Base;
```


### typedef EvaluatorType

```cpp
typedef evaluator<XprType> Eigen::internal::inner_iterator_selector< XprType, IteratorBased >::EvaluatorType;
```


## Public Functions Documentation

### function inner_iterator_selector

```cpp
inline EIGEN_STRONG_INLINE inner_iterator_selector(
    const EvaluatorType & eval,
    const Index & outerId,
    const Index & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100