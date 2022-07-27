---

title: "Eigen::DenseBase"
summary: "Base class for all dense matrices, vectors, and arrays. "

---

# Eigen::DenseBase



Base class for all dense matrices, vectors, and arrays.  [More...](#detailed-description)


`#include <DenseBase.h>`

Inherits from [Eigen::DenseCoeffsBase< Derived >](http://example.org/classes/classeigen_1_1densecoeffsbase/)

Inherited by [Eigen::ArrayBase< Derived >](http://example.org/classes/classeigen_1_1arraybase/), [Eigen::MatrixBase< Derived >](http://example.org/classes/classeigen_1_1matrixbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@129](http://example.org/classes/classeigen_1_1densebase/#enum-@129)** { RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime, SizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                   internal::traits<Derived>::ColsAtCompileTime>::ret), MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime, MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime, MaxSizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                      internal::traits<Derived>::MaxColsAtCompileTime>::ret), IsVectorAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime == 1
                           || internal::traits<Derived>::MaxColsAtCompileTime == 1, Flags = internal::traits<Derived>::Flags, IsRowMajor = int(Flags) & RowMajorBit, InnerSizeAtCompileTime = int(IsVectorAtCompileTime) ? int(SizeAtCompileTime)
                             : int(IsRowMajor) ? int(ColsAtCompileTime) : int(RowsAtCompileTime), InnerStrideAtCompileTime = internal::inner_stride_at_compile_time<Derived>::ret, OuterStrideAtCompileTime = internal::outer_stride_at_compile_time<Derived>::ret} |
| enum| **[@130](http://example.org/classes/classeigen_1_1densebase/#enum-@130)** { IsPlainObjectBase = 0} |
| typedef <a href="http://example.org/classes/classeigen_1_1inneriterator/">Eigen::InnerIterator</a>< Derived > | **[InnerIterator](http://example.org/classes/classeigen_1_1densebase/#typedef-inneriterator)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1densebase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1densebase/#typedef-storageindex)** <br>The type used to store indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1densebase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[value_type](http://example.org/classes/classeigen_1_1densebase/#typedef-value-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densecoeffsbase/">DenseCoeffsBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1densebase/#typedef-base)**  |
| typedef Base::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1find__best__packet/">internal::find_best_packet</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-sizeatcompiletime">SizeAtCompileTime</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1densebase/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">::RowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-flags">::Flags</a> &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxrowsatcompiletime">::MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxcolsatcompiletime">::MaxColsAtCompileTime</a> > | **[PlainMatrix](http://example.org/classes/classeigen_1_1densebase/#typedef-plainmatrix)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">::RowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-flags">::Flags</a> &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxrowsatcompiletime">::MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxcolsatcompiletime">::MaxColsAtCompileTime</a> > | **[PlainArray](http://example.org/classes/classeigen_1_1densebase/#typedef-plainarray)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typenameinternal::traits< Derived >::XprKind, <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> ><a href="http://example.org/classes/classeigen_1_1densebase/#function-value">::value</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainmatrix">PlainMatrix</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainarray">PlainArray</a> >::type | **[PlainObject](http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject)** <br>The plain matrix or array type corresponding to this expression.  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">internal::scalar_constant_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[ConstantReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/">internal::linspaced_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-packetscalar">PacketScalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[SequentialLinSpacedReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-sequentiallinspacedreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/">internal::linspaced_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-packetscalar">PacketScalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[RandomAccessLinSpacedReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-randomaccesslinspacedreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> >::Real, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, 1 > | **[EigenvaluesReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-eigenvaluesreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< Derived > | **[TransposeReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-transposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< constDerived > >::type | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-consttransposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const__on__value__type/">internal::add_const_on_value_type</a>< typenameinternal::eval< Derived >::type >::type | **[EvalReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-evalreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> > | **[RowwiseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-rowwisereturntype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> > | **[ConstRowwiseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-constrowwisereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> > | **[ColwiseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-colwisereturntype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> > | **[ConstColwiseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-constcolwisereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__random__op/">internal::scalar_random_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[RandomReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-randomreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-bothdirections">BothDirections</a> > | **[ReverseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-reversereturntype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>< const Derived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-bothdirections">BothDirections</a> > | **[ConstReverseReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-constreversereturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonZeros](http://example.org/classes/classeigen_1_1densebase/#function-nonzeros)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerSize](http://example.org/classes/classeigen_1_1densebase/#function-outersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerSize](http://example.org/classes/classeigen_1_1densebase/#function-innersize)**() const |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1densebase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> newSize) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1densebase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1densebase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1densebase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1densebase/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other)<br>Copies the generic expression _other_ into *this.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator+=](http://example.org/classes/classeigen_1_1densebase/#function-operator+=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator-=](http://example.org/classes/classeigen_1_1densebase/#function-operator-=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1densebase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & func) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1densebase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a>< Derived > | **[operator<<](http://example.org/classes/classeigen_1_1densebase/#function-operator<<)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & s) |
| template <unsigned int Added,unsigned int Removed\> <br><a href="http://example.org/files/macros_8h/#define-eigen-deprecated">EIGEN_DEPRECATED</a> const Derived & | **[flagged](http://example.org/classes/classeigen_1_1densebase/#function-flagged)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a>< Derived > | **[operator<<](http://example.org/classes/classeigen_1_1densebase/#function-operator<<)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-transposereturntype">TransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1densebase/#function-transpose)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1densebase/#function-transpose)**() const |
| EIGEN_DEVICE_FUNC void | **[transposeInPlace](http://example.org/classes/classeigen_1_1densebase/#function-transposeinplace)**() |
| EIGEN_DEVICE_FUNC void | **[fill](http://example.org/classes/classeigen_1_1densebase/#function-fill)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC Derived & | **[setConstant](http://example.org/classes/classeigen_1_1densebase/#function-setconstant)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC Derived & | **[setLinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high)<br>Sets a linearly spaced vector.  |
| EIGEN_DEVICE_FUNC Derived & | **[setLinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high)<br>Sets a linearly spaced vector.  |
| EIGEN_DEVICE_FUNC Derived & | **[setZero](http://example.org/classes/classeigen_1_1densebase/#function-setzero)**() |
| EIGEN_DEVICE_FUNC Derived & | **[setOnes](http://example.org/classes/classeigen_1_1densebase/#function-setones)**() |
| EIGEN_DEVICE_FUNC Derived & | **[setRandom](http://example.org/classes/classeigen_1_1densebase/#function-setrandom)**() |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1densebase/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC bool | **[isMuchSmallerThan](http://example.org/classes/classeigen_1_1densebase/#function-ismuchsmallerthan)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC bool | **[isMuchSmallerThan](http://example.org/classes/classeigen_1_1densebase/#function-ismuchsmallerthan)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC bool | **[isApproxToConstant](http://example.org/classes/classeigen_1_1densebase/#function-isapproxtoconstant)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC bool | **[isConstant](http://example.org/classes/classeigen_1_1densebase/#function-isconstant)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC bool | **[isZero](http://example.org/classes/classeigen_1_1densebase/#function-iszero)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC bool | **[isOnes](http://example.org/classes/classeigen_1_1densebase/#function-isones)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| bool | **[hasNaN](http://example.org/classes/classeigen_1_1densebase/#function-hasnan)**() const |
| bool | **[allFinite](http://example.org/classes/classeigen_1_1densebase/#function-allfinite)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator*=](http://example.org/classes/classeigen_1_1densebase/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator/=](http://example.org/classes/classeigen_1_1densebase/#function-operator/=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-evalreturntype">EvalReturnType</a> | **[eval](http://example.org/classes/classeigen_1_1densebase/#function-eval)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densebase/#function-swap)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densebase/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1nestbyvalue/">NestByValue</a>< Derived > | **[nestByValue](http://example.org/classes/classeigen_1_1densebase/#function-nestbyvalue)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1forcealignedaccess/">ForceAlignedAccess</a>< Derived > | **[forceAlignedAccess](http://example.org/classes/classeigen_1_1densebase/#function-forcealignedaccess)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1forcealignedaccess/">ForceAlignedAccess</a>< Derived > | **[forceAlignedAccess](http://example.org/classes/classeigen_1_1densebase/#function-forcealignedaccess)**() |
| template <bool Enable\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< Enable, <a href="http://example.org/classes/classeigen_1_1forcealignedaccess/">ForceAlignedAccess</a>< Derived >, Derived & >::type | **[forceAlignedAccessIf](http://example.org/classes/classeigen_1_1densebase/#function-forcealignedaccessif)**() const |
| template <bool Enable\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< Enable, <a href="http://example.org/classes/classeigen_1_1forcealignedaccess/">ForceAlignedAccess</a>< Derived >, Derived & >::type | **[forceAlignedAccessIf](http://example.org/classes/classeigen_1_1densebase/#function-forcealignedaccessif)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[sum](http://example.org/classes/classeigen_1_1densebase/#function-sum)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[mean](http://example.org/classes/classeigen_1_1densebase/#function-mean)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[trace](http://example.org/classes/classeigen_1_1densebase/#function-trace)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[prod](http://example.org/classes/classeigen_1_1densebase/#function-prod)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[minCoeff](http://example.org/classes/classeigen_1_1densebase/#function-mincoeff)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[maxCoeff](http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff)**() const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[minCoeff](http://example.org/classes/classeigen_1_1densebase/#function-mincoeff)**(IndexType * row, IndexType * col) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[maxCoeff](http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff)**(IndexType * row, IndexType * col) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[minCoeff](http://example.org/classes/classeigen_1_1densebase/#function-mincoeff)**(IndexType * index) const |
| template <typename IndexType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[maxCoeff](http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff)**(IndexType * index) const |
| template <typename BinaryOp \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[redux](http://example.org/classes/classeigen_1_1densebase/#function-redux)**(const BinaryOp & func) const |
| template <typename Visitor \> <br>EIGEN_DEVICE_FUNC void | **[visit](http://example.org/classes/classeigen_1_1densebase/#function-visit)**(Visitor & func) const |
| const <a href="http://example.org/classes/classeigen_1_1withformat/">WithFormat</a>< Derived > | **[format](http://example.org/classes/classeigen_1_1densebase/#function-format)**(const <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> & fmt) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-coeffreturntype">CoeffReturnType</a> | **[value](http://example.org/classes/classeigen_1_1densebase/#function-value)**() const |
| EIGEN_DEVICE_FUNC bool | **[all](http://example.org/classes/classeigen_1_1densebase/#function-all)**() const |
| EIGEN_DEVICE_FUNC bool | **[any](http://example.org/classes/classeigen_1_1densebase/#function-any)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[count](http://example.org/classes/classeigen_1_1densebase/#function-count)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constrowwisereturntype">ConstRowwiseReturnType</a> | **[rowwise](http://example.org/classes/classeigen_1_1densebase/#function-rowwise)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-rowwisereturntype">RowwiseReturnType</a> | **[rowwise](http://example.org/classes/classeigen_1_1densebase/#function-rowwise)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constcolwisereturntype">ConstColwiseReturnType</a> | **[colwise](http://example.org/classes/classeigen_1_1densebase/#function-colwise)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-colwisereturntype">ColwiseReturnType</a> | **[colwise](http://example.org/classes/classeigen_1_1densebase/#function-colwise)**() |
| template <typename ThenDerived ,typename ElseDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1select/">Select</a>< Derived, ThenDerived, ElseDerived > | **[select](http://example.org/classes/classeigen_1_1densebase/#function-select)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< ThenDerived > & thenMatrix, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< ElseDerived > & elseMatrix) const |
| template <typename ThenDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1select/">Select</a>< Derived, ThenDerived, typename ThenDerived::ConstantReturnType > | **[select](http://example.org/classes/classeigen_1_1densebase/#function-select)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< ThenDerived > & thenMatrix, const typename ThenDerived::Scalar & elseScalar) const |
| template <typename ElseDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1select/">Select</a>< Derived, typename ElseDerived::ConstantReturnType, ElseDerived > | **[select](http://example.org/classes/classeigen_1_1densebase/#function-select)**(const typename ElseDerived::Scalar & thenScalar, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< ElseDerived > & elseMatrix) const |
| template <int p\> <br><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[lpNorm](http://example.org/classes/classeigen_1_1densebase/#function-lpnorm)**() const |
| template <int RowFactor,int ColFactor\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< Derived, RowFactor, ColFactor > | **[replicate](http://example.org/classes/classeigen_1_1densebase/#function-replicate)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[replicate](http://example.org/classes/classeigen_1_1densebase/#function-replicate)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowFactor, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colFactor) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-reversereturntype">ReverseReturnType</a> | **[reverse](http://example.org/classes/classeigen_1_1densebase/#function-reverse)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constreversereturntype">ConstReverseReturnType</a> | **[reverse](http://example.org/classes/classeigen_1_1densebase/#function-reverse)**() const |
| EIGEN_DEVICE_FUNC void | **[reverseInPlace](http://example.org/classes/classeigen_1_1densebase/#function-reverseinplace)**() |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1densebase/#function-evalto)**(Dest & ) const |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1densebase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br><a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a>< Derived > | **[operator<<](http://example.org/classes/classeigen_1_1densebase/#function-operator<<)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename CustomNullaryOp \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, typename <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">::PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const CustomNullaryOp & func) |
| template <typename CustomNullaryOp \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, typename <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">::PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const CustomNullaryOp & func) |
| template <typename CustomNullaryOp \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, typename <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">::PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(const CustomNullaryOp & func) |
| template <typename OtherDerived \> <br>bool | **[isApprox](http://example.org/classes/classeigen_1_1densebase/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec) const |
| template <typename Derived \> <br>bool | **[isMuchSmallerThan](http://example.org/classes/classeigen_1_1densebase/#function-ismuchsmallerthan)**(const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::Real & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec) const |
| template <typename OtherDerived \> <br>bool | **[isMuchSmallerThan](http://example.org/classes/classeigen_1_1densebase/#function-ismuchsmallerthan)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec) const |
| template <typename Func \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a> | **[redux](http://example.org/classes/classeigen_1_1densebase/#function-redux)**(const Func & func) const |
| template <int RowFactor,int ColFactor\> <br>const <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< Derived, RowFactor, ColFactor > | **[replicate](http://example.org/classes/classeigen_1_1densebase/#function-replicate)**() const |
| template <typename OtherDerived \> <br>Derived & | **[operator=](http://example.org/classes/classeigen_1_1densebase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Constant](http://example.org/classes/classeigen_1_1densebase/#function-constant)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Constant](http://example.org/classes/classeigen_1_1densebase/#function-constant)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Constant](http://example.org/classes/classeigen_1_1densebase/#function-constant)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-sequentiallinspacedreturntype">SequentialLinSpacedReturnType</a> | **[LinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-linspaced)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-sequential-t">Sequential_t</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-randomaccesslinspacedreturntype">RandomAccessLinSpacedReturnType</a> | **[LinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-linspaced)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high)<br>Sets a linearly spaced vector.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-sequentiallinspacedreturntype">SequentialLinSpacedReturnType</a> | **[LinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-linspaced)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-sequential-t">Sequential_t</a> , const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-randomaccesslinspacedreturntype">RandomAccessLinSpacedReturnType</a> | **[LinSpaced](http://example.org/classes/classeigen_1_1densebase/#function-linspaced)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & low, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & high)<br>Sets a linearly spaced vector.  |
| template <typename CustomNullaryOp \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const CustomNullaryOp & func) |
| template <typename CustomNullaryOp \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, const CustomNullaryOp & func) |
| template <typename CustomNullaryOp \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< CustomNullaryOp, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[NullaryExpr](http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr)**(const CustomNullaryOp & func) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Zero](http://example.org/classes/classeigen_1_1densebase/#function-zero)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Zero](http://example.org/classes/classeigen_1_1densebase/#function-zero)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Zero](http://example.org/classes/classeigen_1_1densebase/#function-zero)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Ones](http://example.org/classes/classeigen_1_1densebase/#function-ones)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Ones](http://example.org/classes/classeigen_1_1densebase/#function-ones)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-constantreturntype">ConstantReturnType</a> | **[Ones](http://example.org/classes/classeigen_1_1densebase/#function-ones)**() |
| const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-randomreturntype">RandomReturnType</a> | **[Random](http://example.org/classes/classeigen_1_1densebase/#function-random)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-randomreturntype">RandomReturnType</a> | **[Random](http://example.org/classes/classeigen_1_1densebase/#function-random)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-randomreturntype">RandomReturnType</a> | **[Random](http://example.org/classes/classeigen_1_1densebase/#function-random)**() |
| template <typename Derived \> <br>std::ostream & | **[operator<<](http://example.org/classes/classeigen_1_1densebase/#function-operator<<)**(std::ostream & s, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & m) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[DenseBase](http://example.org/classes/classeigen_1_1densebase/#function-densebase)**() |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::DenseBase;
```

Base class for all dense matrices, vectors, and arrays. 

**Template Parameters**: 

  * **Derived** is the derived type, e.g., a matrix type or an expression.


**See**: \blank TopicClassHierarchy 

This class is the base that is inherited by all dense objects (matrix, vector, arrays, and related expression types). The common <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> API for dense objects is contained in this class.


This class can be extended with the help of the plugin mechanism described on the page TopicCustomizing_Plugins by defining the preprocessor symbol <code>EIGEN&#95;DENSEBASE&#95;PLUGIN</code>.

## Public Types Documentation

### enum @129

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | internal::traits<Derived>::RowsAtCompileTime|  The number of rows at compile-time. This is just a copy of the value provided by the _Derived_ type. If a value is not known at compile-time, it is set to the _Dynamic_ constant.  |
| ColsAtCompileTime | internal::traits<Derived>::ColsAtCompileTime|  The number of columns at compile-time. This is just a copy of the value provided by the _Derived_ type. If a value is not known at compile-time, it is set to the _Dynamic_ constant.  |
| SizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                   internal::traits<Derived>::ColsAtCompileTime>::ret)|  This is equal to the number of coefficients, i.e. the number of rows times the number of columns, or to _Dynamic_ if this is not known at compile-time.  |
| MaxRowsAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime|  This value is equal to the maximum possible number of rows that this expression might have. If this expression might have an arbitrarily high number of rows, this value is set to _Dynamic_.

This value is useful to know when evaluating an expression, in order to determine whether it is possible to avoid doing a dynamic memory allocation. |
| MaxColsAtCompileTime | internal::traits<Derived>::MaxColsAtCompileTime|  This value is equal to the maximum possible number of columns that this expression might have. If this expression might have an arbitrarily high number of columns, this value is set to _Dynamic_.

This value is useful to know when evaluating an expression, in order to determine whether it is possible to avoid doing a dynamic memory allocation. |
| MaxSizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                      internal::traits<Derived>::MaxColsAtCompileTime>::ret)|  This value is equal to the maximum possible number of coefficients that this expression might have. If this expression might have an arbitrarily high number of coefficients, this value is set to _Dynamic_.

This value is useful to know when evaluating an expression, in order to determine whether it is possible to avoid doing a dynamic memory allocation. |
| IsVectorAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime =1
                           || internal::traits<Derived>::MaxColsAtCompileTime =1|  This is set to true if either the number of rows or the number of columns is known at compile-time to be equal to 1. Indeed, in that case, we are dealing with a column-vector (if there is only one column) or with a row-vector (if there is only one row).  |
| Flags | internal::traits<Derived>::Flags|  This stores expression <a href="http://example.org/modules/group__flags/">Flags</a> flags which may or may not be inherited by new expressions constructed from this one. See the <a href="http://example.org/modules/group__flags/">list of flags</a>.  |
| IsRowMajor | int(Flags) & RowMajorBit|  True if this expression has row-major storage order.  |
| InnerSizeAtCompileTime | int(IsVectorAtCompileTime) ? int(SizeAtCompileTime)
                             : int(IsRowMajor) ? int(ColsAtCompileTime) : int(RowsAtCompileTime)|   |
| InnerStrideAtCompileTime | internal::inner_stride_at_compile_time<Derived>::ret|   |
| OuterStrideAtCompileTime | internal::outer_stride_at_compile_time<Derived>::ret|   |




### enum @130

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| IsPlainObjectBase | 0|   |




### typedef InnerIterator

```cpp
typedef Eigen::InnerIterator<Derived> Eigen::DenseBase< Derived >::InnerIterator;
```


**See**: class <a href="http://example.org/classes/classeigen_1_1inneriterator/">InnerIterator</a>

Inner iterator type to iterate over the coefficients of a row or column. 


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::DenseBase< Derived >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Derived>::StorageIndex Eigen::DenseBase< Derived >::StorageIndex;
```

The type used to store indices. 

**See**: \blank TopicPreprocessorDirectives, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a>, <a href="http://example.org/classes/classeigen_1_1sparsematrixbase/">SparseMatrixBase</a>. 

This typedef is relevant for types that store multiple indices such as <a href="http://example.org/classes/classeigen_1_1permutationmatrix/">PermutationMatrix</a> or <a href="http://example.org/classes/classeigen_1_1transpositions/">Transpositions</a>, otherwise it defaults to <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a>


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::DenseBase< Derived >::Scalar;
```


The numeric type of the expression' coefficients, e.g. float, double, int or std::complex<float>, etc. 


### typedef value_type

```cpp
typedef Scalar Eigen::DenseBase< Derived >::value_type;
```


The numeric type of the expression' coefficients, e.g. float, double, int or std::complex<float>, etc.

It is an alias for the Scalar type 


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::DenseBase< Derived >::RealScalar;
```


### typedef Base

```cpp
typedef DenseCoeffsBase<Derived> Eigen::DenseBase< Derived >::Base;
```


### typedef CoeffReturnType

```cpp
typedef Base::CoeffReturnType Eigen::DenseBase< Derived >::CoeffReturnType;
```


### typedef PacketScalar

```cpp
typedef internal::find_best_packet<Scalar,SizeAtCompileTime>::type Eigen::DenseBase< Derived >::PacketScalar;
```


### typedef PlainMatrix

```cpp
typedef Matrix<typename internal::traits<Derived>::Scalar, internal::traits<Derived>::RowsAtCompileTime, internal::traits<Derived>::ColsAtCompileTime, AutoAlign | (internal::traits<Derived>::Flags&RowMajorBit ? RowMajor : ColMajor), internal::traits<Derived>::MaxRowsAtCompileTime, internal::traits<Derived>::MaxColsAtCompileTime > Eigen::DenseBase< Derived >::PlainMatrix;
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a>

The plain matrix type corresponding to this expression. 


### typedef PlainArray

```cpp
typedef Array<typename internal::traits<Derived>::Scalar, internal::traits<Derived>::RowsAtCompileTime, internal::traits<Derived>::ColsAtCompileTime, AutoAlign | (internal::traits<Derived>::Flags&RowMajorBit ? RowMajor : ColMajor), internal::traits<Derived>::MaxRowsAtCompileTime, internal::traits<Derived>::MaxColsAtCompileTime > Eigen::DenseBase< Derived >::PlainArray;
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a>

The plain array type corresponding to this expression. 


### typedef PlainObject

```cpp
typedef internal::conditional<internal::is_same<typenameinternal::traits<Derived>::XprKind,MatrixXpr>::value,PlainMatrix,PlainArray>::type Eigen::DenseBase< Derived >::PlainObject;
```

The plain matrix or array type corresponding to this expression. 

This is not necessarily exactly the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a>. In the case of plain matrices, the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a> is a const reference to a matrix, not a matrix! It is however guaranteed that the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a> is either PlainObject or const PlainObject&. 


### typedef ConstantReturnType

```cpp
typedef CwiseNullaryOp<internal::scalar_constant_op<Scalar>,PlainObject> Eigen::DenseBase< Derived >::ConstantReturnType;
```


### typedef SequentialLinSpacedReturnType

```cpp
typedef CwiseNullaryOp<internal::linspaced_op<Scalar,PacketScalar>,PlainObject> Eigen::DenseBase< Derived >::SequentialLinSpacedReturnType;
```


### typedef RandomAccessLinSpacedReturnType

```cpp
typedef CwiseNullaryOp<internal::linspaced_op<Scalar,PacketScalar>,PlainObject> Eigen::DenseBase< Derived >::RandomAccessLinSpacedReturnType;
```


### typedef EigenvaluesReturnType

```cpp
typedef Matrix<typename NumTraits<typename internal::traits<Derived>::Scalar>::Real, internal::traits<Derived>::ColsAtCompileTime, 1> Eigen::DenseBase< Derived >::EigenvaluesReturnType;
```


### typedef TransposeReturnType

```cpp
typedef Transpose<Derived> Eigen::DenseBase< Derived >::TransposeReturnType;
```


### typedef ConstTransposeReturnType

```cpp
typedef internal::add_const<Transpose<constDerived>>::type Eigen::DenseBase< Derived >::ConstTransposeReturnType;
```


### typedef EvalReturnType

```cpp
typedef internal::add_const_on_value_type<typenameinternal::eval<Derived>::type>::type Eigen::DenseBase< Derived >::EvalReturnType;
```


### typedef RowwiseReturnType

```cpp
typedef VectorwiseOp<Derived, Horizontal> Eigen::DenseBase< Derived >::RowwiseReturnType;
```


### typedef ConstRowwiseReturnType

```cpp
typedef const VectorwiseOp<const Derived, Horizontal> Eigen::DenseBase< Derived >::ConstRowwiseReturnType;
```


### typedef ColwiseReturnType

```cpp
typedef VectorwiseOp<Derived, Vertical> Eigen::DenseBase< Derived >::ColwiseReturnType;
```


### typedef ConstColwiseReturnType

```cpp
typedef const VectorwiseOp<const Derived, Vertical> Eigen::DenseBase< Derived >::ConstColwiseReturnType;
```


### typedef RandomReturnType

```cpp
typedef CwiseNullaryOp<internal::scalar_random_op<Scalar>,PlainObject> Eigen::DenseBase< Derived >::RandomReturnType;
```


### typedef ReverseReturnType

```cpp
typedef Reverse<Derived, BothDirections> Eigen::DenseBase< Derived >::ReverseReturnType;
```


### typedef ConstReverseReturnType

```cpp
typedef const Reverse<const Derived, BothDirections> Eigen::DenseBase< Derived >::ConstReverseReturnType;
```


## Public Functions Documentation

### function nonZeros

```cpp
inline EIGEN_DEVICE_FUNC Index nonZeros() const
```


**Return**: the number of nonzero coefficients which is in practice the number of stored coefficients. 

### function outerSize

```cpp
inline EIGEN_DEVICE_FUNC Index outerSize() const
```


**Return**: the outer size.

**Note**: For a vector, this returns just 1. For a matrix (non-vector), this is the major dimension with respect to the storage order, i.e., the number of columns for a column-major matrix, and the number of rows for a row-major matrix. 

### function innerSize

```cpp
inline EIGEN_DEVICE_FUNC Index innerSize() const
```


**Return**: the inner size.

**Note**: For a vector, this is just the size. For a matrix (non-vector), this is the minor dimension with respect to the storage order, i.e., the number of rows for a column-major matrix, and the number of columns for a row-major matrix. 

### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index newSize
)
```


Only plain matrices/arrays, not expressions, may be resized; therefore the only useful resize methods are <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">Matrix::resize()</a> and <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">Array::resize()</a>. The present method only asserts that the new size equals the old size, and does nothing else. 


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index rows,
    Index cols
)
```


Only plain matrices/arrays, not expressions, may be resized; therefore the only useful resize methods are <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">Matrix::resize()</a> and <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-resize">Array::resize()</a>. The present method only asserts that the new size equals the old size, and does nothing else. 


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const DenseBase< OtherDerived > & other
)
```


**Return**: a reference to *this. 

Copies _other_ into *this. 


### function operator=

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const DenseBase & other
)
```


Special case of the template operator=, in order to prevent the compiler from generating a default operator= (issue hit with g++ 4.1) 


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator=(
    const EigenBase< OtherDerived > & other
)
```

Copies the generic expression _other_ into *this. 

**Return**: a reference to *this. 

The expression must provide a (templated) evalTo(Derived& dst) const function which does the actual job. In practice, this allows any user to write its own special matrix without having to modify <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>


### function operator+=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator+=(
    const EigenBase< OtherDerived > & other
)
```


### function operator-=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator-=(
    const EigenBase< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator=(
    const ReturnByValue< OtherDerived > & func
)
```


### function lazyAssign

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & lazyAssign(
    const DenseBase< OtherDerived > & other
)
```


### function operator<<

```cpp
inline EIGEN_DEVICE_FUNC CommaInitializer< Derived > operator<<(
    const Scalar & s
)
```


**See**: <a href="http://example.org/classes/structeigen_1_1commainitializer/#function-finished">CommaInitializer::finished()</a>, class <a href="http://example.org/classes/structeigen_1_1commainitializer/">CommaInitializer</a>

**Note**: According the c++ standard, the argument expressions of this comma initializer are evaluated in arbitrary order.

Convenient operator to set the coefficients of a matrix.

The coefficients must be provided in a row major order and exactly match the size of the matrix. Otherwise an assertion is raised.

Example: ```cpp

```

_Filename: MatrixBase_set.cpp_

 Output: 

```
```


### function flagged

```cpp
template <unsigned int Added,
unsigned int Removed>
inline EIGEN_DEPRECATED const Derived & flagged() const
```


**Deprecated**: 

it now returns <code>&#42;this</code>

### function operator<<

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC CommaInitializer< Derived > operator<<(
    const DenseBase< OtherDerived > & other
)
```


### function transpose

```cpp
inline EIGEN_DEVICE_FUNC TransposeReturnType transpose()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transposeinplace">transposeInPlace()</a>, adjoint() 

**Return**: an expression of the transpose of *this.

**Warning**: If you want to replace a matrix by its own transpose, do **NOT** do this: 

```cpp
m = m.transpose(); // bug!!! caused by aliasing effect
```

 Instead, use the <a href="http://example.org/classes/classeigen_1_1densebase/#function-transposeinplace">transposeInPlace()</a> method: 

```cpp
m.transposeInPlace();
```

 which gives <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> good opportunities for optimization, or alternatively you can also do: 

```cpp
m = m.transpose().eval();
```


Example: ```cpp

```

_Filename: MatrixBase_transpose.cpp_

 Output: 

```
```


### function transpose

```cpp
inline EIGEN_DEVICE_FUNC ConstTransposeReturnType transpose() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transposeinplace">transposeInPlace()</a>, adjoint() 

This is the const version of <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>.

Make sure you read the warning for <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a> !


### function transposeInPlace

```cpp
inline EIGEN_DEVICE_FUNC void transposeInPlace()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>, adjoint(), adjointInPlace() 

**Note**: if the matrix is not square, then <code>&#42;this</code> must be a resizable matrix. This excludes (non-square) fixed-size matrices, block-expressions and maps.

This is the "in place" version of <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>: it replaces <code>&#42;this</code> by its own transpose. Thus, doing 

```cpp
m.transposeInPlace();
```

 has the same effect on m as doing 

```cpp
m = m.transpose().eval();
```

 and is faster and also safer because in the latter line of code, forgetting the <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a> results in a bug caused by aliasing.

Notice however that this method is only useful if you want to replace a matrix by its own transpose. If you just need the transpose of a matrix, use <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>.


### function fill

```cpp
EIGEN_DEVICE_FUNC void fill(
    const Scalar & value
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">setConstant()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-constant">Constant()</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

Alias for <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">setConstant()</a>: sets all coefficients in this expression to _val_.


### function setConstant

```cpp
EIGEN_DEVICE_FUNC Derived & setConstant(
    const Scalar & value
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-fill">fill()</a>, setConstant(Index,const Scalar&), setConstant(Index,Index,const Scalar&), <a href="http://example.org/classes/classeigen_1_1densebase/#function-setzero">setZero()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-setones">setOnes()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-constant">Constant()</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-setzero">setZero()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-setones">setOnes()</a>

Sets all coefficients in this expression to value _val_.


### function setLinSpaced

```cpp
EIGEN_DEVICE_FUNC Derived & setLinSpaced(
    Index size,
    const Scalar & low,
    const Scalar & high
)
```

Sets a linearly spaced vector. 

**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">LinSpaced(Index,const Scalar&,const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

The function generates 'size' equally spaced values in the closed interval [low,high]. When size is set to 1, a vector of length 1 containing 'high' is returned.

\only_for_vectors

Example: ```cpp

```

_Filename: DenseBase_setLinSpaced.cpp_

 Output: 

```
```

For integer scalar types, do not miss the explanations on the definition of <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">even spacing </a>.


### function setLinSpaced

```cpp
EIGEN_DEVICE_FUNC Derived & setLinSpaced(
    const Scalar & low,
    const Scalar & high
)
```

Sets a linearly spaced vector. 

**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">LinSpaced(Index,const Scalar&,const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced">setLinSpaced(Index, const Scalar&, const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

The function fills <code>&#42;this</code> with equally spaced values in the closed interval [low,high]. When size is set to 1, a vector of length 1 containing 'high' is returned.

\only_for_vectors

For integer scalar types, do not miss the explanations on the definition of <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">even spacing </a>.


### function setZero

```cpp
EIGEN_DEVICE_FUNC Derived & setZero()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a>

Sets all coefficients in this expression to zero.

Example: ```cpp

```

_Filename: MatrixBase_setZero.cpp_

 Output: 

```
```


### function setOnes

```cpp
EIGEN_DEVICE_FUNC Derived & setOnes()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a>

Sets all coefficients in this expression to one.

Example: ```cpp

```

_Filename: MatrixBase_setOnes.cpp_

 Output: 

```
```


### function setRandom

```cpp
inline EIGEN_DEVICE_FUNC Derived & setRandom()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, setRandom(Index), setRandom(Index,Index) 

Sets all coefficients in this expression to random values.

Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

\not_reentrant

Example: ```cpp

```

_Filename: MatrixBase_setRandom.cpp_

 Output: 

```
```


### function isApprox

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC bool isApprox(
    const DenseBase< OtherDerived > & other,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


### function isMuchSmallerThan

```cpp
EIGEN_DEVICE_FUNC bool isMuchSmallerThan(
    const RealScalar & other,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


### function isMuchSmallerThan

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC bool isMuchSmallerThan(
    const DenseBase< OtherDerived > & other,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


### function isApproxToConstant

```cpp
EIGEN_DEVICE_FUNC bool isApproxToConstant(
    const Scalar & value,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**Return**: true if all coefficients in this matrix are approximately equal to _val_, to within precision _prec_

### function isConstant

```cpp
EIGEN_DEVICE_FUNC bool isConstant(
    const Scalar & value,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**Return**: true if all coefficients in this matrix are approximately equal to _value_, to within precision _prec_

This is just an alias for <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapproxtoconstant">isApproxToConstant()</a>.


### function isZero

```cpp
EIGEN_DEVICE_FUNC bool isZero(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a>

**Return**: true if *this is approximately equal to the zero matrix, within the precision given by _prec_.


Example: ```cpp

```

_Filename: MatrixBase_isZero.cpp_

 Output: 

```
```


### function isOnes

```cpp
EIGEN_DEVICE_FUNC bool isOnes(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a>

**Return**: true if *this is approximately equal to the matrix where all coefficients are equal to 1, within the precision given by _prec_.


Example: ```cpp

```

_Filename: MatrixBase_isOnes.cpp_

 Output: 

```
```


### function hasNaN

```cpp
inline bool hasNaN() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-allfinite">allFinite()</a>

**Return**: true is <code>&#42;this</code> contains at least one Not A Number (NaN).

### function allFinite

```cpp
inline bool allFinite() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-hasnan">hasNaN()</a>

**Return**: true if <code>&#42;this</code> contains only finite numbers, i.e., no NaN and no +/-INF values.

### function operator*=

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator*=(
    const Scalar & other
)
```


### function operator/=

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator/=(
    const Scalar & other
)
```


### function eval

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEEvalReturnType eval() const
```


**Return**: the matrix or vector obtained by evaluating this expression.

**Warning**: Be carefull with <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a> and the auto C++ keyword, as detailed in this page . 


Notice that in the case of a plain matrix or vector (not an expression) this function just returns a const reference, in order to avoid a useless copy.


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    const DenseBase< OtherDerived > & other
)
```


swaps *this with the expression _other_. 


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    PlainObjectBase< OtherDerived > & other
)
```


swaps *this with the matrix or array _other_. 


### function nestByValue

```cpp
inline EIGEN_DEVICE_FUNC const NestByValue< Derived > nestByValue() const
```


**Return**: an expression of the temporary version of *this. 

### function forceAlignedAccess

```cpp
inline EIGEN_DEVICE_FUNC const ForceAlignedAccess< Derived > forceAlignedAccess() const
```


### function forceAlignedAccess

```cpp
inline EIGEN_DEVICE_FUNC ForceAlignedAccess< Derived > forceAlignedAccess()
```


### function forceAlignedAccessIf

```cpp
template <bool Enable>
inline EIGEN_DEVICE_FUNC const internal::conditional< Enable, ForceAlignedAccess< Derived >, Derived & >::type forceAlignedAccessIf() const
```


### function forceAlignedAccessIf

```cpp
template <bool Enable>
inline EIGEN_DEVICE_FUNC internal::conditional< Enable, ForceAlignedAccess< Derived >, Derived & >::type forceAlignedAccessIf()
```


### function sum

```cpp
EIGEN_DEVICE_FUNC Scalar sum() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-trace">trace()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-prod">prod()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-mean">mean()</a>

**Return**: the sum of all coefficients of <code>&#42;this</code>


If <code>&#42;this</code> is empty, then the value 0 is returned.


### function mean

```cpp
EIGEN_DEVICE_FUNC Scalar mean() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-trace">trace()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-prod">prod()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-sum">sum()</a>

**Return**: the mean of all coefficients of *this

### function trace

```cpp
EIGEN_DEVICE_FUNC Scalar trace() const
```


### function prod

```cpp
EIGEN_DEVICE_FUNC Scalar prod() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-sum">sum()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-mean">mean()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-trace">trace()</a>

**Return**: the product of all coefficients of *this


Example: ```cpp

```

_Filename: MatrixBase_prod.cpp_

 Output: 

```
```


### function minCoeff

```cpp
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar minCoeff() const
```


**Return**: the minimum of all coefficients of <code>&#42;this</code>. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN. 

### function maxCoeff

```cpp
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar maxCoeff() const
```


**Return**: the maximum of all coefficients of <code>&#42;this</code>. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN. 

### function minCoeff

```cpp
template <typename IndexType >
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar minCoeff(
    IndexType * row,
    IndexType * col
) const
```


**See**: DenseBase::minCoeff(Index*), DenseBase::maxCoeff(Index*,Index*), <a href="http://example.org/classes/classeigen_1_1densebase/#function-visit">DenseBase::visit()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-mincoeff">DenseBase::minCoeff()</a>

**Return**: the minimum of all coefficients of *this and puts in *row and *col its location. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.

### function maxCoeff

```cpp
template <typename IndexType >
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar maxCoeff(
    IndexType * row,
    IndexType * col
) const
```


**See**: DenseBase::minCoeff(IndexType*,IndexType*), <a href="http://example.org/classes/classeigen_1_1densebase/#function-visit">DenseBase::visit()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff">DenseBase::maxCoeff()</a>

**Return**: the maximum of all coefficients of *this and puts in *row and *col its location. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.

### function minCoeff

```cpp
template <typename IndexType >
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar minCoeff(
    IndexType * index
) const
```


**See**: DenseBase::minCoeff(IndexType*,IndexType*), DenseBase::maxCoeff(IndexType*,IndexType*), <a href="http://example.org/classes/classeigen_1_1densebase/#function-visit">DenseBase::visit()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-mincoeff">DenseBase::minCoeff()</a>

**Return**: the minimum of all coefficients of *this and puts in *index its location. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.

### function maxCoeff

```cpp
template <typename IndexType >
EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar maxCoeff(
    IndexType * index
) const
```


**See**: DenseBase::maxCoeff(IndexType*,IndexType*), DenseBase::minCoeff(IndexType*,IndexType*), DenseBase::visitor(), <a href="http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff">DenseBase::maxCoeff()</a>

**Return**: the maximum of all coefficients of *this and puts in *index its location. 

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.

### function redux

```cpp
template <typename BinaryOp >
EIGEN_DEVICE_FUNC Scalar redux(
    const BinaryOp & func
) const
```


### function visit

```cpp
template <typename Visitor >
EIGEN_DEVICE_FUNC void visit(
    Visitor & func
) const
```


**See**: minCoeff(Index*,Index*), maxCoeff(Index*,Index*), <a href="http://example.org/classes/classeigen_1_1densebase/#function-redux">DenseBase::redux()</a>

**Note**: compared to one or two _for__loops_, visitors offer automatic unrolling for small fixed size matrix.

Applies the visitor _visitor_ to the whole coefficients of the matrix or vector.

The template parameter _Visitor_ is the type of the visitor and provides the following interface: 

```cpp
struct MyVisitor {
  // called for the first coefficient
  void init(const Scalar& value, Index i, Index j);
  // called for all other coefficients
  void operator() (const Scalar& value, Index i, Index j);
};
```


### function format

```cpp
inline const WithFormat< Derived > format(
    const IOFormat & fmt
) const
```


**See**: class <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a>, class <a href="http://example.org/classes/classeigen_1_1withformat/">WithFormat</a>

**Return**: a <a href="http://example.org/classes/classeigen_1_1withformat/">WithFormat</a> proxy object allowing to print a matrix the with given format _fmt_.


See class <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> for some examples.


### function value

```cpp
inline EIGEN_DEVICE_FUNC CoeffReturnType value() const
```


**Return**: the unique coefficient of a 1x1 expression 

### function all

```cpp
inline EIGEN_DEVICE_FUNC bool all() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-any">any()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator<">Cwise::operator<()</a>

**Return**: true if all coefficients are true


Example: ```cpp

```

_Filename: MatrixBase_all.cpp_

 Output: 

```
```


### function any

```cpp
inline EIGEN_DEVICE_FUNC bool any() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-all">all()</a>

**Return**: true if at least one coefficient is true

### function count

```cpp
inline EIGEN_DEVICE_FUNC Index count() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-all">all()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-any">any()</a>

**Return**: the number of coefficients which evaluate to true

### function rowwise

```cpp
inline EIGEN_DEVICE_FUNC ConstRowwiseReturnType rowwise() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">colwise()</a>, class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, TutorialReductionsVisitorsBroadcasting 

**Return**: a <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a> wrapper of *this providing additional partial reduction operations


Example: ```cpp

```

_Filename: MatrixBase_rowwise.cpp_

 Output: 

```
```


### function rowwise

```cpp
inline EIGEN_DEVICE_FUNC RowwiseReturnType rowwise()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">colwise()</a>, class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, TutorialReductionsVisitorsBroadcasting 

**Return**: a writable <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a> wrapper of *this providing additional partial reduction operations

### function colwise

```cpp
inline EIGEN_DEVICE_FUNC ConstColwiseReturnType colwise() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">rowwise()</a>, class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, TutorialReductionsVisitorsBroadcasting 

**Return**: a <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a> wrapper of *this providing additional partial reduction operations


Example: ```cpp

```

_Filename: MatrixBase_colwise.cpp_

 Output: 

```
```


### function colwise

```cpp
inline EIGEN_DEVICE_FUNC ColwiseReturnType colwise()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">rowwise()</a>, class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, TutorialReductionsVisitorsBroadcasting 

**Return**: a writable <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a> wrapper of *this providing additional partial reduction operations

### function select

```cpp
template <typename ThenDerived ,
typename ElseDerived >
inline const Select< Derived, ThenDerived, ElseDerived > select(
    const DenseBase< ThenDerived > & thenMatrix,
    const DenseBase< ElseDerived > & elseMatrix
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1select/">Select</a>

**Return**: a matrix where each coefficient (i,j) is equal to _thenMatrix(i,j)_ if <code>&#42;this</code>(i,j), and _elseMatrix(i,j)_ otherwise.


Example: ```cpp

```

_Filename: MatrixBase_select.cpp_

 Output: 

```
```


### function select

```cpp
template <typename ThenDerived >
inline const Select< Derived, ThenDerived, typename ThenDerived::ConstantReturnType > select(
    const DenseBase< ThenDerived > & thenMatrix,
    const typename ThenDerived::Scalar & elseScalar
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-select">DenseBase::select(const DenseBase<ThenDerived>&, const DenseBase<ElseDerived>&) const</a>, class <a href="http://example.org/classes/classeigen_1_1select/">Select</a>

Version of DenseBase::select(const DenseBase&, const DenseBase&) with the _else_ expression being a scalar value.


### function select

```cpp
template <typename ElseDerived >
inline const Select< Derived, typename ElseDerived::ConstantReturnType, ElseDerived > select(
    const typename ElseDerived::Scalar & thenScalar,
    const DenseBase< ElseDerived > & elseMatrix
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-select">DenseBase::select(const DenseBase<ThenDerived>&, const DenseBase<ElseDerived>&) const</a>, class <a href="http://example.org/classes/classeigen_1_1select/">Select</a>

Version of DenseBase::select(const DenseBase&, const DenseBase&) with the _then_ expression being a scalar value.


### function lpNorm

```cpp
template <int p>
RealScalar lpNorm() const
```


### function replicate

```cpp
template <int RowFactor,
int ColFactor>
EIGEN_DEVICE_FUNC const Replicate< Derived, RowFactor, ColFactor > replicate() const
```


### function replicate

```cpp
inline EIGEN_DEVICE_FUNC const Replicate< Derived, Dynamic, Dynamic > replicate(
    Index rowFactor,
    Index colFactor
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-replicate">VectorwiseOp::replicate()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-replicate">DenseBase::replicate<int,int>()</a>, class <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>

**Return**: an expression of the replication of <code>&#42;this</code>


Example: ```cpp

```

_Filename: MatrixBase_replicate_int_int.cpp_

 Output: 

```
```


### function reverse

```cpp
inline EIGEN_DEVICE_FUNC ReverseReturnType reverse()
```


**Return**: an expression of the reverse of *this.


Example: ```cpp

```

_Filename: MatrixBase_reverse.cpp_

 Output: 

```
```


### function reverse

```cpp
inline EIGEN_DEVICE_FUNC ConstReverseReturnType reverse() const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">reverse()</a>. 


### function reverseInPlace

```cpp
inline EIGEN_DEVICE_FUNC void reverseInPlace()
```


**See**: <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverseinplace">VectorwiseOp::reverseInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">reverse()</a>

This is the "in place" version of reverse: it reverses <code>&#42;this</code>.

In most cases it is probably better to simply use the reversed expression of a matrix. However, when reversing the matrix data itself is really needed, then this "in-place" version is probably the right choice because it provides the following additional benefits:

* less error prone: doing the same operation with .<a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">reverse()</a> requires special care: 

```cpp
m = m.reverse().eval(); 
```

* this API enables reverse operations without the need for a temporary
* it allows future optimizations (cache friendliness, etc.)


### function evalTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & 
) const
```


### function lazyAssign

```cpp
template <typename OtherDerived >
EIGEN_STRONG_INLINE Derived & lazyAssign(
    const DenseBase< OtherDerived > & other
)
```


### function operator<<

```cpp
template <typename OtherDerived >
inline CommaInitializer< Derived > operator<<(
    const DenseBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-operator<<">operator<<(const Scalar&)</a>

### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseNullaryOp< CustomNullaryOp, typename DenseBase< Derived >::PlainObject > NullaryExpr(
    Index rows,
    Index cols,
    const CustomNullaryOp & func
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a matrix defined by a custom functor _func_


The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

The template parameter _CustomNullaryOp_ is the type of the functor.


### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
EIGEN_STRONG_INLINE const CwiseNullaryOp< CustomNullaryOp, typename DenseBase< Derived >::PlainObject > NullaryExpr(
    Index size,
    const CustomNullaryOp & func
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a matrix defined by a custom functor _func_


The parameter _size_ is the size of the returned vector. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

\only_for_vectors

This variant is meant to be used for dynamic-size vector types. For fixed-size types, it is redundant to pass _size_ as argument, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

The template parameter _CustomNullaryOp_ is the type of the functor.

Here is an example with C++11 random generators: ```cpp

```

_Filename: random_cpp11.cpp_

 Output: 

```
```


### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseNullaryOp< CustomNullaryOp, typename DenseBase< Derived >::PlainObject > NullaryExpr(
    const CustomNullaryOp & func
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a matrix defined by a custom functor _func_


This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> types. For dynamic-size types, you need to use the variants taking size arguments.

The template parameter _CustomNullaryOp_ is the type of the functor.


### function isApprox

```cpp
template <typename OtherDerived >
bool isApprox(
    const DenseBase< OtherDerived > & other,
    const RealScalar & prec
) const
```


**See**: internal::isMuchSmallerThan(const RealScalar&, RealScalar) const 

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

**Note**: 

  * The fuzzy compares are done multiplicatively. Two vectors \( v \) and \( w \) are considered to be approximately equal within precision \( p \) if \[ \Vert v - w \Vert \leqslant p\,\min(\Vert v\Vert, \Vert w\Vert). \] For matrices, the comparison is done using the Hilbert-Schmidt norm (aka Frobenius norm L2 norm).
  * Because of the multiplicativeness of this comparison, one can't use this function to check whether <code>&#42;this</code> is approximately equal to the zero matrix or vector. Indeed, <code>isApprox(zero)</code> returns false unless <code>&#42;this</code> itself is exactly the zero matrix or vector. If you want to test whether <code>&#42;this</code> is zero, use internal::isMuchSmallerThan(const
RealScalar&, RealScalar) instead.


### function isMuchSmallerThan

```cpp
template <typename Derived >
bool isMuchSmallerThan(
    const typename NumTraits< Scalar >::Real & other,
    const RealScalar & prec
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>, isMuchSmallerThan(const DenseBase<OtherDerived>&, RealScalar) const 

**Return**: <code>true</code> if the norm of <code>&#42;this</code> is much smaller than _other_, within the precision determined by _prec_.

**Note**: The fuzzy compares are done multiplicatively. A vector \( v \) is considered to be much smaller than \( x \) within precision \( p \) if \[ \Vert v \Vert \leqslant p\,\vert x\vert. \]


For matrices, the comparison is done using the Hilbert-Schmidt norm. For this reason, the value of the reference scalar _other_ should come from the Hilbert-Schmidt norm of a reference matrix of same dimensions.


### function isMuchSmallerThan

```cpp
template <typename OtherDerived >
bool isMuchSmallerThan(
    const DenseBase< OtherDerived > & other,
    const RealScalar & prec
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>, isMuchSmallerThan(const RealScalar&, RealScalar) const 

**Return**: <code>true</code> if the norm of <code>&#42;this</code> is much smaller than the norm of _other_, within the precision determined by _prec_.

**Note**: The fuzzy compares are done multiplicatively. A vector \( v \) is considered to be much smaller than a vector \( w \) within precision \( p \) if \[ \Vert v \Vert \leqslant p\,\Vert w\Vert. \] For matrices, the comparison is done using the Hilbert-Schmidt norm.

### function redux

```cpp
template <typename Func >
internal::traits< Derived >::Scalar redux(
    const Func & func
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-sum">DenseBase::sum()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-mincoeff">DenseBase::minCoeff()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff">DenseBase::maxCoeff()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">MatrixBase::colwise()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">MatrixBase::rowwise()</a>

**Return**: the result of a full redux operation on the whole matrix or vector using _func_


The template parameter _BinaryOp_ is the type of the functor _func_ which must be an associative operator. Both current C++98 and C++11 functor styles are handled.


### function replicate

```cpp
template <int RowFactor,
int ColFactor>
const Replicate< Derived, RowFactor, ColFactor > replicate() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-replicate">VectorwiseOp::replicate()</a>, DenseBase::replicate(Index,Index), class <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>

**Return**: an expression of the replication of <code>&#42;this</code>


Example: ```cpp

```

_Filename: MatrixBase_replicate.cpp_

 Output: 

```
```


### function operator=

```cpp
template <typename OtherDerived >
Derived & operator=(
    const ReturnByValue< OtherDerived > & other
)
```


### function Constant

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Constant(
    Index rows,
    Index cols,
    const Scalar & value
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a constant matrix of value _value_


The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> type.

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

The template parameter _CustomNullaryOp_ is the type of the functor.


### function Constant

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Constant(
    Index size,
    const Scalar & value
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a constant matrix of value _value_


The parameter _size_ is the size of the returned vector. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> type.

\only_for_vectors

This variant is meant to be used for dynamic-size vector types. For fixed-size types, it is redundant to pass _size_ as argument, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

The template parameter _CustomNullaryOp_ is the type of the functor.


### function Constant

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Constant(
    const Scalar & value
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

**Return**: an expression of a constant matrix of value _value_


This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> types. For dynamic-size types, you need to use the variants taking size arguments.

The template parameter _CustomNullaryOp_ is the type of the functor.


### function LinSpaced

```cpp
static EIGEN_DEVICE_FUNC const SequentialLinSpacedReturnType LinSpaced(
    Sequential_t ,
    Index size,
    const Scalar & low,
    const Scalar & high
)
```


**Deprecated**: 

because of accuracy loss. In <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3, it is an alias for <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">LinSpaced(Index,const Scalar&,const Scalar&)</a>

**See**: LinSpaced(Index,Scalar,Scalar), <a href="http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced">setLinSpaced(Index,const Scalar&,const Scalar&)</a>

### function LinSpaced

```cpp
static EIGEN_DEVICE_FUNC const RandomAccessLinSpacedReturnType LinSpaced(
    Index size,
    const Scalar & low,
    const Scalar & high
)
```

Sets a linearly spaced vector. 

**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced">setLinSpaced(Index,const Scalar&,const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>

The function generates 'size' equally spaced values in the closed interval [low,high]. When size is set to 1, a vector of length 1 containing 'high' is returned.

\only_for_vectors

Example: ```cpp

```

_Filename: DenseBase_LinSpaced.cpp_

 Output: 

```
```

For integer scalar types, an even spacing is possible if and only if the length of the range, i.e., <code>high-low</code> is a scalar multiple of <code>size-1</code>, or if <code>size</code> is a scalar multiple of the number of values <code>high-low+1</code> (meaning each value can be repeated the same number of time). If one of these two considions is not satisfied, then <code>high</code> is lowered to the largest value satisfying one of this constraint. Here are some examples:

Example: ```cpp

```

_Filename: DenseBase_LinSpacedInt.cpp_

 Output: 

```
```


### function LinSpaced

```cpp
static EIGEN_DEVICE_FUNC const SequentialLinSpacedReturnType LinSpaced(
    Sequential_t ,
    const Scalar & low,
    const Scalar & high
)
```


**Deprecated**: 

because of accuracy loss. In <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3, it is an alias for <a href="http://example.org/classes/classeigen_1_1densebase/#function-linspaced">LinSpaced(const Scalar&,const Scalar&)</a>

**See**: LinSpaced(Scalar,Scalar) 

### function LinSpaced

```cpp
static EIGEN_DEVICE_FUNC const RandomAccessLinSpacedReturnType LinSpaced(
    const Scalar & low,
    const Scalar & high
)
```

Sets a linearly spaced vector. 

**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setlinspaced">setLinSpaced(Index,const Scalar&,const Scalar&)</a>, <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a> Special version for fixed size types which does not require the size parameter. 

The function generates 'size' equally spaced values in the closed interval [low,high]. When size is set to 1, a vector of length 1 containing 'high' is returned.

\only_for_vectors

Example: ```cpp

```

_Filename: DenseBase_LinSpaced.cpp_

 Output: 

```
```

For integer scalar types, an even spacing is possible if and only if the length of the range, i.e., <code>high-low</code> is a scalar multiple of <code>size-1</code>, or if <code>size</code> is a scalar multiple of the number of values <code>high-low+1</code> (meaning each value can be repeated the same number of time). If one of these two considions is not satisfied, then <code>high</code> is lowered to the largest value satisfying one of this constraint. Here are some examples:

Example: ```cpp

```

_Filename: DenseBase_LinSpacedInt.cpp_

 Output: 

```
```


### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
static EIGEN_DEVICE_FUNC const CwiseNullaryOp< CustomNullaryOp, PlainObject > NullaryExpr(
    Index rows,
    Index cols,
    const CustomNullaryOp & func
)
```


### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
static EIGEN_DEVICE_FUNC const CwiseNullaryOp< CustomNullaryOp, PlainObject > NullaryExpr(
    Index size,
    const CustomNullaryOp & func
)
```


### function NullaryExpr

```cpp
template <typename CustomNullaryOp >
static EIGEN_DEVICE_FUNC const CwiseNullaryOp< CustomNullaryOp, PlainObject > NullaryExpr(
    const CustomNullaryOp & func
)
```


### function Zero

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Zero(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero(Index)</a>

**Return**: an expression of a zero matrix.


The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_zero_int_int.cpp_

 Output: 

```
```


### function Zero

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Zero(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero(Index,Index)</a>

**Return**: an expression of a zero vector.


The parameter _size_ is the size of the returned vector. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

\only_for_vectors

This variant is meant to be used for dynamic-size vector types. For fixed-size types, it is redundant to pass _size_ as argument, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_zero_int.cpp_

 Output: 

```
```


### function Zero

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Zero()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero(Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-zero">Zero(Index,Index)</a>

**Return**: an expression of a fixed-size zero matrix or vector.


This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> types. For dynamic-size types, you need to use the variants taking size arguments.

Example: ```cpp

```

_Filename: MatrixBase_zero.cpp_

 Output: 

```
```


### function Ones

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Ones(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones(Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-isones">isOnes()</a>, class <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones</a>

**Return**: an expression of a matrix where all coefficients equal one.


The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_ones_int_int.cpp_

 Output: 

```
```


### function Ones

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Ones(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-isones">isOnes()</a>, class <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones</a>

**Return**: an expression of a vector where all coefficients equal one.


The parameter _newSize_ is the size of the returned vector. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

\only_for_vectors

This variant is meant to be used for dynamic-size vector types. For fixed-size types, it is redundant to pass _size_ as argument, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_ones_int.cpp_

 Output: 

```
```


### function Ones

```cpp
static EIGEN_DEVICE_FUNC const ConstantReturnType Ones()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones(Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-isones">isOnes()</a>, class <a href="http://example.org/classes/classeigen_1_1densebase/#function-ones">Ones</a>

**Return**: an expression of a fixed-size matrix or vector where all coefficients equal one.


This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> types. For dynamic-size types, you need to use the variants taking size arguments.

Example: ```cpp

```

_Filename: MatrixBase_ones.cpp_

 Output: 

```
```


### function Random

```cpp
static inline const RandomReturnType Random(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setrandom">DenseBase::setRandom()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random(Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random()</a>

**Return**: a random matrix expression


Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

\not_reentrant

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">Random()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_random_int_int.cpp_

 Output: 

```
```

This expression has the "evaluate before nesting" flag so that it will be evaluated into a temporary matrix whenever it is nested in a larger expression. This prevents unexpected behavior with expressions involving random matrices.

See <a href="http://example.org/classes/classeigen_1_1densebase/#function-nullaryexpr">DenseBase::NullaryExpr(Index, const CustomNullaryOp&)</a> for an example using C++11 random generators.


### function Random

```cpp
static inline const RandomReturnType Random(
    Index size
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setrandom">DenseBase::setRandom()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random()</a>

**Return**: a random vector expression


Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

The parameter _size_ is the size of the returned vector. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

\only_for_vectors \not_reentrant

This variant is meant to be used for dynamic-size vector types. For fixed-size types, it is redundant to pass _size_ as argument, so <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">Random()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_random_int.cpp_

 Output: 

```
```

This expression has the "evaluate before nesting" flag so that it will be evaluated into a temporary vector whenever it is nested in a larger expression. This prevents unexpected behavior with expressions involving random matrices.


### function Random

```cpp
static inline const RandomReturnType Random()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setrandom">DenseBase::setRandom()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-random">DenseBase::Random(Index)</a>

**Return**: a fixed-size random matrix or vector expression


Numbers are uniformly spread through their whole definition range for integer types, and in the [-1:1] range for floating point scalar types.

This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> types. For dynamic-size types, you need to use the variants taking size arguments.

Example: ```cpp

```

_Filename: MatrixBase_random.cpp_

 Output: 

```
```

This expression has the "evaluate before nesting" flag so that it will be evaluated into a temporary matrix whenever it is nested in a larger expression. This prevents unexpected behavior with expressions involving random matrices.

\not_reentrant


### function operator<<

```cpp
template <typename Derived >
std::ostream & operator<<(
    std::ostream & s,
    const DenseBase< Derived > & m
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-format">DenseBase::format()</a>

Outputs the matrix, to the given stream.

If you wish to print the matrix with a format different than the default, use <a href="http://example.org/classes/classeigen_1_1densebase/#function-format">DenseBase::format()</a>.

It is also possible to change the default format by defining EIGEN_DEFAULT_IO_FORMAT before including <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> headers. If not defined, this will automatically be defined to <a href="http://example.org/classes/structeigen_1_1ioformat/">Eigen::IOFormat()</a>, that is the <a href="http://example.org/classes/structeigen_1_1ioformat/">Eigen::IOFormat</a> with default parameters.


## Protected Functions Documentation

### function DenseBase

```cpp
inline EIGEN_DEVICE_FUNC DenseBase()
```


Default constructor. Do nothing. 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100