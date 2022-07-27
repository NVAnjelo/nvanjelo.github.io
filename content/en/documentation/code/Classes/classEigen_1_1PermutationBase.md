---

title: "Eigen::PermutationBase"
summary: "Base class for permutations. "

---

# Eigen::PermutationBase



Base class for permutations.  [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@281](http://example.org/classes/classeigen_1_1permutationbase/#enum-@281)** { Flags = Traits::Flags, RowsAtCompileTime = Traits::RowsAtCompileTime, ColsAtCompileTime = Traits::ColsAtCompileTime, MaxRowsAtCompileTime = Traits::MaxRowsAtCompileTime, MaxColsAtCompileTime = Traits::MaxColsAtCompileTime} |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-indicestype)**  |
| typedef Traits::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< IndicesType::SizeAtCompileTime, IndicesType::MaxSizeAtCompileTime, <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a> > | **[PlainPermutationType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[PlainObject](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< Derived > | **[InverseReturnType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype)**  |
| typedef void | **[Scalar](http://example.org/classes/classeigen_1_1permutationbase/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>Derived & | **[operator=](http://example.org/classes/classeigen_1_1permutationbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>Derived & | **[operator=](http://example.org/classes/classeigen_1_1permutationbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< OtherDerived > & tr) |
| Derived & | **[operator=](http://example.org/classes/classeigen_1_1permutationbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a> & other) |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1permutationbase/#function-rows)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1permutationbase/#function-cols)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1permutationbase/#function-size)**() const |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1permutationbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1permutationbase/#function-todensematrix)**() const |
| const <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1permutationbase/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1permutationbase/#function-indices)**() |
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

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>void | **[assignTranspose](http://example.org/classes/classeigen_1_1permutationbase/#function-assigntranspose)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| template <typename Lhs ,typename Rhs \> <br>void | **[assignProduct](http://example.org/classes/classeigen_1_1permutationbase/#function-assignproduct)**(const Lhs & lhs, const Rhs & rhs) |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[operator*](http://example.org/classes/classeigen_1_1permutationbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1inverseimpl/">InverseImpl</a>< Other, <a href="http://example.org/classes/structeigen_1_1permutationstorage/">PermutationStorage</a> > & other, const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a> & perm)  |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::PermutationBase;
```

Base class for permutations. 

**Template Parameters**: 

  * **Derived** the derived class


**See**: class <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>, class <a href="http://example.org/classes/classeigen_1_1permutationwrapper/">PermutationWrapper</a>


This class is the base class for all expressions representing a permutation matrix, internally stored as a vector of integers. The convention followed here is that if \( \sigma \) is a permutation, the corresponding permutation matrix \( P_\sigma \) is such that if \( (e_1,\ldots,e_p) \) is the canonical basis, we have: \[ P_\sigma(e_i) = e_{\sigma(i)}. \] This convention ensures that for any two permutations \( \sigma, \tau \), we have: \[ P_{\sigma\circ\tau} = P_\sigma P_\tau. \]

Permutation matrices are square and invertible.

Notice that in addition to the member functions and operators listed here, there also are non-member operator* to multiply any kind of permutation object with any kind of matrix expression (<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>) on either side.

## Public Types Documentation

### enum @281

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Traits::Flags|   |
| RowsAtCompileTime | Traits::RowsAtCompileTime|   |
| ColsAtCompileTime | Traits::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | Traits::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | Traits::MaxColsAtCompileTime|   |




### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::PermutationBase< Derived >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef Traits::StorageIndex Eigen::PermutationBase< Derived >::StorageIndex;
```


### typedef DenseMatrixType

```cpp
typedef Matrix<StorageIndex,RowsAtCompileTime,ColsAtCompileTime,0,MaxRowsAtCompileTime,MaxColsAtCompileTime> Eigen::PermutationBase< Derived >::DenseMatrixType;
```


### typedef PlainPermutationType

```cpp
typedef PermutationMatrix<IndicesType::SizeAtCompileTime,IndicesType::MaxSizeAtCompileTime,StorageIndex> Eigen::PermutationBase< Derived >::PlainPermutationType;
```


### typedef PlainObject

```cpp
typedef PlainPermutationType Eigen::PermutationBase< Derived >::PlainObject;
```


### typedef InverseReturnType

```cpp
typedef Inverse<Derived> Eigen::PermutationBase< Derived >::InverseReturnType;
```


### typedef Scalar

```cpp
typedef void Eigen::PermutationBase< Derived >::Scalar;
```


## Public Functions Documentation

### function operator=

```cpp
template <typename OtherDerived >
inline Derived & operator=(
    const PermutationBase< OtherDerived > & other
)
```


Copies the other permutation into *this 


### function operator=

```cpp
template <typename OtherDerived >
inline Derived & operator=(
    const TranspositionsBase< OtherDerived > & tr
)
```


Assignment from the <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>_tr_


### function operator=

```cpp
inline Derived & operator=(
    const PermutationBase & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function rows

```cpp
inline Index rows() const
```


**Return**: the number of rows 

### function cols

```cpp
inline Index cols() const
```


**Return**: the number of columns 

### function size

```cpp
inline Index size() const
```


**Return**: the size of a side of the respective square matrix, i.e., the number of indices 

### function evalTo

```cpp
template <typename DenseDerived >
inline void evalTo(
    MatrixBase< DenseDerived > & other
) const
```


### function toDenseMatrix

```cpp
inline DenseMatrixType toDenseMatrix() const
```


**Return**: a <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> object initialized from this permutation matrix. Notice that it is inefficient to return this <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> object by value. For efficiency, favor using the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> constructor taking <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a> objects. 

### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1permutationbase/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the permutation. 

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


Sets *this to be the identity permutation matrix 


### function setIdentity

```cpp
inline void setIdentity(
    Index newSize
)
```


Sets *this to be the identity permutation matrix of given size. 


### function applyTranspositionOnTheLeft

```cpp
inline Derived & applyTranspositionOnTheLeft(
    Index i,
    Index j
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1permutationbase/#function-applytranspositionontheright">applyTranspositionOnTheRight(Index,Index)</a>

**Return**: a reference to *this.

**Warning**: This is much slower than <a href="http://example.org/classes/classeigen_1_1permutationbase/#function-applytranspositionontheright">applyTranspositionOnTheRight(Index,Index)</a>: this has linear complexity and requires a lot of branching.

Multiplies *this by the transposition \((ij)\) on the left.


### function applyTranspositionOnTheRight

```cpp
inline Derived & applyTranspositionOnTheRight(
    Index i,
    Index j
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1permutationbase/#function-applytranspositionontheleft">applyTranspositionOnTheLeft(Index,Index)</a>

**Return**: a reference to *this.

Multiplies *this by the transposition \((ij)\) on the right.


This is a fast operation, it only consists in swapping two indices.


### function inverse

```cpp
inline InverseReturnType inverse() const
```


**Return**: the inverse permutation matrix.

**Note**: \blank \note_try_to_help_rvo 

### function transpose

```cpp
inline InverseReturnType transpose() const
```


**Return**: the tranpose permutation matrix.

**Note**: \blank \note_try_to_help_rvo 

### function operator*

```cpp
template <typename Other >
inline PlainPermutationType operator*(
    const PermutationBase< Other > & other
) const
```


**Return**: the product permutation matrix.

**Note**: \blank \note_try_to_help_rvo 

### function operator*

```cpp
template <typename Other >
inline PlainPermutationType operator*(
    const InverseImpl< Other, PermutationStorage > & other
) const
```


**Return**: the product of a permutation with another inverse permutation.

**Note**: \blank \note_try_to_help_rvo 

### function determinant

```cpp
inline Index determinant() const
```


**Return**: the determinant of the permutation matrix, which is either 1 or -1 depending on the parity of the permutation.


This function is O(<code>n</code>) procedure allocating a buffer of <code>n</code> booleans. 


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


**Return**: a reference to the derived object 

### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


**Return**: a const reference to the derived object 

## Protected Functions Documentation

### function assignTranspose

```cpp
template <typename OtherDerived >
inline void assignTranspose(
    const PermutationBase< OtherDerived > & other
)
```


### function assignProduct

```cpp
template <typename Lhs ,
typename Rhs >
inline void assignProduct(
    const Lhs & lhs,
    const Rhs & rhs
)
```


## Friends

### friend operator*

```cpp
friend PlainPermutationType operator*(
    const InverseImpl< Other, PermutationStorage > & other,

    const PermutationBase & perm
);
```


**Return**: the product of an inverse permutation with another permutation.

**Note**: \blank \note_try_to_help_rvo 

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100