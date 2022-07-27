---

title: "Eigen::ArrayWrapper"
summary: "Expression of a mathematical vector or matrix as an array object. "

---

# Eigen::ArrayWrapper



Expression of a mathematical vector or matrix as an array object.  [More...](#detailed-description)


`#include <ArrayWrapper.h>`

Inherits from [Eigen::ArrayBase< ArrayWrapper< ExpressionType > >](http://example.org/classes/classeigen_1_1arraybase/), [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/), [Eigen::DenseCoeffsBase< Derived >](http://example.org/classes/classeigen_1_1densecoeffsbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< <a href="http://example.org/classes/classeigen_1_1arraywrapper/">ArrayWrapper</a> > | **[Base](http://example.org/classes/classeigen_1_1arraywrapper/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< ExpressionType >::type | **[NestedExpression](http://example.org/classes/classeigen_1_1arraywrapper/#typedef-nestedexpression)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1is__lvalue/">internal::is_lvalue</a>< ExpressionType ><a href="http://example.org/classes/classeigen_1_1densebase/#function-value">::value</a>, <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a>, constScalar >::type | **[ScalarWithConstIfNotLvalue](http://example.org/classes/classeigen_1_1arraywrapper/#typedef-scalarwithconstifnotlvalue)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< ExpressionType >::non_const_type | **[NestedExpressionType](http://example.org/classes/classeigen_1_1arraywrapper/#typedef-nestedexpressiontype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[ArrayWrapper](http://example.org/classes/classeigen_1_1arraywrapper/#function-arraywrapper)**(ExpressionType & matrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1arraywrapper/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1arraywrapper/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1arraywrapper/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1arraywrapper/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1arraywrapper/#typedef-scalarwithconstifnotlvalue">ScalarWithConstIfNotLvalue</a> * | **[data](http://example.org/classes/classeigen_1_1arraywrapper/#function-data)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1arraywrapper/#function-data)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1arraywrapper/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rowId, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> colId) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1arraywrapper/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1arraywrapper/#function-evalto)**(Dest & dst) const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1arraywrapper/#typedef-nestedexpressiontype">NestedExpressionType</a> >::type &EIGEN_DEVICE_FUNC | **[nestedExpression](http://example.org/classes/classeigen_1_1arraywrapper/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1arraywrapper/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> newSize) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1arraywrapper/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1arraywrapper/#typedef-nestedexpressiontype">NestedExpressionType</a> | **[m_expression](http://example.org/classes/classeigen_1_1arraywrapper/#variable-m-expression)**  |

## Additional inherited members

**Public Types inherited from [Eigen::ArrayBase< ArrayWrapper< ExpressionType > >](http://example.org/classes/classeigen_1_1arraybase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a> | **[StorageBaseType](http://example.org/classes/classeigen_1_1arraybase/#typedef-storagebasetype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a> | **[Eigen_BaseClassForSpecializationOfGlobalMathFuncImpl](http://example.org/classes/classeigen_1_1arraybase/#typedef-eigen-baseclassforspecializationofglobalmathfuncimpl)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1arraybase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1arraybase/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1arraybase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-coeffreturntype">Base::CoeffReturnType</a> | **[CoeffReturnType](http://example.org/classes/classeigen_1_1arraybase/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">Base::PlainObject</a> | **[PlainObject](http://example.org/classes/classeigen_1_1arraybase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">internal::scalar_constant_op</a>< <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-plainobject">PlainObject</a> > | **[ConstantReturnType](http://example.org/classes/classeigen_1_1arraybase/#typedef-constantreturntype)**  |

**Public Functions inherited from [Eigen::ArrayBase< ArrayWrapper< ExpressionType > >](http://example.org/classes/classeigen_1_1arraybase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator+=](http://example.org/classes/classeigen_1_1arraybase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & scalar) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator-=](http://example.org/classes/classeigen_1_1arraybase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & scalar) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator+=](http://example.org/classes/classeigen_1_1arraybase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator-=](http://example.org/classes/classeigen_1_1arraybase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator*=](http://example.org/classes/classeigen_1_1arraybase/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator/=](http://example.org/classes/classeigen_1_1arraybase/#function-operator/=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< Derived > & | **[array](http://example.org/classes/classeigen_1_1arraybase/#function-array)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< Derived > & | **[array](http://example.org/classes/classeigen_1_1arraybase/#function-array)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixwrapper/">MatrixWrapper</a>< Derived > | **[matrix](http://example.org/classes/classeigen_1_1arraybase/#function-matrix)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixwrapper/">MatrixWrapper</a>< const Derived > | **[matrix](http://example.org/classes/classeigen_1_1arraybase/#function-matrix)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1arraybase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[lazyAssign](http://example.org/classes/classeigen_1_1arraybase/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other)<br>Copies the generic expression _other_ into *this.  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & func) |
| template <typename OtherDerived \> <br>Derived & | **[operator=](http://example.org/classes/classeigen_1_1arraybase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator+=](http://example.org/classes/classeigen_1_1arraybase/#function-operator+=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator-=](http://example.org/classes/classeigen_1_1arraybase/#function-operator-=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator*=](http://example.org/classes/classeigen_1_1arraybase/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator/=](http://example.org/classes/classeigen_1_1arraybase/#function-operator/=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & other) |
| template <typename Derived ,typename ScalarExponent \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><!(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typenameDerived::Scalar, ScalarExponent ><a href="http://example.org/classes/classeigen_1_1densebase/#function-value">::value</a>)&&<a href="http://example.org/files/macros_8h/#define-eigen-scalar-binary-supported">EIGEN_SCALAR_BINARY_SUPPORTED</a>(pow, typenameDerived::Scalar, ScalarExponent), constEIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE(Derived, ScalarExponent, pow)>::type | **[pow](http://example.org/classes/classeigen_1_1arraybase/#function-pow)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">Eigen::ArrayBase</a>< Derived > & x, const ScalarExponent & exponent) |
| template <typename Derived ,typename ExponentDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">Eigen::CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__pow__op/">Eigen::internal::scalar_pow_op</a>< typename Derived::Scalar, typename ExponentDerived::Scalar >, const Derived, const ExponentDerived > | **[pow](http://example.org/classes/classeigen_1_1arraybase/#function-pow)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">Eigen::ArrayBase</a>< Derived > & x, const <a href="http://example.org/classes/classeigen_1_1arraybase/">Eigen::ArrayBase</a>< ExponentDerived > & exponents) |
| template <typename Scalar ,typename Derived \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a><!(<a href="http://example.org/classes/structeigen_1_1internal_1_1is__same/">internal::is_same</a>< typenameDerived::Scalar, <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> ><a href="http://example.org/classes/classeigen_1_1densebase/#function-value">::value</a>)&&<a href="http://example.org/files/macros_8h/#define-eigen-scalar-binary-supported">EIGEN_SCALAR_BINARY_SUPPORTED</a>(pow, <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a>, typenameDerived::Scalar), constEIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE(<a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a>, Derived, pow)>::type | **[pow](http://example.org/classes/classeigen_1_1arraybase/#function-pow)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1arraybase/">Eigen::ArrayBase</a>< Derived > & exponents) |

**Protected Functions inherited from [Eigen::ArrayBase< ArrayWrapper< ExpressionType > >](http://example.org/classes/classeigen_1_1arraybase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[ArrayBase](http://example.org/classes/classeigen_1_1arraybase/#function-arraybase)**() |
| template <typename OtherDerived \> <br>Derived & | **[operator+=](http://example.org/classes/classeigen_1_1arraybase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & ) |
| template <typename OtherDerived \> <br>Derived & | **[operator-=](http://example.org/classes/classeigen_1_1arraybase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & ) |

**Public Types inherited from [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@129](http://example.org/classes/classeigen_1_1densebase/#enum-@129)** { RowsAtCompileTime, ColsAtCompileTime, SizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxSizeAtCompileTime, IsVectorAtCompileTime, Flags, IsRowMajor, InnerSizeAtCompileTime, InnerStrideAtCompileTime, OuterStrideAtCompileTime} |
| enum| **[@130](http://example.org/classes/classeigen_1_1densebase/#enum-@130)** { IsPlainObjectBase} |
| typedef <a href="http://example.org/classes/classeigen_1_1inneriterator/">Eigen::InnerIterator</a>< Derived > | **[InnerIterator](http://example.org/classes/classeigen_1_1densebase/#typedef-inneriterator)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1densebase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1densebase/#typedef-storageindex)** <br>The type used to store indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1densebase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[value_type](http://example.org/classes/classeigen_1_1densebase/#typedef-value-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar)**  |
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

**Public Functions inherited from [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nonZeros](http://example.org/classes/classeigen_1_1densebase/#function-nonzeros)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerSize](http://example.org/classes/classeigen_1_1densebase/#function-outersize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerSize](http://example.org/classes/classeigen_1_1densebase/#function-innersize)**() const |
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

**Protected Functions inherited from [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[DenseBase](http://example.org/classes/classeigen_1_1densebase/#function-densebase)**() |


## Detailed Description

```cpp
template <typename ExpressionType >
class Eigen::ArrayWrapper;
```

Expression of a mathematical vector or matrix as an array object. 

**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-array">MatrixBase::array()</a>, class <a href="http://example.org/classes/classeigen_1_1matrixwrapper/">MatrixWrapper</a>

This class is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-array">MatrixBase::array()</a>, and most of the time this is the only way it is use.

## Public Types Documentation

### typedef Base

```cpp
typedef ArrayBase<ArrayWrapper> Eigen::ArrayWrapper< ExpressionType >::Base;
```


### typedef NestedExpression

```cpp
typedef internal::remove_all<ExpressionType>::type Eigen::ArrayWrapper< ExpressionType >::NestedExpression;
```


### typedef ScalarWithConstIfNotLvalue

```cpp
typedef internal::conditional<internal::is_lvalue<ExpressionType>::value,Scalar,constScalar>::type Eigen::ArrayWrapper< ExpressionType >::ScalarWithConstIfNotLvalue;
```


### typedef NestedExpressionType

```cpp
typedef internal::ref_selector<ExpressionType>::non_const_type Eigen::ArrayWrapper< ExpressionType >::NestedExpressionType;
```


## Public Functions Documentation

### function ArrayWrapper

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE ArrayWrapper(
    ExpressionType & matrix
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC ScalarWithConstIfNotLvalue * data()
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index rowId,
    Index colId
) const
```


### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & coeffRef(
    Index index
) const
```


### function evalTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst
) const
```


### function nestedExpression

```cpp
inline const internal::remove_all< NestedExpressionType >::type &EIGEN_DEVICE_FUNC nestedExpression() const
```


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index newSize
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-resize">DenseBase::resize(Index)</a>

Forwards the resizing request to the nested expression 


### function resize

```cpp
inline EIGEN_DEVICE_FUNC void resize(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-resize">DenseBase::resize(Index,Index)</a>

Forwards the resizing request to the nested expression 


## Protected Attributes Documentation

### variable m_expression

```cpp
NestedExpressionType m_expression;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100