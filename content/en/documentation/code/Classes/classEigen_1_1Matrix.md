---

title: "Eigen::Matrix"
summary: "The matrix class, also used for vectors and row-vectors. "

---

# Eigen::Matrix



The matrix class, also used for vectors and row-vectors.  [More...](#detailed-description)


`#include <Matrix.h>`

Inherits from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/), internal::dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@274](http://example.org/classes/classeigen_1_1matrix/#enum-@274)** { Options = _Options} |
| typedef <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> > | **[Base](http://example.org/classes/classeigen_1_1matrix/#typedef-base)** <br>Base class typedef.  |
| typedef Base::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1matrix/#typedef-plainobject)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & other)<br>Assigns matrices to each other.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other)<br>Copies the generic expression _other_ into *this.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & func) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**()<br>Default constructor.  |
| EIGEN_DEVICE_FUNC | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">internal::constructor_without_unaligned_array_assert</a> ) |
| template <typename T \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const T & x) |
| template <typename T0 ,typename T1 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const T0 & x, const T1 & y) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & y, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & z)<br>Constructs an initialized 3D vector with given coefficients.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & y, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & z, const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & w)<br>Constructs an initialized 4D vector with given coefficients.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & other)<br>Copy constructor.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other)<br>Copy constructor for generic expressions.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1matrix/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1matrix/#function-outerstride)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[Matrix](http://example.org/classes/classeigen_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< OtherDerived, ColsAtCompileTime > & r)<br>Constructs a Dim x Dim rotation matrix from the rotation _r_.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< OtherDerived, ColsAtCompileTime > & r) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< _Scalar, _Rows, _Cols, _Storage, _MaxRows, _MaxCols > & | **[operator=](http://example.org/classes/classeigen_1_1matrix/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< OtherDerived, ColsAtCompileTime > & r)<br>Set a Dim x Dim rotation matrix from the rotation _r_.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrix/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1matrix/#function-base)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrix/#typedef-base">Base</a> & | **[base](http://example.org/classes/classeigen_1_1matrix/#function-base)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1matrix/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1matrix/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1matrix/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1matrix/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a>< <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a>, Base::MaxSizeAtCompileTime, Base::RowsAtCompileTime, Base::ColsAtCompileTime, <a href="http://example.org/classes/classeigen_1_1matrix/#enumvalue-options">Options</a> > | **[m_storage](http://example.org/classes/classeigen_1_1matrix/#variable-m-storage)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::conservative_resize_like_impl](http://example.org/classes/classeigen_1_1matrix/#friend-internalconservative-resize-like-impl)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[StridedAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedalignedmaptype/)**  |
| struct | **[StridedConstAlignedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstalignedmaptype/)**  |
| struct | **[StridedConstMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedconstmaptype/)**  |
| struct | **[StridedMapType](http://example.org/classes/structeigen_1_1plainobjectbase_1_1stridedmaptype/)**  |

**Public Types inherited from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

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

**Public Functions inherited from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

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
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#typedef-scalar">Scalar</a> & | **[coeff](http://example.org/classes/classeigen_1_1plainobjectbase/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
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

**Protected Functions inherited from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

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

**Friends inherited from [Eigen::PlainObjectBase< Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols > >](http://example.org/classes/classeigen_1_1plainobjectbase/)**

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::matrix_swap_impl](http://example.org/classes/classeigen_1_1plainobjectbase/#friend-internalmatrix-swap-impl)**  |
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
class Eigen::Matrix;
```

The matrix class, also used for vectors and row-vectors. 

**Template Parameters**: 

  * **_Scalar** Numeric type, e.g. float, double, int or std::complex<float>. User defined scalar types are supported as well (see here). 
  * **_Rows** Number of rows, or **Dynamic**
  * **_Cols** Number of columns, or **Dynamic**
  * **_Options** A combination of either **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>** or **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>**, and of either **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>** or **<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-dontalign">DontAlign</a>**. The former controls storage order, and defaults to column-major. The latter controls alignment, which is required for vectorization. It defaults to aligning matrices except for fixed sizes that aren't a multiple of the packet size. 
  * **_MaxRows** Maximum number of rows. Defaults to __Rows_ (note). 
  * **_MaxCols** Maximum number of columns. Defaults to __Cols_ (note).


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> for the majority of the API methods for matrices, TopicClassHierarchy, TopicStorageOrders 

The Matrix class is the work-horse for all _dense_ (note) matrices and vectors within <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a>. Vectors are matrices with one column, and row-vectors are matrices with one row.

The Matrix class encompasses _both_ fixed-size and dynamic-size objects (note).

The first three template parameters are required: 
The remaining template parameters are optional &ndash; in most cases you don't have to worry about them. <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> provides a number of typedefs covering the usual cases. Here are some examples:



* <code>Matrix2d</code> is a 2x2 square matrix of doubles (<code>Matrix&lt;double, 2, 2&gt;</code>) 
* <code>Vector4f</code> is a vector of 4 floats (<code>Matrix&lt;float, 4, 1&gt;</code>) 
* <code>RowVector3i</code> is a row-vector of 3 ints (<code>Matrix&lt;int, 1, 3&gt;</code>)


* <code>MatrixXf</code> is a dynamic-size matrix of floats (<code>Matrix&lt;float, Dynamic, Dynamic&gt;</code>) 
* <code>VectorXf</code> is a dynamic-size vector of floats (<code>Matrix&lt;float, Dynamic, 1&gt;</code>)


* <code>Matrix2Xf</code> is a partially fixed-size (dynamic-size) matrix of floats (<code>Matrix&lt;float, 2, Dynamic&gt;</code>) 
* <code>MatrixX3d</code> is a partially dynamic-size (fixed-size) matrix of double (<code>Matrix&lt;double, Dynamic, 3&gt;</code>)

See <a href="http://example.org/modules/group__matrixtypedefs/">this page </a> for a complete list of predefined _Matrix_ and _Vector_ typedefs.

You can access elements of vectors and matrices using normal subscripting:



```cpp
Eigen::VectorXd v(10);
v[0] = 0.1;
v[1] = 0.2;
v(0) = 0.3;
v(1) = 0.4;

Eigen::MatrixXi m(10, 10);
m(0, 1) = 1;
m(0, 2) = 2;
m(0, 3) = 3;
```

This class can be extended with the help of the plugin mechanism described on the page TopicCustomizing_Plugins by defining the preprocessor symbol <code>EIGEN&#95;MATRIX&#95;PLUGIN</code>.

_**Some notes:**_




**<a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> versus sparse:**

* This Matrix class handles dense, not sparse matrices and vectors. For sparse matrices and vectors, see the <a href="http://example.org/classes/structeigen_1_1sparse/">Sparse</a> module.
<a href="http://example.org/classes/structeigen_1_1dense/">Dense</a> matrices and vectors are plain usual arrays of coefficients. All the coefficients are stored, in an ordinary contiguous array. This is unlike <a href="http://example.org/classes/structeigen_1_1sparse/">Sparse</a> matrices and vectors where the coefficients are stored as a list of nonzero coefficients.

**Fixed-size versus dynamic-size:**

* Fixed-size means that the numbers of rows and columns are known are compile-time. In this case, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> allocates the array of coefficients as a fixed-size array, as a class member. This makes sense for very small matrices, typically up to 4x4, sometimes up to 16x16. Larger matrices should be declared as dynamic-size even if one happens to know their size at compile-time.
Dynamic-size means that the numbers of rows or columns are not necessarily known at compile-time. In this case they are runtime variables, and the array of coefficients is allocated dynamically on the heap.
Note that _dense_ matrices, be they Fixed-size or Dynamic-size, _do not_ expand dynamically in the sense of a std::map. If you want this behavior, see the <a href="http://example.org/classes/structeigen_1_1sparse/">Sparse</a> module.

**_MaxRows and _MaxCols:**

* In most cases, one just leaves these parameters to the default values. These parameters mean the maximum size of rows and columns that the matrix may have. They are useful in cases when the exact numbers of rows and columns are not known are compile-time, but it is known at compile-time that they cannot exceed a certain value. This happens when taking dynamic-size blocks inside fixed-size matrices: in this case _MaxRows and _MaxCols are the dimensions of the original matrix, while _Rows and _Cols are Dynamic. 
_**ABI and storage layout**_

The table below summarizes the ABI of some possible <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> instances which is fixed thorough the lifetime of <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3. 
| <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a> type | Equivalent C structure  |
|  -------- | -------- |
| 

```cpp
Matrix<T,Dynamic,Dynamic> 
```

 | 

```cpp
struct {
  T *data;                  // with (size_t(data)%EIGEN_MAX_ALIGN_BYTES)==0
  Eigen::Index rows, cols;
 };
```

 |
| 

```cpp
Matrix<T,Dynamic,1>
Matrix<T,1,Dynamic> 
```

 | 

```cpp
struct {
  T *data;                  // with (size_t(data)%EIGEN_MAX_ALIGN_BYTES)==0
  Eigen::Index size;
 };
```

 |
| 

```cpp
Matrix<T,Rows,Cols> 
```

 | 

```cpp
struct {
  T data[Rows*Cols];        // with (size_t(data)%A(Rows*Cols*sizeof(T)))==0
 };
```

 |
| 

```cpp
Matrix<T,Dynamic,Dynamic,0,MaxRows,MaxCols> 
```

 | 

```cpp
struct {
  T data[MaxRows*MaxCols];  // with (size_t(data)%A(MaxRows*MaxCols*sizeof(T)))==0
  Eigen::Index rows, cols;
 };
```

 |



Note that in this table Rows, Cols, MaxRows and MaxCols are all positive integers. A(S) is defined to the largest possible power-of-two smaller to EIGEN_MAX_STATIC_ALIGN_BYTES.

## Public Types Documentation

### enum @274

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Options | _Options|   |




### typedef Base

```cpp
typedef PlainObjectBase<Matrix> Eigen::Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols >::Base;
```

Base class typedef. 

**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>

### typedef PlainObject

```cpp
typedef Base::PlainObject Eigen::Matrix< _Scalar, _Rows, _Cols, _Options, _MaxRows, _MaxCols >::PlainObject;
```


## Public Functions Documentation

### function operator=

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEMatrix & operator=(
    const Matrix & other
)
```

Assigns matrices to each other. 

**Note**: This is a special case of the templated operator=. Its purpose is to prevent a default operator= from hiding the templated operator=. 

### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEMatrix & operator=(
    const DenseBase< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEMatrix & operator=(
    const EigenBase< OtherDerived > & other
)
```

Copies the generic expression _other_ into *this. 

**Return**: a reference to *this. 

The expression must provide a (templated) evalTo(Derived& dst) const function which does the actual job. In practice, this allows any user to write its own special matrix without having to modify <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEMatrix & operator=(
    const ReturnByValue< OtherDerived > & func
)
```


### function Matrix

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix()
```

Default constructor. 

**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">resize(Index,Index)</a>

For fixed-size matrices, does nothing.

For dynamic-size matrices, creates an empty matrix of size 0. Does not allocate any array. Such a matrix is called a null matrix. This constructor is the unique way to create null matrices: resizing a matrix to 0 is not supported.


### function Matrix

```cpp
inline explicit EIGEN_DEVICE_FUNC Matrix(
    internal::constructor_without_unaligned_array_assert 
)
```


### function Matrix

```cpp
template <typename T >
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const T & x
)
```


### function Matrix

```cpp
template <typename T0 ,
typename T1 >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const T0 & x,
    const T1 & y
)
```


### function Matrix

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const Scalar & x,
    const Scalar & y,
    const Scalar & z
)
```

Constructs an initialized 3D vector with given coefficients. 

### function Matrix

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const Scalar & x,
    const Scalar & y,
    const Scalar & z,
    const Scalar & w
)
```

Constructs an initialized 4D vector with given coefficients. 

### function Matrix

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const Matrix & other
)
```

Copy constructor. 

### function Matrix

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Matrix(
    const EigenBase< OtherDerived > & other
)
```

Copy constructor for generic expressions. 

**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator=">MatrixBase::operator=(const EigenBase<OtherDerived>&)</a>

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function Matrix

```cpp
template <typename OtherDerived >
explicit EIGEN_DEVICE_FUNC Matrix(
    const RotationBase< OtherDerived, ColsAtCompileTime > & r
)
```

Constructs a Dim x Dim rotation matrix from the rotation _r_. 

\geometry_module 


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Matrix & operator=(
    const RotationBase< OtherDerived, ColsAtCompileTime > & r
)
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Matrix< _Scalar, _Rows, _Cols, _Storage, _MaxRows, _MaxCols > & operator=(
    const RotationBase< OtherDerived, ColsAtCompileTime > & r
)
```

Set a Dim x Dim rotation matrix from the rotation _r_. 

\geometry_module 


### function base

```cpp
inline EIGEN_DEVICE_FUNC Base & base()
```


### function base

```cpp
inline EIGEN_DEVICE_FUNC const Base & base() const
```


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


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrix/#function-coeffref">coeffRef(Index,Index)</a> which is thus synonym of coeff(Index,Index). It is provided for convenience. 


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Scalar & coeffRef(
    Index index
) const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrix/#function-coeffref">coeffRef(Index)</a> which is thus synonym of coeff(Index). It is provided for convenience. 


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


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100