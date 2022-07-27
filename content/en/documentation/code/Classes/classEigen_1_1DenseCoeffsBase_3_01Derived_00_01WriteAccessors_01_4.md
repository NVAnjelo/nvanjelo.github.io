---

title: "Eigen::DenseCoeffsBase< Derived, WriteAccessors >"
summary: "Base class providing read/write coefficient access to matrices and arrays. "

---

# Eigen::DenseCoeffsBase< Derived, WriteAccessors >



Base class providing read/write coefficient access to matrices and arrays.  [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

Inherits from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

Inherited by [Eigen::DenseCoeffsBase< Derived, DirectWriteAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directwriteaccessors_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1densecoeffsbase/">DenseCoeffsBase</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-readonlyaccessors">ReadOnlyAccessors</a> > | **[Base](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeffRefByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-coeffrefbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[operator[]](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[])**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[x](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-x)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[y](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-y)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[z](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-z)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[w](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-w)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-size)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-derived)**() const |

## Additional inherited members

**Public Types inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Flags &<a href="http://example.org/modules/group__flags/#variable-lvaluebit">LvalueBit</a>), constScalar &, typenameinternal::conditional< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__arithmetic/">internal::is_arithmetic</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::value, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a>, constScalar >::type >::type | **[CoeffReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type__if__arithmetic/">internal::add_const_on_value_type_if_arithmetic</a>< typenameinternal::packet_traits< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type >::type | **[PacketReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype)**  |

**Public Functions inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rowIndexByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowindexbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[colIndexByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colindexbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeffByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packet](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packetByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packetbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packet](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |

**Protected Functions inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| void | **[writePacket](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-writepacket)**() |
| void | **[writePacketByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-writepacketbyouterinner)**() |
| void | **[copyCoeff](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-copycoeff)**() |
| void | **[copyCoeffByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-copycoeffbyouterinner)**() |
| void | **[copyPacket](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-copypacket)**() |
| void | **[copyPacketByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-copypacketbyouterinner)**() |
| void | **[stride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-stride)**() |
| void | **[innerStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-innerstride)**() |
| void | **[outerStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-outerstride)**() |
| void | **[rowStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowstride)**() |
| void | **[colStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colstride)**() |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::DenseCoeffsBase< Derived, WriteAccessors >;
```

Base class providing read/write coefficient access to matrices and arrays. 

**Template Parameters**: 

  * **Derived** Type of the derived class 
  * **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-writeaccessors">WriteAccessors</a>** Constant indicating read/write access


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/">DenseCoeffsBase<Derived, DirectAccessors></a>, TopicClassHierarchy 


This class defines the non-const <code>operator()</code> function and friends, which can be used to write specific entries of a matrix or array. This class inherits <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/">DenseCoeffsBase<Derived, ReadOnlyAccessors></a> which defines the const variant for reading specific entries.

## Public Types Documentation

### typedef Base

```cpp
typedef DenseCoeffsBase<Derived, ReadOnlyAccessors> Eigen::DenseCoeffsBase< Derived, WriteAccessors >::Base;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::DenseCoeffsBase< Derived, WriteAccessors >::StorageKind;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::DenseCoeffsBase< Derived, WriteAccessors >::Scalar;
```


### typedef PacketScalar

```cpp
typedef internal::packet_traits<Scalar>::type Eigen::DenseCoeffsBase< Derived, WriteAccessors >::PacketScalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::DenseCoeffsBase< Derived, WriteAccessors >::RealScalar;
```


## Public Functions Documentation

### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index row,
    Index col
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">coeff(Index, Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref">coeffRef(Index)</a>

Short version: don't use this function, use <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a> instead.

Long version: this function is similar to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a>, but without the assertion. Use this for limiting the performance cost of debugging code when doing repeated coefficient access. Only use this when it is guaranteed that the parameters _row_ and _col_ are in range.

If EIGEN_INTERNAL_DEBUGGING is defined, an assertion will be made, making this function equivalent to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a>.


### function coeffRefByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRefByOuterInner(
    Index outer,
    Index inner
)
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & operator()(
    Index row,
    Index col
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a>

**Return**: a reference to the coefficient at given the given row and column.

### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index index
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">coeff(Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref">coeffRef(Index,Index)</a>

Short version: don't use this function, use <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a> instead.

Long version: this function is similar to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a>, but without the assertion. Use this for limiting the performance cost of debugging code when doing repeated coefficient access. Only use this when it is guaranteed that the parameters _row_ and _col_ are in range.

If EIGEN_INTERNAL_DEBUGGING is defined, an assertion will be made, making this function equivalent to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a>.


### function operator[]

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & operator[](
    Index index
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-x">x()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-y">y()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-z">z()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-w">w()</a>

**Return**: a reference to the coefficient at given index.


This method is allowed only for vector expressions, and for matrix expressions having the LinearAccessBit.


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & operator()(
    Index index
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator()">operator()(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-x">x()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-y">y()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-z">z()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-w">w()</a>

**Return**: a reference to the coefficient at given index.


This is synonymous to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-operator[]">operator[](Index)</a>.

This method is allowed only for vector expressions, and for matrix expressions having the LinearAccessBit.


### function x

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & x()
```


equivalent to operator[](0). 


### function y

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & y()
```


equivalent to operator[](1). 


### function z

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & z()
```


equivalent to operator[](2). 


### function w

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & w()
```


equivalent to operator[](3). 


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-cols">cols()</a>, RowsAtCompileTime 

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-rows">rows()</a>, ColsAtCompileTime 

**Return**: the number of columns. 

### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-rows">rows()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-cols">cols()</a>, SizeAtCompileTime. 

**Return**: the number of coefficients, which is <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/#function-rows">rows()</a>*cols(). 

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

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100