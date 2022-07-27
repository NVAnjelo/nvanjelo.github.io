---

title: "Eigen::MapBase< Derived, WriteAccessors >"
summary: "Base class for non-const dense Map and Block expression with direct access. "

---

# Eigen::MapBase< Derived, WriteAccessors >



Base class for non-const dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> expression with direct access.  [More...](#detailed-description)


`#include <MapBase.h>`

Inherits from [Eigen::MapBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/), internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-readonlyaccessors">ReadOnlyAccessors</a> > | **[Base](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-base)**  |
| typedef Base::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalar)**  |
| typedef Base::PacketScalar | **[PacketScalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-packetscalar)**  |
| typedef Base::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-storageindex)**  |
| typedef Base::PointerType | **[PointerType](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-pointertype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/">internal::is_lvalue</a>< Derived >::value, <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a>, constScalar >::type | **[ScalarWithConstIfNotLvalue](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalarwithconstifnotlvalue)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-data)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> * | **[data](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-data)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| template <int StoreMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col, const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> & val) |
| template <int StoreMode\> <br>void | **[writePacket](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> & val) |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr) |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> vecSize) |
| EIGEN_DEVICE_FUNC | **[MapBase](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-mapbase)**(<a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> dataPtr, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01writeaccessors_01_4/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a> & other) |

## Additional inherited members

**Public Types inherited from [Eigen::MapBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@270](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enum-@270)** { RowsAtCompileTime, ColsAtCompileTime, SizeAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-realscalar)**  |
| typedef Base::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-coeffreturntype)**  |

**Public Functions inherited from [Eigen::MapBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-cols)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int LoadMode\> <br><a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| template <int LoadMode\> <br><a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

**Protected Functions inherited from [Eigen::MapBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>EIGEN_DEVICE_FUNC void | **[checkSanity](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-checksanity)**(typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< T >::Alignment >0), void * >::type  =0) const |
| template <typename T \> <br>EIGEN_DEVICE_FUNC void | **[checkSanity](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#function-checksanity)**(typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< T >::Alignment==0, void * >::type  =0) const |

**Protected Attributes inherited from [Eigen::MapBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#typedef-pointertype">PointerType</a> | **[m_data](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-data)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a> > | **[m_rows](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-rows)**  |
| const <a href="http://example.org/classes/classeigen_1_1internal_1_1variable__if__dynamic/">internal::variable_if_dynamic</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#enumvalue-colsatcompiletime">ColsAtCompileTime</a> > | **[m_cols](http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/#variable-m-cols)**  |


## Detailed Description

```cpp
template <typename Derived >
class Eigen::MapBase< Derived, WriteAccessors >;
```

Base class for non-const dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> expression with direct access. 

**See**: class <a href="http://example.org/classes/classeigen_1_1map/">Map</a>, class <a href="http://example.org/classes/classeigen_1_1block/">Block</a>

This base class provides the non-const low-level accessors (e.g. coeff and coeffRef) of dense <a href="http://example.org/classes/classeigen_1_1map/">Map</a> and <a href="http://example.org/classes/classeigen_1_1block/">Block</a> objects with direct access. It inherits <a href="http://example.org/classes/classeigen_1_1mapbase_3_01derived_00_01readonlyaccessors_01_4/">MapBase<Derived, ReadOnlyAccessors></a> which defines the const variant for reading specific entries.

## Public Types Documentation

### typedef Base

```cpp
typedef MapBase<Derived, ReadOnlyAccessors> Eigen::MapBase< Derived, WriteAccessors >::Base;
```


### typedef Scalar

```cpp
typedef Base::Scalar Eigen::MapBase< Derived, WriteAccessors >::Scalar;
```


### typedef PacketScalar

```cpp
typedef Base::PacketScalar Eigen::MapBase< Derived, WriteAccessors >::PacketScalar;
```


### typedef StorageIndex

```cpp
typedef Base::StorageIndex Eigen::MapBase< Derived, WriteAccessors >::StorageIndex;
```


### typedef PointerType

```cpp
typedef Base::PointerType Eigen::MapBase< Derived, WriteAccessors >::PointerType;
```


### typedef ScalarWithConstIfNotLvalue

```cpp
typedef internal::conditional<internal::is_lvalue<Derived>::value,Scalar,constScalar>::type Eigen::MapBase< Derived, WriteAccessors >::ScalarWithConstIfNotLvalue;
```


## Public Functions Documentation

### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue * data()
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue & coeffRef(
    Index row,
    Index col
)
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue & coeffRef(
    Index index
)
```


### function writePacket

```cpp
template <int StoreMode>
inline void writePacket(
    Index row,
    Index col,
    const PacketScalar & val
)
```


### function writePacket

```cpp
template <int StoreMode>
inline void writePacket(
    Index index,
    const PacketScalar & val
)
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


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC Derived & operator=(
    const MapBase & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100