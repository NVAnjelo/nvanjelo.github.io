---

title: "Eigen::TranspositionsBase"

---

# Eigen::TranspositionsBase



 [More...](#detailed-description)


`#include <Transpositions.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-indicestype)**  |
| typedef IndicesType::Scalar | **[StorageIndex](http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| Derived & | **[derived](http://example.org/classes/classeigen_1_1transpositionsbase/#function-derived)**() |
| const Derived & | **[derived](http://example.org/classes/classeigen_1_1transpositionsbase/#function-derived)**() const |
| template <typename OtherDerived \> <br>Derived & | **[operator=](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< OtherDerived > & other) |
| Derived & | **[operator=](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a> & other) |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1transpositionsbase/#function-size)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1transpositionsbase/#function-rows)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1transpositionsbase/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[coeff](http://example.org/classes/classeigen_1_1transpositionsbase/#function-coeff)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1transpositionsbase/#function-coeffref)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator()](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator()](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator[]](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator[])**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-storageindex">StorageIndex</a> & | **[operator[]](http://example.org/classes/classeigen_1_1transpositionsbase/#function-operator[])**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> i) |
| const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositionsbase/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositionsbase/#function-indices)**() |
| void | **[resize](http://example.org/classes/classeigen_1_1transpositionsbase/#function-resize)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> newSize) |
| void | **[setIdentity](http://example.org/classes/classeigen_1_1transpositionsbase/#function-setidentity)**() |
| <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a> > | **[inverse](http://example.org/classes/classeigen_1_1transpositionsbase/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a> > | **[transpose](http://example.org/classes/classeigen_1_1transpositionsbase/#function-transpose)**() const |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::TranspositionsBase;
```

## Public Types Documentation

### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::TranspositionsBase< Derived >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef IndicesType::Scalar Eigen::TranspositionsBase< Derived >::StorageIndex;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::TranspositionsBase< Derived >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

## Public Functions Documentation

### function derived

```cpp
inline Derived & derived()
```


### function derived

```cpp
inline const Derived & derived() const
```


### function operator=

```cpp
template <typename OtherDerived >
inline Derived & operator=(
    const TranspositionsBase< OtherDerived > & other
)
```


Copies the _other_ transpositions into <code>&#42;this</code>


### function operator=

```cpp
inline Derived & operator=(
    const TranspositionsBase & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function size

```cpp
inline Index size() const
```


**Return**: the number of transpositions 

### function rows

```cpp
inline Index rows() const
```


**Return**: the number of rows of the equivalent permutation matrix 

### function cols

```cpp
inline Index cols() const
```


**Return**: the number of columns of the equivalent permutation matrix 

### function coeff

```cpp
inline const StorageIndex & coeff(
    Index i
) const
```


Direct access to the underlying index vector 


### function coeffRef

```cpp
inline StorageIndex & coeffRef(
    Index i
)
```


Direct access to the underlying index vector 


### function operator()

```cpp
inline const StorageIndex & operator()(
    Index i
) const
```


Direct access to the underlying index vector 


### function operator()

```cpp
inline StorageIndex & operator()(
    Index i
)
```


Direct access to the underlying index vector 


### function operator[]

```cpp
inline const StorageIndex & operator[](
    Index i
) const
```


Direct access to the underlying index vector 


### function operator[]

```cpp
inline StorageIndex & operator[](
    Index i
)
```


Direct access to the underlying index vector 


### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1transpositionsbase/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the transpositions. 

### function resize

```cpp
inline void resize(
    Index newSize
)
```


Resizes to given size. 


### function setIdentity

```cpp
inline void setIdentity()
```


Sets <code>&#42;this</code> to represents an identity transformation 


### function inverse

```cpp
inline Transpose< TranspositionsBase > inverse() const
```


**Return**: the inverse transformation 

### function transpose

```cpp
inline Transpose< TranspositionsBase > transpose() const
```


**Return**: the tranpose transformation 

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100