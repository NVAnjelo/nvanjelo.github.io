---

title: "Eigen::DenseCoeffsBase< Derived, DirectAccessors >"
summary: "Base class providing direct read-only coefficient access to matrices and arrays. "

---

# Eigen::DenseCoeffsBase< Derived, DirectAccessors >



Base class providing direct read-only coefficient access to matrices and arrays.  [More...](#detailed-description)


`#include <DenseCoeffsBase.h>`

Inherits from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1densecoeffsbase/">DenseCoeffsBase</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-readonlyaccessors">ReadOnlyAccessors</a> > | **[Base](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-outerstride)**() const |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[stride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-stride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rowStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-rowstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[colStride](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-colstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-size)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-derived)**() const |

## Additional inherited members

**Public Types inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Flags &<a href="http://example.org/modules/group__flags/#variable-lvaluebit">LvalueBit</a>), constScalar &, typenameinternal::conditional< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__arithmetic/">internal::is_arithmetic</a>< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::value, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a>, constScalar >::type >::type | **[CoeffReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type__if__arithmetic/">internal::add_const_on_value_type_if_arithmetic</a>< typenameinternal::packet_traits< <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type >::type | **[PacketReturnType](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetreturntype)**  |

**Public Functions inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

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

**Protected Functions inherited from [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/)**

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
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::DenseCoeffsBase< Derived, DirectAccessors >;
```

Base class providing direct read-only coefficient access to matrices and arrays. 

**Template Parameters**: 

  * **Derived** Type of the derived class 
  * **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-directaccessors">DirectAccessors</a>** Constant indicating direct access


**See**: \blank TopicClassHierarchy 


This class defines functions to work with strides which can be used to access entries directly. This class inherits <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/">DenseCoeffsBase<Derived, ReadOnlyAccessors></a> which defines functions to access entries read-only using <code>operator()</code> .

## Public Types Documentation

### typedef Base

```cpp
typedef DenseCoeffsBase<Derived, ReadOnlyAccessors> Eigen::DenseCoeffsBase< Derived, DirectAccessors >::Base;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::DenseCoeffsBase< Derived, DirectAccessors >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::DenseCoeffsBase< Derived, DirectAccessors >::RealScalar;
```


## Public Functions Documentation

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-outerstride">outerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowstride">rowStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colstride">colStride()</a>

**Return**: the pointer increment between two consecutive elements within a slice in the inner direction.

### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-innerstride">innerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowstride">rowStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colstride">colStride()</a>

**Return**: the pointer increment between two consecutive inner slices (for example, between two consecutive columns in a column-major matrix).

### function stride

```cpp
inline Index stride() const
```


### function rowStride

```cpp
inline EIGEN_DEVICE_FUNC Index rowStride() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-innerstride">innerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-outerstride">outerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-colstride">colStride()</a>

**Return**: the pointer increment between two consecutive rows.

### function colStride

```cpp
inline EIGEN_DEVICE_FUNC Index colStride() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-innerstride">innerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-outerstride">outerStride()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-rowstride">rowStride()</a>

**Return**: the pointer increment between two consecutive columns.

### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-cols">cols()</a>, RowsAtCompileTime 

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-rows">rows()</a>, ColsAtCompileTime 

**Return**: the number of columns. 

### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-rows">rows()</a>, <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-cols">cols()</a>, SizeAtCompileTime. 

**Return**: the number of coefficients, which is <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01directaccessors_01_4/#function-rows">rows()</a>*cols(). 

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