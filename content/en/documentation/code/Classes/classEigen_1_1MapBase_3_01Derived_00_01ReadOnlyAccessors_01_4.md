---

title: "Eigen::MapBase< Derived, ReadOnlyAccessors >"
summary: "Base class for dense Map and Block expression with direct access. "

---

# Eigen::MapBase< Derived, ReadOnlyAccessors >



Base class for dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> expression with direct access.  [More...](#detailed-description)


`#include <MapBase.h>`

Inherits from internal::dense_xpr_base::type

Inherited by [Eigen::MapBase< Derived, WriteAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@270](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enum-@270)** { RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime, SizeAtCompileTime = Base::SizeAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< Derived >::type | **[Base](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/">internal::is_lvalue</a>< Derived >::value), <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> *, constScalar * >::type | **[PointerType](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype)**  |
| typedef Base::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-data)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br><a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| template <int LoadMode\> <br><a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr) |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> vecSize) |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>EIGEN_DEVICE_FUNC void | **[checkSanity](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-checksanity)**(typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< T >::Alignment >0), void * >::type  =0) const |
| template <typename T \> <br>EIGEN_DEVICE_FUNC void | **[checkSanity](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-checksanity)**(typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< T >::Alignment==0, void * >::type  =0) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> | **[m_data](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-data)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a> > | **[m_rows](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-rows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[m_cols](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-cols)**  |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::MapBase< Derived, ReadOnlyAccessors >;
```

Base class for dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> expression with direct access. 

**See**: class <a href="http://example.org/classes/classeigen_1_1map/">Map</a>, class <a href="http://example.org/classes/classeigen_1_1block/">Block</a>

This base class provides the const low-level accessors (e.g. coeff, coeffRef) of dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> objects with direct access. Typical users do not have to directly deal with this class.

This class can be extended by through the macro plugin <code>EIGEN&#95;MAPBASE&#95;PLUGIN</code>. See customizing Eigen  for details.

The <code>Derived</code> class has to provide the following two methods describing the memory layout: 

```cpp
Index innerStride() const; 
```



```cpp
Index outerStride() const; 
```

## Public Types Documentation

### enum @270

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | internal::traits<Derived>::RowsAtCompileTime|   |
| ColsAtCompileTime | internal::traits<Derived>::ColsAtCompileTime|   |
| SizeAtCompileTime | Base::SizeAtCompileTime|   |




### typedef Base

```cpp
typedef internal::dense_xpr_base<Derived>::type Eigen::MapBase< Derived, ReadOnlyAccessors >::Base;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::MapBase< Derived, ReadOnlyAccessors >::StorageKind;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::MapBase< Derived, ReadOnlyAccessors >::Scalar;
```


### typedef PacketScalar

```cpp
typedef internal::packet_traits<Scalar>::type Eigen::MapBase< Derived, ReadOnlyAccessors >::PacketScalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::MapBase< Derived, ReadOnlyAccessors >::RealScalar;
```


### typedef PointerType

```cpp
typedef internal::conditional<bool(internal::is_lvalue<Derived>::value),Scalar*,constScalar*>::type Eigen::MapBase< Derived, ReadOnlyAccessors >::PointerType;
```


### typedef CoeffReturnType

```cpp
typedef Base::CoeffReturnType Eigen::MapBase< Derived, ReadOnlyAccessors >::CoeffReturnType;
```


## Public Functions Documentation

### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


**See**: innerStride(), outerStride() 

**Note**: When addressing this data, make sure to honor the strides returned by innerStride() and outerStride().

Returns a pointer to the first coefficient of the matrix or vector.


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeff(
    Index rowId,
    Index colId
) const
```


This is an overloaded version of <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index,Index) const</a> provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const </a>for details. 


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeff(
    Index index
) const
```


This is an overloaded version of <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const</a> provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const </a>for details. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index rowId,
    Index colId
) const
```


This is the const version of coeffRef(Index,Index) which is thus synonym of coeff(Index,Index). It is provided for convenience. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index index
) const
```


This is the const version of coeffRef(Index) which is thus synonym of coeff(Index). It is provided for convenience. 


### function packet

```cpp
template <int LoadMode>
inline PacketScalar packet(
    Index rowId,
    Index colId
) const
```


### function packet

```cpp
template <int LoadMode>
inline PacketScalar packet(
    Index index
) const
```


### function MapBase

```cpp
inline explicit EIGEN_DEVICE_FUNC MapBase(
    PointerType dataPtr
)
```


### function MapBase

```cpp
inline EIGEN_DEVICE_FUNC MapBase(
    PointerType dataPtr,
    Index vecSize
)
```


### function MapBase

```cpp
inline EIGEN_DEVICE_FUNC MapBase(
    PointerType dataPtr,
    Index rows,
    Index cols
)
```


## Protected Functions Documentation

### function checkSanity

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC void checkSanity(
    typename internal::enable_if<(internal::traits< T >::Alignment >0), void * >::type  =0
) const
```


### function checkSanity

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC void checkSanity(
    typename internal::enable_if< internal::traits< T >::Alignment==0, void * >::type  =0
) const
```


## Protected Attributes Documentation

### variable m_data

```cpp
PointerType m_data;
```


### variable m_rows

```cpp
const internal::variable_if_dynamic< Index, RowsAtCompileTime > m_rows;
```


### variable m_cols

```cpp
const internal::variable_if_dynamic< Index, ColsAtCompileTime > m_cols;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100