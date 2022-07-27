---

title: "Eigen::PlainObjectBase"

---

# Eigen::PlainObjectBase



 [More...](#detailed-description)


`#include <PlainObjectBase.h>`

Inherits from internal::dense_xpr_base::type

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[StridedAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/)**  |
| struct | **[StridedConstAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/)**  |
| struct | **[StridedConstMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/)**  |
| struct | **[StridedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@286](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@286)** { IsPlainObjectBase = 1} |
| enum| **[@284](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@284)** { Options = internal::traits<Derived>::Options} |
| enum| **[@285](http://example.org/classes/classeigen_1_1plainobjectbase/#enum-@285)** { NeedsToAlign = (SizeAtCompileTime != Dynamic) && (internal::traits<Derived>::Alignment>0)} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< Derived >::type | **[Base](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-realscalar)**  |
| typedef Derived | **[DenseType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-densetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a> > | **[MapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-maptype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a> > | **[ConstMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constmaptype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-alignedmax">AlignedMax</a> > | **[AlignedMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-alignedmaptype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1map/">Eigen::Map</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-alignedmax">AlignedMax</a> > | **[ConstAlignedMapType](http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-constalignedmaptype)**  |

## Public Functions

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
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1plainobjectbase/#function-base)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1plainobjectbase/#function-base)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1plainobjectbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1plainobjectbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
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
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1plainobjectbase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & func) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other)<br>Copies the generic expression _other_ into *this.  |

## Protected Functions

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

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a>, Base::MaxSizeAtCompileTime, Base::RowsAtCompileTime, Base::ColsAtCompileTime, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#enumvalue-options">Options</a> > | **[m_storage](http://example.org/classes/classeigen_1_1plainobjectbase/#variable-m-storage)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::matrix_swap_impl](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-internalmatrix-swap-impl)**  |
| class | **[Eigen::Map](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap)**  |
| class | **[Eigen::Map< Derived, Unaligned >](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap<-derived,-unaligned->)**  |
| class | **[Eigen::Map< const Derived, Unaligned >](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-eigenmap<-const-derived,-unaligned->)**  |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::PlainObjectBase;
```

## Public Types Documentation

### enum @286

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsPlainObjectBase | 1|   |




### enum @284

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Options | internal::traits<Derived>::Options|   |




### enum @285

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NeedsToAlign | (SizeAtCompileTime !Dynamic) && (internal::traits<Derived>::Alignment>0)|   |




### typedef Base

```cpp
typedef internal::dense_xpr_base<Derived>::type Eigen::PlainObjectBase< Derived >::Base;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::PlainObjectBase< Derived >::StorageKind;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::PlainObjectBase< Derived >::Scalar;
```


### typedef PacketScalar

```cpp
typedef internal::packet_traits<Scalar>::type Eigen::PlainObjectBase< Derived >::PacketScalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::PlainObjectBase< Derived >::RealScalar;
```


### typedef DenseType

```cpp
typedef Derived Eigen::PlainObjectBase< Derived >::DenseType;
```


### typedef MapType

```cpp
typedef Eigen::Map<Derived, Unaligned> Eigen::PlainObjectBase< Derived >::MapType;
```


### typedef ConstMapType

```cpp
typedef const Eigen::Map<const Derived, Unaligned> Eigen::PlainObjectBase< Derived >::ConstMapType;
```


### typedef AlignedMapType

```cpp
typedef Eigen::Map<Derived, AlignedMax> Eigen::PlainObjectBase< Derived >::AlignedMapType;
```


### typedef ConstAlignedMapType

```cpp
typedef const Eigen::Map<const Derived, AlignedMax> Eigen::PlainObjectBase< Derived >::ConstAlignedMapType;
```


## Public Functions Documentation

### function setConstant

```cpp
EIGEN_DEVICE_FUNC Derived & setConstant(
    Index size,
    const Scalar & val
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">MatrixBase::setConstant(const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setconstant">setConstant(Index,Index,const Scalar&)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-constant">MatrixBase::Constant(const Scalar&)</a>

Resizes to the given _size_, and sets all coefficients in this expression to the given value _val_.

\only_for_vectors

Example: ```cpp

```

_Filename: Matrix_setConstant_int.cpp_

 Output: 

```
```


### function setConstant

```cpp
EIGEN_DEVICE_FUNC Derived & setConstant(
    Index rows,
    Index cols,
    const Scalar & val
)
```


**Parameters**: 

  * **rows** the new number of rows 
  * **cols** the new number of columns 
  * **val** the value to which all coefficients are set


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">MatrixBase::setConstant(const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setconstant">setConstant(Index,const Scalar&)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-constant">MatrixBase::Constant(const Scalar&)</a>

Resizes to the given size, and sets all coefficients in this expression to the given value _val_.


Example: ```cpp

```

_Filename: Matrix_setConstant_int_int.cpp_

 Output: 

```
```


### function setZero

```cpp
EIGEN_DEVICE_FUNC Derived & setZero(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setzero">DenseBase::setZero()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setzero">setZero(Index,Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">DenseBase::Zero()</a>

Resizes to the given _size_, and sets all coefficients in this expression to zero.

\only_for_vectors

Example: ```cpp

```

_Filename: Matrix_setZero_int.cpp_

 Output: 

```
```


### function setZero

```cpp
EIGEN_DEVICE_FUNC Derived & setZero(
    Index rows,
    Index cols
)
```


**Parameters**: 

  * **rows** the new number of rows 
  * **cols** the new number of columns


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setzero">DenseBase::setZero()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setzero">setZero(Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">DenseBase::Zero()</a>

Resizes to the given size, and sets all coefficients in this expression to zero.


Example: ```cpp

```

_Filename: Matrix_setZero_int_int.cpp_

 Output: 

```
```


### function setOnes

```cpp
EIGEN_DEVICE_FUNC Derived & setOnes(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setones">MatrixBase::setOnes()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setones">setOnes(Index,Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">MatrixBase::Ones()</a>

Resizes to the given _newSize_, and sets all coefficients in this expression to one.

\only_for_vectors

Example: ```cpp

```

_Filename: Matrix_setOnes_int.cpp_

 Output: 

```
```


### function setOnes

```cpp
EIGEN_DEVICE_FUNC Derived & setOnes(
    Index rows,
    Index cols
)
```


**Parameters**: 

  * **rows** the new number of rows 
  * **cols** the new number of columns


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setones">MatrixBase::setOnes()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setones">setOnes(Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">MatrixBase::Ones()</a>

Resizes to the given size, and sets all coefficients in this expression to one.


Example: ```cpp

```

_Filename: Matrix_setOnes_int_int.cpp_

 Output: 

```
```


### function setRandom

```cpp
Derived & setRandom(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setrandom">DenseBase::setRandom()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setrandom">setRandom(Index,Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random()</a>

Resizes to the given _newSize_, and sets all coefficients in this expression to random values.

Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

\only_for_vectors \not_reentrant

Example: ```cpp

```

_Filename: Matrix_setRandom_int.cpp_

 Output: 

```
```


### function setRandom

```cpp
Derived & setRandom(
    Index rows,
    Index cols
)
```


**Parameters**: 

  * **rows** the new number of rows 
  * **cols** the new number of columns


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setrandom">DenseBase::setRandom()</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-setrandom">setRandom(Index)</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random()</a>

Resizes to the given size, and sets all coefficients in this expression to random values.

Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

\not_reentrant


Example: ```cpp

```

_Filename: Matrix_setRandom_int_int.cpp_

 Output: 

```
```


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    DenseBase< OtherDerived > & other
)
```


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    DenseBase< OtherDerived > const & other
)
```


### function Map

```cpp
static inline ConstMapType Map(
    const Scalar * data
)
```


### function Map

```cpp
static inline MapType Map(
    Scalar * data
)
```


### function Map

```cpp
static inline ConstMapType Map(
    const Scalar * data,
    Index size
)
```


### function Map

```cpp
static inline MapType Map(
    Scalar * data,
    Index size
)
```


### function Map

```cpp
static inline ConstMapType Map(
    const Scalar * data,
    Index rows,
    Index cols
)
```


### function Map

```cpp
static inline MapType Map(
    Scalar * data,
    Index rows,
    Index cols
)
```


### function MapAligned

```cpp
static inline ConstAlignedMapType MapAligned(
    const Scalar * data
)
```


### function MapAligned

```cpp
static inline AlignedMapType MapAligned(
    Scalar * data
)
```


### function MapAligned

```cpp
static inline ConstAlignedMapType MapAligned(
    const Scalar * data,
    Index size
)
```


### function MapAligned

```cpp
static inline AlignedMapType MapAligned(
    Scalar * data,
    Index size
)
```


### function MapAligned

```cpp
static inline ConstAlignedMapType MapAligned(
    const Scalar * data,
    Index rows,
    Index cols
)
```


### function MapAligned

```cpp
static inline AlignedMapType MapAligned(
    Scalar * data,
    Index rows,
    Index cols
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedConstMapType< Stride< Outer, Inner > >::type Map(
    const Scalar * data,
    const Stride< Outer, Inner > & stride
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedMapType< Stride< Outer, Inner > >::type Map(
    Scalar * data,
    const Stride< Outer, Inner > & stride
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedConstMapType< Stride< Outer, Inner > >::type Map(
    const Scalar * data,
    Index size,
    const Stride< Outer, Inner > & stride
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedMapType< Stride< Outer, Inner > >::type Map(
    Scalar * data,
    Index size,
    const Stride< Outer, Inner > & stride
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedConstMapType< Stride< Outer, Inner > >::type Map(
    const Scalar * data,
    Index rows,
    Index cols,
    const Stride< Outer, Inner > & stride
)
```


### function Map

```cpp
template <int Outer,
int Inner>
static inline StridedMapType< Stride< Outer, Inner > >::type Map(
    Scalar * data,
    Index rows,
    Index cols,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedConstAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    const Scalar * data,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    Scalar * data,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedConstAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    const Scalar * data,
    Index size,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    Scalar * data,
    Index size,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedConstAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    const Scalar * data,
    Index rows,
    Index cols,
    const Stride< Outer, Inner > & stride
)
```


### function MapAligned

```cpp
template <int Outer,
int Inner>
static inline StridedAlignedMapType< Stride< Outer, Inner > >::type MapAligned(
    Scalar * data,
    Index rows,
    Index cols,
    const Stride< Outer, Inner > & stride
)
```


### function _check_template_params

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _check_template_params()
```


### function base

```cpp
inline EIGEN_DEVICE_FUNC Base & base()
```


### function base

```cpp
inline EIGEN_DEVICE_FUNC const Base & base() const
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEIndex cols() const
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


This is the const version of <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref">coeffRef(Index,Index)</a> which is thus synonym of coeff(Index,Index). It is provided for convenience. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeffRef(
    Index index
) const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeffref">coeffRef(Index)</a> which is thus synonym of coeff(Index). It is provided for convenience. 


### function packet

```cpp
template <int LoadMode>
inline EIGEN_STRONG_INLINEPacketScalar packet(
    Index rowId,
    Index colId
) const
```


### function packet

```cpp
template <int LoadMode>
inline EIGEN_STRONG_INLINEPacketScalar packet(
    Index index
) const
```


### function writePacket

```cpp
template <int StoreMode>
inline EIGEN_STRONG_INLINE void writePacket(
    Index rowId,
    Index colId,
    const PacketScalar & val
)
```


### function writePacket

```cpp
template <int StoreMode>
inline EIGEN_STRONG_INLINE void writePacket(
    Index index,
    const PacketScalar & val
)
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar * data() const
```


**Return**: a const pointer to the data array of this matrix 

### function data

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEScalar * data()
```


**Return**: a pointer to the data array of this matrix 

### function resize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void resize(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index)</a> for vectors, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(NoChange_t, Index)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index, NoChange_t)</a>

Resizes <code>&#42;this</code> to a _rows_ x _cols_ matrix.

This method is intended for dynamic-size matrices, although it is legal to call it on any matrix as long as fixed dimensions are left unchanged. If you only want to change the number of rows and/or of columns, you can use <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(NoChange_t, Index)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index, NoChange_t)</a>.

If the current number of coefficients of <code>&#42;this</code> exactly matches the product _rows_ * _cols_, then no memory allocation is performed and the current values are left unchanged. In all other cases, including shrinking, the data is reallocated and all previous values are lost.

Example: ```cpp

```

_Filename: Matrix_resize_int_int.cpp_

 Output: 

```
```


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(NoChange_t, Index)</a>, <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index, NoChange_t)</a>

Resizes <code>&#42;this</code> to a vector of length _size_

\only_for_vectors. This method does not work for partially dynamic matrices when the static dimension is anything other than 1. For example it will not work with Matrix<double, 2, Dynamic>.

Example: ```cpp

```

_Filename: Matrix_resize_int.cpp_

 Output: 

```
```


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    NoChange_t ,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index,Index)</a>

Resizes the matrix, changing only the number of columns. For the parameter of type NoChange_t, just pass the special value <code>NoChange</code> as in the example below.

Example: ```cpp

```

_Filename: Matrix_resize_NoChange_int.cpp_

 Output: 

```
```


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index rows,
    NoChange_t 
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index,Index)</a>

Resizes the matrix, changing only the number of rows. For the parameter of type NoChange_t, just pass the special value <code>NoChange</code> as in the example below.

Example: ```cpp

```

_Filename: Matrix_resize_int_NoChange.cpp_

 Output: 

```
```


### function resizeLike

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void resizeLike(
    const EigenBase< OtherDerived > & _other
)
```


Resizes <code>&#42;this</code> to have the same dimensions as _other_. Takes care of doing all the checking that's needed.

Note that copying a row-vector into a vector (and conversely) is allowed. The resizing, if any, is then done in the appropriate way so that row-vectors remain row-vectors and vectors remain vectors. 


### function conservativeResize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void conservativeResize(
    Index rows,
    Index cols
)
```


Resizes the matrix to _rows_ x _cols_ while leaving old values untouched.

The method is intended for matrices of dynamic size. If you only want to change the number of rows and/or of columns, you can use <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(NoChange_t, Index)</a> or <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(Index, NoChange_t)</a>.

Matrices are resized relative to the top-left element. In case values need to be appended to the matrix they will be uninitialized. 


### function conservativeResize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void conservativeResize(
    Index rows,
    NoChange_t 
)
```


Resizes the matrix to _rows_ x _cols_ while leaving old values untouched.

As opposed to <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(Index rows, Index cols)</a>, this version leaves the number of columns unchanged.

In case the matrix is growing, new rows will be uninitialized. 


### function conservativeResize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void conservativeResize(
    NoChange_t ,
    Index cols
)
```


Resizes the matrix to _rows_ x _cols_ while leaving old values untouched.

As opposed to <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(Index rows, Index cols)</a>, this version leaves the number of rows unchanged.

In case the matrix is growing, new columns will be uninitialized. 


### function conservativeResize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void conservativeResize(
    Index size
)
```


Resizes the vector to _size_ while retaining old values.

\only_for_vectors. This method does not work for partially dynamic matrices when the static dimension is anything other than 1. For example it will not work with Matrix<double, 2, Dynamic>.

When values are appended, they will be uninitialized. 


### function conservativeResizeLike

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void conservativeResizeLike(
    const DenseBase< OtherDerived > & other
)
```


Resizes the matrix to _rows_ x _cols_ of <code>other</code>, while leaving old values untouched.

The method is intended for matrices of dynamic size. If you only want to change the number of rows and/or of columns, you can use <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(NoChange_t, Index)</a> or <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-conservativeresize">conservativeResize(Index, NoChange_t)</a>.

Matrices are resized relative to the top-left element. In case values need to be appended to the matrix they will copied from <code>other</code>. 


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const PlainObjectBase & other
)
```


This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 


### function lazyAssign

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & lazyAssign(
    const DenseBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-lazyassign">MatrixBase::lazyAssign()</a>

### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const ReturnByValue< OtherDerived > & func
)
```


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const EigenBase< OtherDerived > & other
)
```

Copies the generic expression _other_ into *this. 

**Return**: a reference to *this. 

The expression must provide a (templated) evalTo(Derived& dst) const function which does the actual job. In practice, this allows any user to write its own special matrix without having to modify <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>


## Protected Functions Documentation

### function _resize_to_match

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _resize_to_match(
    const EigenBase< OtherDerived > & other
)
```


### function _set

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & _set(
    const DenseBase< OtherDerived > & other
)
```

Copies the value of the expression _other_ into <code>&#42;this</code> with automatic resizing. 

**See**: operator=(const MatrixBase<OtherDerived>&), <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function--set-noalias">_set_noalias()</a>

*this might be resized to match the dimensions of _other_. If *this was a null matrix (not already initialized), it will be initialized.

Note that copying a row-vector into a vector (and conversely) is allowed. The resizing, if any, is then done in the appropriate way so that row-vectors remain row-vectors and vectors remain vectors.


### function _set_noalias

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & _set_noalias(
    const DenseBase< OtherDerived > & other
)
```


### function _init2

```cpp
template <typename T0 ,
typename T1 >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init2(
    Index rows,
    Index cols,
    typename internal::enable_if< Base::SizeAtCompileTime!=2, T0 >::type *  =0
)
```


### function _init2

```cpp
template <typename T0 ,
typename T1 >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init2(
    const T0 & val0,
    const T1 & val1,
    typename internal::enable_if< Base::SizeAtCompileTime==2, T0 >::type *  =0
)
```


### function _init2

```cpp
template <typename T0 ,
typename T1 >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init2(
    const Index & val0,
    const Index & val1,
    typename internal::enable_if<(!internal::is_same< Index, Scalar >::value) &&(internal::is_same< T0, Index >::value) &&(internal::is_same< T1, Index >::value) &&Base::SizeAtCompileTime==2, T1 >::type *  =0
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    Index size,
    typename internal::enable_if<(Base::SizeAtCompileTime!=1||!internal::is_convertible< T, Scalar >::value) &&((!internal::is_same< typename internal::traits< Derived >::XprKind, ArrayXpr >::value||Base::SizeAtCompileTime==Dynamic)), T >::type *  =0
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Scalar & val0,
    typename internal::enable_if< Base::SizeAtCompileTime==1 &&internal::is_convertible< T, Scalar >::value, T >::type *  =0
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Index & val0,
    typename internal::enable_if<(!internal::is_same< Index, Scalar >::value) &&(internal::is_same< Index, T >::value) &&Base::SizeAtCompileTime==1 &&internal::is_convertible< T, Scalar >::value, T * >::type *  =0
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Scalar * data
)
```


### function _init1

```cpp
template <typename T ,
typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const DenseBase< OtherDerived > & other
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Derived & other
)
```


### function _init1

```cpp
template <typename T ,
typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const EigenBase< OtherDerived > & other
)
```


### function _init1

```cpp
template <typename T ,
typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const ReturnByValue< OtherDerived > & other
)
```


### function _init1

```cpp
template <typename T ,
typename OtherDerived ,
int ColsAtCompileTime>
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const RotationBase< OtherDerived, ColsAtCompileTime > & r
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Scalar & val0,
    typename internal::enable_if< Base::SizeAtCompileTime!=Dynamic &&Base::SizeAtCompileTime!=1 &&internal::is_convertible< T, Scalar >::value &&internal::is_same< typename internal::traits< Derived >::XprKind, ArrayXpr >::value, T >::type *  =0
)
```


### function _init1

```cpp
template <typename T >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _init1(
    const Index & val0,
    typename internal::enable_if<(!internal::is_same< Index, Scalar >::value) &&(internal::is_same< Index, T >::value) &&Base::SizeAtCompileTime!=Dynamic &&Base::SizeAtCompileTime!=1 &&internal::is_convertible< T, Scalar >::value &&internal::is_same< typename internal::traits< Derived >::XprKind, ArrayXpr >::value, T * >::type *  =0
)
```


### function PlainObjectBase

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase()
```


### function PlainObjectBase

```cpp
inline explicit EIGEN_DEVICE_FUNC PlainObjectBase(
    internal::constructor_without_unaligned_array_assert 
)
```


### function PlainObjectBase

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase(
    const PlainObjectBase & other
)
```


Copy constructor 


### function PlainObjectBase

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase(
    Index size,
    Index rows,
    Index cols
)
```


### function PlainObjectBase

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase(
    const DenseBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=">PlainObjectBase::operator=(const EigenBase<OtherDerived>&)</a>

### function PlainObjectBase

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase(
    const EigenBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-operator=">PlainObjectBase::operator=(const EigenBase<OtherDerived>&)</a>

### function PlainObjectBase

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE PlainObjectBase(
    const ReturnByValue< OtherDerived > & other
)
```

Copy constructor with in-place evaluation. 

## Protected Attributes Documentation

### variable m_storage

```cpp
DenseStorage< Scalar, Base::MaxSizeAtCompileTime, Base::RowsAtCompileTime, Base::ColsAtCompileTime, Options > m_storage;
```


## Friends

### friend internal::matrix_swap_impl

```cpp
friend struct internal::matrix_swap_impl(
    internal::matrix_swap_impl 
);
```


### friend Eigen::Map

```cpp
friend class Eigen::Map(
    Eigen::Map 
);
```


### friend Eigen::Map< Derived, Unaligned >

```cpp
friend class Eigen::Map< Derived, Unaligned >(
    Eigen::Map< Derived, Unaligned > 
);
```


### friend Eigen::Map< const Derived, Unaligned >

```cpp
friend class Eigen::Map< const Derived, Unaligned >(
    Eigen::Map< const Derived, Unaligned > 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100