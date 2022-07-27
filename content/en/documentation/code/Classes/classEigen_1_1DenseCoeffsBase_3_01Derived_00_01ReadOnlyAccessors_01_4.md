---

title: "Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >"
summary: "Base class providing read-only coefficient access to matrices and arrays. "

---

# Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >



Base class providing read-only coefficient access to matrices and arrays.  [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

Inherited by [Eigen::DenseCoeffsBase< Derived, DirectAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/), [Eigen::DenseCoeffsBase< Derived, WriteAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Flags &<a href="http://example.org/modules/group__flags/#variable-lvaluebit">LvalueBit</a>), constScalar &, typenameinternal::conditional< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__arithmetic/">internal::is_arithmetic</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::value, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a>, constScalar >::type >::type | **[CoeffReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type__if__arithmetic/">internal::add_const_on_value_type_if_arithmetic</a>< typenameinternal::packet_traits< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type >::type | **[PacketReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rowIndexByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowindexbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[colIndexByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colindexbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeffByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[operator()](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[coeff](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[operator[]](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[])**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[operator()](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[x](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-x)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[y](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-y)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[z](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-z)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype">CoeffReturnType</a> | **[w](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-w)**() const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packet](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packetByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packetbyouterinner)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> outer, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> inner) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype">PacketReturnType</a> | **[packet](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-size)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-derived)**() const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[coeffRef](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffref)**() |
| void | **[coeffRefByOuterInner](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffrefbyouterinner)**() |
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

## Additional inherited members

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
class Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >;
```

Base class providing read-only coefficient access to matrices and arrays. 

**Template Parameters**: 

  * **Derived** Type of the derived class 
  * **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-readonlyaccessors">ReadOnlyAccessors</a>** Constant indicating read-only access


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01writeaccessors_01_4/">DenseCoeffsBase<Derived, WriteAccessors></a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/">DenseCoeffsBase<Derived, DirectAccessors></a>, TopicClassHierarchy 


This class defines the <code>operator()</code><code>const</code> function and friends, which can be used to read specific entries of a matrix or array.

## Public Types Documentation

### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::StorageKind;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::Scalar;
```


### typedef PacketScalar

```cpp
typedef internal::packet_traits<Scalar>::type Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::PacketScalar;
```


### typedef CoeffReturnType

```cpp
typedef internal::conditional<bool(internal::traits<Derived>::Flags&LvalueBit),constScalar&,typenameinternal::conditional<internal::is_arithmetic<Scalar>::value,Scalar,constScalar>::type>::type Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::CoeffReturnType;
```


### typedef PacketReturnType

```cpp
typedef internal::add_const_on_value_type_if_arithmetic<typenameinternal::packet_traits<Scalar>::type>::type Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::PacketReturnType;
```


### typedef Base

```cpp
typedef EigenBase<Derived> Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >::Base;
```


## Public Functions Documentation

### function rowIndexByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex rowIndexByOuterInner(
    Index outer,
    Index inner
) const
```


### function colIndexByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex colIndexByOuterInner(
    Index outer,
    Index inner
) const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index row,
    Index col
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const</a>, coeffRef(Index,Index), <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">coeff(Index) const</a>

Short version: don't use this function, use <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const </a> instead.

Long version: this function is similar to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const </a>, but without the assertion. Use this for limiting the performance cost of debugging code when doing repeated coefficient access. Only use this when it is guaranteed that the parameters _row_ and _col_ are in range.

If EIGEN_INTERNAL_DEBUGGING is defined, an assertion will be made, making this function equivalent to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const </a>.


### function coeffByOuterInner

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeffByOuterInner(
    Index outer,
    Index inner
) const
```


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType operator()(
    Index row,
    Index col
) const
```


**See**: operator()(Index,Index), operator[](Index) 

**Return**: the coefficient at given the given row and column.

### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType coeff(
    Index index
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const</a>, coeffRef(Index), <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">coeff(Index,Index) const</a>

Short version: don't use this function, use <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const </a> instead.

Long version: this function is similar to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const </a>, but without the assertion. Use this for limiting the performance cost of debugging code when doing repeated coefficient access. Only use this when it is guaranteed that the parameter _index_ is in range.

If EIGEN_INTERNAL_DEBUGGING is defined, an assertion will be made, making this function equivalent to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const </a>.


### function operator[]

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType operator[](
    Index index
) const
```


**See**: operator[](Index), <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-x">x() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-y">y() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-z">z() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-w">w() const</a>

**Return**: the coefficient at given index.


This method is allowed only for vector expressions, and for matrix expressions having the LinearAccessBit.


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType operator()(
    Index index
) const
```


**See**: operator[](Index), <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator()">operator()(Index,Index) const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-x">x() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-y">y() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-z">z() const</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-w">w() const</a>

**Return**: the coefficient at given index.


This is synonymous to <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-operator[]">operator[](Index) const</a>.

This method is allowed only for vector expressions, and for matrix expressions having the LinearAccessBit.


### function x

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType x() const
```


equivalent to operator[](0). 


### function y

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType y() const
```


equivalent to operator[](1). 


### function z

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType z() const
```


equivalent to operator[](2). 


### function w

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINECoeffReturnType w() const
```


equivalent to operator[](3). 


### function packet

```cpp
template <int LoadMode>
inline EIGEN_STRONG_INLINEPacketReturnType packet(
    Index row,
    Index col
) const
```


### function packetByOuterInner

```cpp
template <int LoadMode>
inline EIGEN_STRONG_INLINEPacketReturnType packetByOuterInner(
    Index outer,
    Index inner
) const
```


### function packet

```cpp
template <int LoadMode>
inline EIGEN_STRONG_INLINEPacketReturnType packet(
    Index index
) const
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-cols">cols()</a>, RowsAtCompileTime 

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows">rows()</a>, ColsAtCompileTime 

**Return**: the number of columns. 

### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows">rows()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-cols">cols()</a>, SizeAtCompileTime. 

**Return**: the number of coefficients, which is <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows">rows()</a>*cols(). 

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

### function coeffRef

```cpp
void coeffRef()
```


### function coeffRefByOuterInner

```cpp
void coeffRefByOuterInner()
```


### function writePacket

```cpp
void writePacket()
```


### function writePacketByOuterInner

```cpp
void writePacketByOuterInner()
```


### function copyCoeff

```cpp
void copyCoeff()
```


### function copyCoeffByOuterInner

```cpp
void copyCoeffByOuterInner()
```


### function copyPacket

```cpp
void copyPacket()
```


### function copyPacketByOuterInner

```cpp
void copyPacketByOuterInner()
```


### function stride

```cpp
void stride()
```


### function innerStride

```cpp
void innerStride()
```


### function outerStride

```cpp
void outerStride()
```


### function rowStride

```cpp
void rowStride()
```


### function colStride

```cpp
void colStride()
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100