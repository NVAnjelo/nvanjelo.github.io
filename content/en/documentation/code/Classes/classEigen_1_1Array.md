---

title: "Eigen::Array"
summary: "General-purpose arrays with easy API for coefficient-wise operations. "

---

# Eigen::Array



General-purpose arrays with easy API for coefficient-wise operations.  [More...](#detailed-description)


`#include <Array.h>`

Inherits from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/), internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@76](http://example.org/classes/classeigen_1_1array/#enum-@76)** { Options = _Options} |
| typedef <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< <a href="http://example.org/classes/classeigen_1_1array/">Array</a> > | **[Base](http://example.org/classes/classeigen_1_1array/#typedef-base)**  |
| typedef Base::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1array/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1array/">Array</a> & | **[operator=](http://example.org/classes/classeigen_1_1array/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1array/">Array</a> & | **[operator=](http://example.org/classes/classeigen_1_1array/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & value) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1array/">Array</a> & | **[operator=](http://example.org/classes/classeigen_1_1array/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1array/">Array</a> & | **[operator=](http://example.org/classes/classeigen_1_1array/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1array/">Array</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**() |
| EIGEN_DEVICE_FUNC | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">internal::constructor_without_unaligned_array_assert</a> ) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const T & x) |
| template <typename T0 ,typename T1 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const T0 & val0, const T1 & val1) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val0, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val1, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val2) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val0, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val1, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val2, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val3) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const <a href="http://example.org/classes/classeigen_1_1array/">Array</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Array](http://example.org/classes/classeigen_1_1array/#function-array)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< typename OtherDerived::Scalar, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value, <a href="http://example.org/classes/structeigen_1_1array_1_1privatetype/">PrivateType</a> >::type  =<a href="http://example.org/classes/structeigen_1_1array_1_1privatetype/">PrivateType</a>()) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1array/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1array/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1array/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1array/#function-base)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1array/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1array/#function-base)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1array/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1array/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1array/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1array/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1array/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1array/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a>, Base::MaxSizeAtCompileTime, Base::RowsAtCompileTime, Base::ColsAtCompileTime, <a href="http://example.org/classes/classeigen_1_1array/#enumvalue-options">Options</a> > | **[m_storage](http://example.org/classes/classeigen_1_1array/#variable-m-storage)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::conservative_resize_like_impl](http://example.org/classes/classeigen_1_1array/#friend-internalconservative-resize-like-impl)**  |
| struct | **[internal::matrix_swap_impl](http://example.org/classes/classeigen_1_1array/#friend-internalmatrix-swap-impl)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[StridedAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/)**  |
| struct | **[StridedConstAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/)**  |
| struct | **[StridedConstMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/)**  |
| struct | **[StridedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/)**  |

**Public Types inherited from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@286](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@286)** { IsPlainObjectBase} |
| enum| **[@284](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@284)** { Options} |
| enum| **[@285](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@285)** { NeedsToAlign} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-realscalar)**  |
| typedef Derived | **[DenseType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-densetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a> > | **[MapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-maptype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a> > | **[ConstMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constmaptype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-alignedmax">AlignedMax</a> > | **[AlignedMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-alignedmaptype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-alignedmax">AlignedMax</a> > | **[ConstAlignedMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constalignedmaptype)**  |

**Public Functions inherited from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[setConstant](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setconstant)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val) |
| EIGEN_DEVICE_FUNC Derived & | **[setConstant](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setconstant)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val) |
| EIGEN_DEVICE_FUNC Derived & | **[setZero](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setzero)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC Derived & | **[setZero](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setzero)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC Derived & | **[setOnes](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setones)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC Derived & | **[setOnes](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setones)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| Derived & | **[setRandom](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setrandom)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| Derived & | **[setRandom](http://example.org/classes/classeigen_1_1plainobjectbase/#function-setrandom)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1plainobjectbase/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1plainobjectbase/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > const & other) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constmaptype">ConstMapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-maptype">MapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constmaptype">ConstMapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-maptype">MapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constmaptype">ConstMapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-maptype">MapType</a> | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constalignedmaptype">ConstAlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-alignedmaptype">AlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constalignedmaptype">ConstAlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-alignedmaptype">AlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constalignedmaptype">ConstAlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-alignedmaptype">AlignedMapType</a> | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/">StridedConstMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/">StridedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/">StridedConstMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/">StridedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/">StridedConstMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/">StridedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[Map](http://example.org/classes/classeigen_1_1plainobjectbase/#function-map)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/">StridedConstAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/">StridedAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/">StridedConstAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/">StridedAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/">StridedConstAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| template <int Outer,int Inner\> <br><a href="http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/">StridedAlignedMapType</a>< <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > >::type | **[MapAligned](http://example.org/classes/classeigen_1_1plainobjectbase/#function-mapaligned)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< Outer, Inner > & stride) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_check_template_params](http://example.org/classes/classeigen_1_1plainobjectbase/#function--check-template-params)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1plainobjectbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1plainobjectbase/#function-cols)**() const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1plainobjectbase/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| template <int LoadMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar">PacketScalar</a> | **[packet](http://example.org/classes/classeigen_1_1plainobjectbase/#function-packet)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <int StoreMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/classeigen_1_1plainobjectbase/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar">PacketScalar</a> & val) |
| template <int StoreMode\> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[writePacket](http://example.org/classes/classeigen_1_1plainobjectbase/#function-writepacket)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar">PacketScalar</a> & val) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1plainobjectbase/#function-data)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1plainobjectbase/#function-data)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[resize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-nochange-t">NoChange_t</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#enum-nochange-t">NoChange_t</a> ) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[resizeLike](http://example.org/classes/classeigen_1_1plainobjectbase/#function-resizelike)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & _other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[conservativeResize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[conservativeResize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#enum-nochange-t">NoChange_t</a> ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[conservativeResize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-nochange-t">NoChange_t</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[conservativeResize](http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[conservativeResizeLike](http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresizelike)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1plainobjectbase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |

**Protected Functions inherited from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_resize_to_match](http://example.org/classes/classeigen_1_1plainobjectbase/#function--resize-to-match)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[_set](http://example.org/classes/classeigen_1_1plainobjectbase/#function--set)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other)<br>Copies the value of the expression _other_ into <code>&#42;this</code> with automatic resizing.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[_set_noalias](http://example.org/classes/classeigen_1_1plainobjectbase/#function--set-noalias)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename T0 ,typename T1 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init2](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init2)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< Base::SizeAtCompileTime!=2, T0 >::type *  =0) |
| template <typename T0 ,typename T1 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init2](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init2)**(const T0 & val0, const T1 & val1, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< Base::SizeAtCompileTime==2, T0 >::type *  =0) |
| template <typename T0 ,typename T1 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init2](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init2)**(const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & val0, const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & val1, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(!<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value) &&(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< T0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::value) &&(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< T1, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::value) &&Base::SizeAtCompileTime==2, T1 >::type *  =0) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(Base::SizeAtCompileTime!=1||!<a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< T, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value) &&((!<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::XprKind, <a href="http://example.org/classes/structeigen_1_1arrayxpr/">ArrayXpr</a> >::value||Base::SizeAtCompileTime==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>)), T >::type *  =0) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val0, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< Base::SizeAtCompileTime==1 &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< T, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value, T >::type *  =0) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & val0, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(!<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value) &&(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, T >::value) &&Base::SizeAtCompileTime==1 &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< T, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value, T * >::type *  =0) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> * data) |
| template <typename T ,typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const Derived & other) |
| template <typename T ,typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename T ,typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| template <typename T ,typename OtherDerived ,int ColsAtCompileTime\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< OtherDerived, ColsAtCompileTime > & r) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & val0, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< Base::SizeAtCompileTime!=<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> &&Base::SizeAtCompileTime!=1 &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< T, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::XprKind, <a href="http://example.org/classes/structeigen_1_1arrayxpr/">ArrayXpr</a> >::value, T >::type *  =0) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_init1](http://example.org/classes/classeigen_1_1plainobjectbase/#function--init1)**(const <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> & val0, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><(!<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value) &&(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, T >::value) &&Base::SizeAtCompileTime!=<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> &&Base::SizeAtCompileTime!=1 &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__convertible/">internal::is_convertible</a>< T, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::value &&<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::XprKind, <a href="http://example.org/classes/structeigen_1_1arrayxpr/">ArrayXpr</a> >::value, T * >::type *  =0) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**() |
| EIGEN_DEVICE_FUNC | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">internal::constructor_without_unaligned_array_assert</a> ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[PlainObjectBase](http://example.org/classes/classeigen_1_1plainobjectbase/#function-plainobjectbase)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other)<br>Copy constructor with in-place evaluation.  |

**Friends inherited from [Eigen::PlainObjectBase< Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::Map](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap)**  |
| class | **[Eigen::Map< Derived, Unaligned >](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap<-derived,-unaligned->)**  |
| class | **[Eigen::Map< const Derived, Unaligned >](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap<-const-derived,-unaligned->)**  |


## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Options,
int _MaxRows,
int _MaxCols>
class Eigen::Array;
```

General-purpose arrays with easy API for coefficient-wise operations. 

**See**: \blank TutorialArrayClass, TopicClassHierarchy 

The Array class is very similar to the <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> class. It provides general-purpose one- and two-dimensional arrays. The difference between the Array and the Matrix class is primarily in the API: the API for the Array class provides easy access to coefficient-wise operations, while the API for the Matrix class provides easy access to linear-algebra operations.

See documentation of class <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> for detailed information on the template parameters storage layout.

This class can be extended with the help of the plugin mechanism described on the page TopicCustomizing_Plugins by defining the preprocessor symbol <code>EIGEN&#95;ARRAY&#95;PLUGIN</code>.

## Public Types Documentation

### enum @76

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Options | _Options|   |




### typedef Base

```cpp
typedef PlainObjectBase<Array> Eigen::Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols >::Base;
```


### typedef PlainObject

```cpp
typedef Base::PlainObject Eigen::Array< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols >::PlainObject;
```


## Public Functions Documentation

### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEArray & operator=(
    const EigenBase< OtherDerived > & other
)
```


The usage of using <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=">Base::operator=</a>; fails on MSVC. Since the code below is working with GCC and MSVC, we skipped the usage of 'using'. This should be done only for operator=. 


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEArray & operator=(
    const Scalar & value
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">DenseBase::setConstant()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-fill">DenseBase::fill()</a>

Set all the entries to _value_. 


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEArray & operator=(
    const DenseBase< OtherDerived > & other
)
```


Copies the value of the expression _other_ into <code>&#42;this</code> with automatic resizing.

*this might be resized to match the dimensions of _other_. If *this was a null matrix (not already initialized), it will be initialized.

Note that copying a row-vector into a vector (and conversely) is allowed. The resizing, if any, is then done in the appropriate way so that row-vectors remain row-vectors and vectors remain vectors. 


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEArray & operator=(
    const Array & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function Array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array()
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index,Index)</a>

Default constructor.

For fixed-size matrices, does nothing.

For dynamic-size matrices, creates an empty matrix of size 0. Does not allocate any array. Such a matrix is called a null matrix. This constructor is the unique way to create null matrices: resizing a matrix to 0 is not supported.


### function Array

```cpp
inline EIGEN_DEVICE_FUNC Array(
    internal::constructor_without_unaligned_array_assert 
)
```


### function Array

```cpp
template <typename T >
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const T & x
)
```


### function Array

```cpp
template <typename T0 ,
typename T1 >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const T0 & val0,
    const T1 & val1
)
```


### function Array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const Scalar & val0,
    const Scalar & val1,
    const Scalar & val2
)
```


constructs an initialized 3D vector with given coefficients 


### function Array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const Scalar & val0,
    const Scalar & val1,
    const Scalar & val2,
    const Scalar & val3
)
```


constructs an initialized 4D vector with given coefficients 


### function Array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const Array & other
)
```


Copy constructor 


### function Array

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Array(
    const EigenBase< OtherDerived > & other,
    typename internal::enable_if< internal::is_convertible< typename OtherDerived::Scalar, Scalar >::value, PrivateType >::type  =PrivateType()
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator=">MatrixBase::operator=(const EigenBase<OtherDerived>&)</a>

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function base

```cpp
inline EIGEN_DEVICE_FUNC Base & base()
```


### function base

```cpp
inline EIGEN_DEVICE_FUNC const Base & base() const
```


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeff(
    Index rowId,
    Index colId
) const
```


This is an overloaded version of <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index,Index) const</a> provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const </a>for details. 


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeff(
    Index index
) const
```


This is an overloaded version of <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const</a> provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See <a href="http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/#function-coeff">DenseCoeffsBase<Derived,ReadOnlyAccessors>::coeff(Index) const </a>for details. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index rowId,
    Index colId
)
```


This is an overloaded version of DenseCoeffsBase<Derived,WriteAccessors>::coeffRef(Index,Index) const provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See DenseCoeffsBase<Derived,WriteAccessors>::coeffRef(Index,Index) const for details. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar & coeffRef(
    Index index
)
```


This is an overloaded version of DenseCoeffsBase<Derived,WriteAccessors>::coeffRef(Index) const provided to by-pass the creation of an evaluator of the expression, thus saving compilation efforts.

See DenseCoeffsBase<Derived,WriteAccessors>::coeffRef(Index) const for details. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeffRef(
    Index rowId,
    Index colId
) const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1array/#function-coeffref">coeffRef(Index,Index)</a> which is thus synonym of coeff(Index,Index). It is provided for convenience. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeffRef(
    Index index
) const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1array/#function-coeffref">coeffRef(Index)</a> which is thus synonym of coeff(Index). It is provided for convenience. 


## Protected Attributes Documentation

### variable m_storage

```cpp
DenseStorage< Scalar, Base::MaxSizeAtCompileTime, Base::RowsAtCompileTime, Base::ColsAtCompileTime, Options > m_storage;
```


## Friends

### friend internal::conservative_resize_like_impl

```cpp
friend struct internal::conservative_resize_like_impl(
    internal::conservative_resize_like_impl 
);
```


### friend internal::matrix_swap_impl

```cpp
friend struct internal::matrix_swap_impl(
    internal::matrix_swap_impl 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100