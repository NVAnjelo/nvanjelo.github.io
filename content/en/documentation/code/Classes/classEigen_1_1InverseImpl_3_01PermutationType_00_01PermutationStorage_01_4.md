---

title: "Eigen::InverseImpl< PermutationType, PermutationStorage >"

---

# Eigen::InverseImpl< PermutationType, PermutationStorage >



 [More...](#detailed-description)


`#include <PermutationMatrix.h>`

Inherits from [Eigen::EigenBase< Inverse< PermutationType > >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@283](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#enum-@283)** { RowsAtCompileTime = PermTraits::RowsAtCompileTime, ColsAtCompileTime = PermTraits::ColsAtCompileTime, MaxRowsAtCompileTime = PermTraits::MaxRowsAtCompileTime, MaxColsAtCompileTime = PermTraits::MaxColsAtCompileTime} |
| typedef <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< PermutationType > | **[InverseType](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-inversetype)**  |
| typedef PermutationType::DenseMatrixType | **[DenseMatrixType](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-densematrixtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| <a href="http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-plainpermutationtype">PlainPermutationType</a> | **[eval](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#function-eval)**() const |
| <a href="http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#function-todensematrix)**() const |
| template <typename OtherDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< <a href="http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-inversetype">InverseType</a>, OtherDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aliasfreeproduct">AliasFreeProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & matrix) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| | **[InverseImpl](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#function-inverseimpl)**() |

## Friends

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< OtherDerived, <a href="http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-inversetype">InverseType</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aliasfreeproduct">AliasFreeProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & matrix, const <a href="http://example.org/classes/classeigen_1_1inverseimpl_3_01permutationtype_00_01permutationstorage_01_4/#typedef-inversetype">InverseType</a> & trPerm)  |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< Inverse< PermutationType > >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Inverse< PermutationType > >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1eigenbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1eigenbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename PermutationType >
class Eigen::InverseImpl< PermutationType, PermutationStorage >;
```

## Public Types Documentation

### enum @283

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | PermTraits::RowsAtCompileTime|   |
| ColsAtCompileTime | PermTraits::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | PermTraits::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | PermTraits::MaxColsAtCompileTime|   |




### typedef InverseType

```cpp
typedef Inverse<PermutationType> Eigen::InverseImpl< PermutationType, PermutationStorage >::InverseType;
```


### typedef DenseMatrixType

```cpp
typedef PermutationType::DenseMatrixType Eigen::InverseImpl< PermutationType, PermutationStorage >::DenseMatrixType;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename DenseDerived >
inline void evalTo(
    MatrixBase< DenseDerived > & other
) const
```


### function eval

```cpp
inline PlainPermutationType eval() const
```


**Return**: the equivalent permutation matrix 

### function toDenseMatrix

```cpp
inline DenseMatrixType toDenseMatrix() const
```


### function operator*

```cpp
template <typename OtherDerived >
inline const Product< InverseType, OtherDerived, AliasFreeProduct > operator*(
    const MatrixBase< OtherDerived > & matrix
) const
```


**Return**: the matrix with the inverse permutation applied to the rows. 

## Protected Functions Documentation

### function InverseImpl

```cpp
inline InverseImpl()
```


## Friends

### friend operator*

```cpp
friend const Product< OtherDerived, InverseType, AliasFreeProduct > operator*(
    const MatrixBase< OtherDerived > & matrix,

    const InverseType & trPerm
);
```


**Return**: the matrix with the inverse permutation applied to the columns. 

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100