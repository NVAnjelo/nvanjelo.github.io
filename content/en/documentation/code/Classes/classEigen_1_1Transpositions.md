---

title: "Eigen::Transpositions"
summary: "Represents a sequence of transpositions (row/column interchange) "

---

# Eigen::Transpositions



Represents a sequence of transpositions (row/column interchange)  [More...](#detailed-description)


`#include <Transpositions.h>`

Inherits from [Eigen::TranspositionsBase< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1transpositionsbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a> > | **[Base](http://example.org/classes/classeigen_1_1transpositions/#typedef-base)**  |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1transpositions/#typedef-indicestype)**  |
| typedef IndicesType::Scalar | **[StorageIndex](http://example.org/classes/classeigen_1_1transpositions/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Transpositions](http://example.org/classes/classeigen_1_1transpositions/#function-transpositions)**() |
| template <typename OtherDerived \> <br>| **[Transpositions](http://example.org/classes/classeigen_1_1transpositions/#function-transpositions)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< OtherDerived > & other) |
| | **[Transpositions](http://example.org/classes/classeigen_1_1transpositions/#function-transpositions)**(const <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a> & other) |
| template <typename Other \> <br>| **[Transpositions](http://example.org/classes/classeigen_1_1transpositions/#function-transpositions)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Other > & indices) |
| template <typename OtherDerived \> <br><a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a> & | **[operator=](http://example.org/classes/classeigen_1_1transpositions/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< OtherDerived > & other) |
| <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a> & | **[operator=](http://example.org/classes/classeigen_1_1transpositions/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a> & other) |
| | **[Transpositions](http://example.org/classes/classeigen_1_1transpositions/#function-transpositions)**(<a href="http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index">Index</a> size) |
| const <a href="http://example.org/classes/classeigen_1_1transpositions/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositions/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1transpositions/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1transpositions/#function-indices)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1transpositions/#typedef-indicestype">IndicesType</a> | **[m_indices](http://example.org/classes/classeigen_1_1transpositions/#variable-m-indices)**  |

## Additional inherited members

**Public Types inherited from [Eigen::TranspositionsBase< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1transpositionsbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1transpositionsbase/#typedef-index)**  |

**Public Functions inherited from [Eigen::TranspositionsBase< Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1transpositionsbase/)**

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
template <int SizeAtCompileTime,
int MaxSizeAtCompileTime,
typename _StorageIndex >
class Eigen::Transpositions;
```

Represents a sequence of transpositions (row/column interchange) 

**Template Parameters**: 

  * **SizeAtCompileTime** the number of transpositions, or Dynamic 
  * **MaxSizeAtCompileTime** the maximum number of transpositions, or Dynamic. This optional parameter defaults to SizeAtCompileTime. Most of the time, you should not have to specify it.


**See**: class <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>


This class represents a permutation transformation as a sequence of _n_ transpositions \([T_{n-1} \ldots T_{i} \ldots T_{0}]\). It is internally stored as a vector of integers <code>indices</code>. Each transposition \( T_{i} \) applied on the left of a matrix ( \( T_{i} M\)) interchanges the rows <code>i</code> and <code>indices</code>[i] of the matrix <code>M</code>. A transposition applied on the right (e.g., \( M T_{i}\)) yields a column interchange.

Compared to the class <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>, such a sequence of transpositions is what is computed during a decomposition with pivoting, and it is faster when applying the permutation in-place.

To apply a sequence of transpositions to a matrix, simply use the operator * as in the following example: 

```cpp
Transpositions tr;
MatrixXf mat;
mat = tr * mat;
```

 In this example, we detect that the matrix appears on both side, and so the transpositions are applied in-place without any temporary or extra copy.

## Public Types Documentation

### typedef Base

```cpp
typedef TranspositionsBase<Transpositions> Eigen::Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::Base;
```


### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef IndicesType::Scalar Eigen::Transpositions< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::StorageIndex;
```


## Public Functions Documentation

### function Transpositions

```cpp
inline Transpositions()
```


### function Transpositions

```cpp
template <typename OtherDerived >
inline Transpositions(
    const TranspositionsBase< OtherDerived > & other
)
```


Copy constructor. 


### function Transpositions

```cpp
inline Transpositions(
    const Transpositions & other
)
```


Standard copy constructor. Defined only to prevent a default copy constructor from hiding the other templated constructor 


### function Transpositions

```cpp
template <typename Other >
inline explicit Transpositions(
    const MatrixBase< Other > & indices
)
```


Generic constructor from expression of the transposition indices. 


### function operator=

```cpp
template <typename OtherDerived >
inline Transpositions & operator=(
    const TranspositionsBase< OtherDerived > & other
)
```


Copies the _other_ transpositions into <code>&#42;this</code>


### function operator=

```cpp
inline Transpositions & operator=(
    const Transpositions & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function Transpositions

```cpp
inline Transpositions(
    Index size
)
```


Constructs an uninitialized permutation matrix of given size. 


### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1transpositions/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the transpositions. 

## Protected Attributes Documentation

### variable m_indices

```cpp
IndicesType m_indices;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100