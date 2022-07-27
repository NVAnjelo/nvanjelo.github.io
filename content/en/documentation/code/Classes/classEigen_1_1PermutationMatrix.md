---

title: "Eigen::PermutationMatrix"
summary: "Permutation matrix. "

---

# Eigen::PermutationMatrix



Permutation matrix.  [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::PermutationBase< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1permutationbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & | **[Nested](http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-nested)**  |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-indicestype)**  |
| typedef Traits::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**() |
| | **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size) |
| template <typename OtherDerived \> <br>| **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| | **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & other) |
| template <typename Other \> <br>| **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Other > & indices) |
| template <typename Other \> <br>| **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< Other > & tr) |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1permutationmatrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< Other > & other) |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1permutationmatrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< Other > & tr) |
| <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1permutationmatrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> & other) |
| const <a href="http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1permutationmatrix/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1permutationmatrix/#function-indices)**() |
| template <typename Other \> <br>| **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1inverseimpl/">InverseImpl</a>< Other, <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> > & other) |
| template <typename Lhs ,typename Rhs \> <br>| **[PermutationMatrix](http://example.org/classes/classeigen_1_1permutationmatrix/#function-permutationmatrix)**(<a href="http://example.org/namespaces/namespaceeigen_1_1internal/#enum-permpermproduct-t">internal::PermPermProduct_t</a> , const Lhs & lhs, const Rhs & rhs) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1permutationmatrix/#typedef-indicestype">IndicesType</a> | **[m_indices](http://example.org/classes/classeigen_1_1permutationmatrix/#variable-m-indices)**  |

## Additional inherited members

**Public Types inherited from [Eigen::PermutationBase< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@281](http://example.org/classes/classeigen_1_1permutationbase/#enum-@281)** { Flags, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< IndicesType::SizeAtCompileTime, IndicesType::MaxSizeAtCompileTime, <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a> > | **[PlainPermutationType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[PlainObject](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< Derived > | **[InverseReturnType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype)**  |
| typedef void | **[Scalar](http://example.org/classes/classeigen_1_1permutationbase/#typedef-scalar)**  |

**Public Functions inherited from [Eigen::PermutationBase< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1permutationbase/#function-rows)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1permutationbase/#function-cols)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1permutationbase/#function-size)**() const |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1permutationbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1permutationbase/#function-todensematrix)**() const |
| void | **[resize](http://example.org/classes/classeigen_1_1permutationbase/#function-resize)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> newSize) |
| void | **[setIdentity](http://example.org/classes/classeigen_1_1permutationbase/#function-setidentity)**() |
| void | **[setIdentity](http://example.org/classes/classeigen_1_1permutationbase/#function-setidentity)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> newSize) |
| Derived & | **[applyTranspositionOnTheLeft](http://example.org/classes/classeigen_1_1permutationbase/#function-applytranspositionontheleft)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> j) |
| Derived & | **[applyTranspositionOnTheRight](http://example.org/classes/classeigen_1_1permutationbase/#function-applytranspositionontheright)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> i, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> j) |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype">InverseReturnType</a> | **[inverse](http://example.org/classes/classeigen_1_1permutationbase/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype">InverseReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1permutationbase/#function-transpose)**() const |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[operator*](http://example.org/classes/classeigen_1_1permutationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< Other > & other) const |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[operator*](http://example.org/classes/classeigen_1_1permutationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1inverseimpl/">InverseImpl</a>< Other, <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> > & other) const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[determinant](http://example.org/classes/classeigen_1_1permutationbase/#function-determinant)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1permutationbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1permutationbase/#function-derived)**() const |

**Protected Functions inherited from [Eigen::PermutationBase< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>void | **[assignTranspose](http://example.org/classes/classeigen_1_1permutationbase/#function-assigntranspose)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| template <typename Lhs ,typename Rhs \> <br>void | **[assignProduct](http://example.org/classes/classeigen_1_1permutationbase/#function-assignproduct)**(const Lhs & lhs, const Rhs & rhs) |

**Friends inherited from [Eigen::PermutationBase< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[operator*](http://example.org/classes/classeigen_1_1permutationbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1inverseimpl/">InverseImpl</a>< Other, <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> > & other, const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a> & perm)  |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1eigenbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1eigenbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <int SizeAtCompileTime,
int MaxSizeAtCompileTime,
typename _StorageIndex >
class Eigen::PermutationMatrix;
```

Permutation matrix. 

**Template Parameters**: 

  * **SizeAtCompileTime** the number of rows/cols, or Dynamic 
  * **MaxSizeAtCompileTime** the maximum number of rows/cols, or Dynamic. This optional parameter defaults to SizeAtCompileTime. Most of the time, you should not have to specify it. 
  * **_StorageIndex** the integer type of the indices


**See**: class <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>, class <a href="http://example.org/classes/classeigen_1_1permutationwrapper/">PermutationWrapper</a>, class <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>


This class represents a permutation matrix, internally stored as a vector of integers.

## Public Types Documentation

### typedef Nested

```cpp
typedef const PermutationMatrix& Eigen::PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::Nested;
```


### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef Traits::StorageIndex Eigen::PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >::StorageIndex;
```


## Public Functions Documentation

### function PermutationMatrix

```cpp
inline PermutationMatrix()
```


### function PermutationMatrix

```cpp
inline explicit PermutationMatrix(
    Index size
)
```


Constructs an uninitialized permutation matrix of given size. 


### function PermutationMatrix

```cpp
template <typename OtherDerived >
inline PermutationMatrix(
    const PermutationBase< OtherDerived > & other
)
```


Copy constructor. 


### function PermutationMatrix

```cpp
inline PermutationMatrix(
    const PermutationMatrix & other
)
```


Standard copy constructor. Defined only to prevent a default copy constructor from hiding the other templated constructor 


### function PermutationMatrix

```cpp
template <typename Other >
inline explicit PermutationMatrix(
    const MatrixBase< Other > & indices
)
```


**Warning**: It is your responsibility to check that the indices array that you passes actually describes a permutation, i.e., each value between 0 and n-1 occurs exactly once, where n is the array's size. 

Generic constructor from expression of the indices. The indices array has the meaning that the permutations sends each integer i to indices[i].


### function PermutationMatrix

```cpp
template <typename Other >
inline explicit PermutationMatrix(
    const TranspositionsBase< Other > & tr
)
```


Convert the <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>_tr_ to a permutation matrix 


### function operator=

```cpp
template <typename Other >
inline PermutationMatrix & operator=(
    const PermutationBase< Other > & other
)
```


Copies the other permutation into *this 


### function operator=

```cpp
template <typename Other >
inline PermutationMatrix & operator=(
    const TranspositionsBase< Other > & tr
)
```


Assignment from the <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>_tr_


### function operator=

```cpp
inline PermutationMatrix & operator=(
    const PermutationMatrix & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1permutationmatrix/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the permutation. 

### function PermutationMatrix

```cpp
template <typename Other >
inline PermutationMatrix(
    const InverseImpl< Other, PermutationStorage > & other
)
```


### function PermutationMatrix

```cpp
template <typename Lhs ,
typename Rhs >
inline PermutationMatrix(
    internal::PermPermProduct_t ,
    const Lhs & lhs,
    const Rhs & rhs
)
```


## Protected Attributes Documentation

### variable m_indices

```cpp
IndicesType m_indices;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100