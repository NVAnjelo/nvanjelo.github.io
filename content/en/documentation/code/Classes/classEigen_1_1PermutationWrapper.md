---

title: "Eigen::PermutationWrapper"
summary: "Class to view a vector of integers as a permutation matrix. "

---

# Eigen::PermutationWrapper



Class to view a vector of integers as a permutation matrix.  [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::PermutationBase< PermutationWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1permutationbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1permutationwrapper/#typedef-indicestype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PermutationWrapper](http://example.org/classes/classeigen_1_1permutationwrapper/#function-permutationwrapper)**(const <a href="http://example.org/classes/classeigen_1_1permutationwrapper/#typedef-indicestype">IndicesType</a> & indices) |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typenameIndicesType::Nested >::type & | **[indices](http://example.org/classes/classeigen_1_1permutationwrapper/#function-indices)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| IndicesType::Nested | **[m_indices](http://example.org/classes/classeigen_1_1permutationwrapper/#variable-m-indices)**  |

## Additional inherited members

**Public Types inherited from [Eigen::PermutationBase< PermutationWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@281](http://example.org/classes/classeigen_1_1permutationbase/#enum-@281)** { Flags, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime} |
| typedef Traits::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< IndicesType::SizeAtCompileTime, IndicesType::MaxSizeAtCompileTime, <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a> > | **[PlainPermutationType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[PlainObject](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< Derived > | **[InverseReturnType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype)**  |
| typedef void | **[Scalar](http://example.org/classes/classeigen_1_1permutationbase/#typedef-scalar)**  |

**Public Functions inherited from [Eigen::PermutationBase< PermutationWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1permutationbase/)**

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

**Protected Functions inherited from [Eigen::PermutationBase< PermutationWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>void | **[assignTranspose](http://example.org/classes/classeigen_1_1permutationbase/#function-assigntranspose)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| template <typename Lhs ,typename Rhs \> <br>void | **[assignProduct](http://example.org/classes/classeigen_1_1permutationbase/#function-assignproduct)**(const Lhs & lhs, const Rhs & rhs) |

**Friends inherited from [Eigen::PermutationBase< PermutationWrapper< _IndicesType > >](http://example.org/classes/classeigen_1_1permutationbase/)**

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
template <typename _IndicesType >
class Eigen::PermutationWrapper;
```

Class to view a vector of integers as a permutation matrix. 

**Template Parameters**: 

  * **_IndicesType** the type of the vector of integer (can be any compatible expression)


**See**: class <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>, class <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>


This class allows to view any vector expression of integers as a permutation matrix.

## Public Types Documentation

### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::PermutationWrapper< _IndicesType >::IndicesType;
```


## Public Functions Documentation

### function PermutationWrapper

```cpp
inline PermutationWrapper(
    const IndicesType & indices
)
```


### function indices

```cpp
inline const internal::remove_all< typenameIndicesType::Nested >::type & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1permutationbase/#function-indices">indices()</a>. 


## Protected Attributes Documentation

### variable m_indices

```cpp
IndicesType::Nested m_indices;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100