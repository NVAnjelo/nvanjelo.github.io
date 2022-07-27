---

title: "Eigen::TranspositionsWrapper"

---

# Eigen::TranspositionsWrapper



 [More...](#detailed-description)


`#include <Transpositions.h>`

Inherits from [Eigen::TranspositionsBase< TranspositionsWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1transpositionsbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/">TranspositionsWrapper</a> > | **[Base](http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-base)**  |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-indicestype)**  |
| typedef IndicesType::Scalar | **[StorageIndex](http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TranspositionsWrapper](http://example.org/classes/classeigen_1_1transpositionswrapper/#function-transpositionswrapper)**(<a href="http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-indicestype">IndicesType</a> & indices) |
| template <typename OtherDerived \> <br><a href="http://example.org/classes/classeigen_1_1transpositionswrapper/">TranspositionsWrapper</a> & | **[operator=](http://example.org/classes/classeigen_1_1transpositionswrapper/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< OtherDerived > & other) |
| <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/">TranspositionsWrapper</a> & | **[operator=](http://example.org/classes/classeigen_1_1transpositionswrapper/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/">TranspositionsWrapper</a> & other) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositionswrapper/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositionswrapper/#function-indices)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| IndicesType::Nested | **[m_indices](http://example.org/classes/classeigen_1_1transpositionswrapper/#variable-m-indices)**  |

## Additional inherited members

**Public Types inherited from [Eigen::TranspositionsBase< TranspositionsWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1transpositionsbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index)**  |

**Public Functions inherited from [Eigen::TranspositionsBase< TranspositionsWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1transpositionsbase/)**

|                | Name           |
| -------------- | -------------- |
| Derived & | **[derived](http://example.org/classes/classeigen_1_1transpositionsbase/#function-derived)**() |
| const Derived & | **[derived](http://example.org/classes/classeigen_1_1transpositionsbase/#function-derived)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1transpositionsbase/#function-size)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1transpositionsbase/#function-rows)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1transpositionsbase/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[coeff](http://example.org/classes/classeigen_1_1transpositionsbase/#function-coeff)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1transpositionsbase/#function-coeffref)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator()](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator()](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator[]](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator[])**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator[]](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator[])**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| void | **[resize](http://example.org/classes/classeigen_1_1transpositionsbase/#function-resize)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> newSize) |
| void | **[setIdentity](http://example.org/classes/classeigen_1_1transpositionsbase/#function-setidentity)**() |
| <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a> > | **[inverse](http://example.org/classes/classeigen_1_1transpositionsbase/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a> > | **[transpose](http://example.org/classes/classeigen_1_1transpositionsbase/#function-transpose)**() const |


## Detailed Description

```cpp
template <typename _IndicesType >
class Eigen::TranspositionsWrapper;
```

## Public Types Documentation

### typedef Base

```cpp
typedef TranspositionsBase<TranspositionsWrapper> Eigen::TranspositionsWrapper< _IndicesType >::Base;
```


### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::TranspositionsWrapper< _IndicesType >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef IndicesType::Scalar Eigen::TranspositionsWrapper< _IndicesType >::StorageIndex;
```


## Public Functions Documentation

### function TranspositionsWrapper

```cpp
inline explicit TranspositionsWrapper(
    IndicesType & indices
)
```


### function operator=

```cpp
template <typename OtherDerived >
inline TranspositionsWrapper & operator=(
    const TranspositionsBase< OtherDerived > & other
)
```


Copies the _other_ transpositions into <code>&#42;this</code>


### function operator=

```cpp
inline TranspositionsWrapper & operator=(
    const TranspositionsWrapper & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1transpositionswrapper/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the transpositions. 

## Protected Attributes Documentation

### variable m_indices

```cpp
IndicesType::Nested m_indices;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100