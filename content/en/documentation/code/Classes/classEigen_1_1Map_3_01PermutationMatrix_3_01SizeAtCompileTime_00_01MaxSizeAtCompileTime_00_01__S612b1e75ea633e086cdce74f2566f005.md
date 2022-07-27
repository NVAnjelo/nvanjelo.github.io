---

title: "Eigen::Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess >"

---

# Eigen::Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess >



 [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::PermutationBase< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/classeigen_1_1permutationbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Traits::IndicesType | **[IndicesType](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-indicestype)**  |
| typedef IndicesType::Scalar | **[StorageIndex](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-storageindex)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Map](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-storageindex">StorageIndex</a> * indicesPtr) |
| | **[Map](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-storageindex">StorageIndex</a> * indicesPtr, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> size) |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1map/">Map</a> & | **[operator=](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< Other > & other) |
| template <typename Other \> <br><a href="http://example.org/classes/classeigen_1_1map/">Map</a> & | **[operator=](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transpositionsbase/">TranspositionsBase</a>< Other > & tr) |
| <a href="http://example.org/classes/classeigen_1_1map/">Map</a> & | **[operator=](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1map/">Map</a> & other) |
| const <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-indices)**() const |
| <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-indicestype">IndicesType</a> & | **[indices](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-indices)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#typedef-indicestype">IndicesType</a> | **[m_indices](http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#variable-m-indices)**  |

## Additional inherited members

**Public Types inherited from [Eigen::PermutationBase< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@281](http://example.org/classes/classeigen_1_1permutationbase/#enum-@281)** { Flags, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>, 0, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxrowsatcompiletime">MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1permutationbase/#enumvalue-maxcolsatcompiletime">MaxColsAtCompileTime</a> > | **[DenseMatrixType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a>< IndicesType::SizeAtCompileTime, IndicesType::MaxSizeAtCompileTime, <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-storageindex">StorageIndex</a> > | **[PlainPermutationType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainpermutationtype">PlainPermutationType</a> | **[PlainObject](http://example.org/classes/classeigen_1_1permutationbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< Derived > | **[InverseReturnType](http://example.org/classes/classeigen_1_1permutationbase/#typedef-inversereturntype)**  |
| typedef void | **[Scalar](http://example.org/classes/classeigen_1_1permutationbase/#typedef-scalar)**  |

**Public Functions inherited from [Eigen::PermutationBase< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/classeigen_1_1permutationbase/)**

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

**Protected Functions inherited from [Eigen::PermutationBase< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/classeigen_1_1permutationbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>void | **[assignTranspose](http://example.org/classes/classeigen_1_1permutationbase/#function-assigntranspose)**(const <a href="http://example.org/classes/classeigen_1_1permutationbase/">PermutationBase</a>< OtherDerived > & other) |
| template <typename Lhs ,typename Rhs \> <br>void | **[assignProduct](http://example.org/classes/classeigen_1_1permutationbase/#function-assignproduct)**(const Lhs & lhs, const Rhs & rhs) |

**Friends inherited from [Eigen::PermutationBase< Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess > >](http://example.org/classes/classeigen_1_1permutationbase/)**

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
typename _StorageIndex ,
int _PacketAccess>
class Eigen::Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess >;
```

## Public Types Documentation

### typedef IndicesType

```cpp
typedef Traits::IndicesType Eigen::Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess >::IndicesType;
```


### typedef StorageIndex

```cpp
typedef IndicesType::Scalar Eigen::Map< PermutationMatrix< SizeAtCompileTime, MaxSizeAtCompileTime, _StorageIndex >, _PacketAccess >::StorageIndex;
```


## Public Functions Documentation

### function Map

```cpp
inline Map(
    const StorageIndex * indicesPtr
)
```


### function Map

```cpp
inline Map(
    const StorageIndex * indicesPtr,
    Index size
)
```


### function operator=

```cpp
template <typename Other >
inline Map & operator=(
    const PermutationBase< Other > & other
)
```


Copies the other permutation into *this 


### function operator=

```cpp
template <typename Other >
inline Map & operator=(
    const TranspositionsBase< Other > & tr
)
```


Assignment from the <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>_tr_


### function operator=

```cpp
inline Map & operator=(
    const Map & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function indices

```cpp
inline const IndicesType & indices() const
```


const version of <a href="http://example.org/classes/classeigen_1_1map_3_01permutationmatrix_3_01sizeatcompiletime_00_01maxsizeatcompiletime_00_01__s612b1e75ea633e086cdce74f2566f005/#function-indices">indices()</a>. 


### function indices

```cpp
inline IndicesType & indices()
```


**Return**: a reference to the stored array representing the permutation. 

## Protected Attributes Documentation

### variable m_indices

```cpp
IndicesType m_indices;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100