---

title: "Eigen::MatrixBase"
summary: "Base class for all dense matrices, vectors, and expressions. "

---

# Eigen::MatrixBase



Base class for all dense matrices, vectors, and expressions.  [More...](#detailed-description)


`#include <MatrixBase.h>`

Inherits from [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/), [Eigen::DenseCoeffsBase< Derived >](http://example.org/classes/classeigen_1_1densecoeffsbase/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[ConstDiagonalIndexReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1constdiagonalindexreturntype/)**  |
| struct | **[ConstSelfAdjointViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1constselfadjointviewreturntype/)**  |
| struct | **[ConstTriangularViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1consttriangularviewreturntype/)**  |
| struct | **[cross_product_return_type](http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/)**  |
| struct | **[DiagonalIndexReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1diagonalindexreturntype/)**  |
| struct | **[SelfAdjointViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1selfadjointviewreturntype/)**  |
| struct | **[TriangularViewReturnType](http://example.org/classes/structeigen_1_1matrixbase_1_1triangularviewreturntype/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@275](http://example.org/classes/classeigen_1_1matrixbase/#enum-@275)** { HomogeneousReturnTypeDirection = ColsAtCompileTime==1&&RowsAtCompileTime==1 ? ((internal::traits<Derived>::Flags&RowMajorBit)==RowMajorBit ? Horizontal : Vertical)
                                          : ColsAtCompileTime==1 ? Vertical : Horizontal} |
| enum| **[@276](http://example.org/classes/classeigen_1_1matrixbase/#enum-@276)** { SizeMinusOne = SizeAtCompileTime==Dynamic ? Dynamic : SizeAtCompileTime-1} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> | **[StorageBaseType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-storagebasetype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1matrixbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1matrixbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1matrixbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">internal::packet_traits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::type | **[PacketScalar](http://example.org/classes/classeigen_1_1matrixbase/#typedef-packetscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1matrixbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1matrixbase/#typedef-base)**  |
| typedef Base::CoeffReturnType | **[CoeffReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-coeffreturntype)**  |
| typedef Base::ConstTransposeReturnType | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-consttransposereturntype)**  |
| typedef Base::RowXpr | **[RowXpr](http://example.org/classes/classeigen_1_1matrixbase/#typedef-rowxpr)**  |
| typedef Base::ColXpr | **[ColXpr](http://example.org/classes/classeigen_1_1matrixbase/#typedef-colxpr)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/files/macros_8h/#define-eigen-size-max">EIGEN_SIZE_MAX</a>(<a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>), <a href="http://example.org/files/macros_8h/#define-eigen-size-max">EIGEN_SIZE_MAX</a>(<a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">RowsAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">ColsAtCompileTime</a>)> | **[SquareMatrixType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-squarematrixtype)**  |
| typedef Base::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1matrixbase/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__constant__op/">internal::scalar_constant_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[ConstantReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-constantreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::IsComplex, <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >::type | **[AdjointReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-adjointreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< std::complex< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> >, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, 1, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a> > | **[EigenvaluesReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-eigenvaluesreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__identity__op/">internal::scalar_identity_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[IdentityReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-identityreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__identity__op/">internal::scalar_identity_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-squarematrixtype">SquareMatrixType</a> >, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">::RowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a> > | **[BasisReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< Derived > | **[DiagonalReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-diagonalreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< constDerived > >::type | **[ConstDiagonalReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-constdiagonalreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< Derived, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamicindex">DynamicIndex</a> > | **[DiagonalDynamicIndexReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-diagonaldynamicindexreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>< constDerived, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamicindex">DynamicIndex</a> > >::type | **[ConstDiagonalDynamicIndexReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-constdiagonaldynamicindexreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< Derived, <a href="http://example.org/classes/classeigen_1_1matrixbase/#enumvalue-homogeneousreturntypedirection">HomogeneousReturnTypeDirection</a> > | **[HomogeneousReturnType](http://example.org/classes/classeigen_1_1matrixbase/#typedef-homogeneousreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const Derived, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>==1 ? <a href="http://example.org/classes/classeigen_1_1matrixbase/#enumvalue-sizeminusone">SizeMinusOne</a> :1, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>==1 ? 1 :<a href="http://example.org/classes/classeigen_1_1matrixbase/#enumvalue-sizeminusone">SizeMinusOne</a> > | **[ConstStartMinusOne](http://example.org/classes/classeigen_1_1matrixbase/#typedef-conststartminusone)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1stem__function/">internal::stem_function</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::type | **[StemFunction](http://example.org/classes/classeigen_1_1matrixbase/#typedef-stemfunction)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[diagonalSize](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonalsize)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator+=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator-=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, OtherDerived > | **[operator*](http://example.org/classes/classeigen_1_1matrixbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, OtherDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[lazyProduct](http://example.org/classes/classeigen_1_1matrixbase/#function-lazyproduct)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>Derived & | **[operator*=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator*=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>void | **[applyOnTheLeft](http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>void | **[applyOnTheRight](http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename DiagonalDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, DiagonalDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1matrixbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< DiagonalDerived > & diagonal) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< typenameinternal::traits< Derived ><a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-scalar">::Scalar</a>, typenameinternal::traits< OtherDerived ><a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-scalar">::Scalar</a> >::ReturnType | **[dot](http://example.org/classes/classeigen_1_1matrixbase/#function-dot)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[squaredNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-squarednorm)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[norm](http://example.org/classes/classeigen_1_1matrixbase/#function-norm)**() const |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[stableNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm)**() const |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[blueNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-bluenorm)**() const |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[hypotNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-hypotnorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> | **[normalized](http://example.org/classes/classeigen_1_1matrixbase/#function-normalized)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> | **[stableNormalized](http://example.org/classes/classeigen_1_1matrixbase/#function-stablenormalized)**() const |
| EIGEN_DEVICE_FUNC void | **[normalize](http://example.org/classes/classeigen_1_1matrixbase/#function-normalize)**() |
| EIGEN_DEVICE_FUNC void | **[stableNormalize](http://example.org/classes/classeigen_1_1matrixbase/#function-stablenormalize)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-adjointreturntype">AdjointReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint)**() const |
| EIGEN_DEVICE_FUNC void | **[adjointInPlace](http://example.org/classes/classeigen_1_1matrixbase/#function-adjointinplace)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-diagonalreturntype">DiagonalReturnType</a> | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-constdiagonalreturntype">ConstDiagonalReturnType</a> | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**() const |
| template <int Index\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1diagonalindexreturntype/">DiagonalIndexReturnType</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::Type | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**() |
| template <int Index\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1constdiagonalindexreturntype/">ConstDiagonalIndexReturnType</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> >::Type | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-diagonaldynamicindexreturntype">DiagonalDynamicIndexReturnType</a> | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-constdiagonaldynamicindexreturntype">ConstDiagonalDynamicIndexReturnType</a> | **[diagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> index) const |
| template <unsigned int Mode\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1triangularviewreturntype/">TriangularViewReturnType</a>< Mode >::Type | **[triangularView](http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview)**() |
| template <unsigned int Mode\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1consttriangularviewreturntype/">ConstTriangularViewReturnType</a>< Mode >::Type | **[triangularView](http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview)**() const |
| template <unsigned int UpLo\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1selfadjointviewreturntype/">SelfAdjointViewReturnType</a>< UpLo >::Type | **[selfadjointView](http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview)**() |
| template <unsigned int UpLo\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1constselfadjointviewreturntype/">ConstSelfAdjointViewReturnType</a>< UpLo >::Type | **[selfadjointView](http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview)**() const |
| const <a href="http://example.org/classes/classeigen_1_1sparseview/">SparseView</a>< Derived > | **[sparseView](http://example.org/classes/classeigen_1_1matrixbase/#function-sparseview)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & m_reference =<a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>(0), const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::Real & m_epsilon =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>< const Derived > | **[asDiagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-asdiagonal)**() const |
| const <a href="http://example.org/classes/classeigen_1_1permutationwrapper/">PermutationWrapper</a>< const Derived > | **[asPermutation](http://example.org/classes/classeigen_1_1matrixbase/#function-aspermutation)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[setIdentity](http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity)**() |
| EIGEN_DEVICE_FUNC Derived & | **[setIdentity](http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols)<br>Resizes to the given size, and writes the identity expression (not necessarily square) into *this.  |
| bool | **[isIdentity](http://example.org/classes/classeigen_1_1matrixbase/#function-isidentity)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| bool | **[isDiagonal](http://example.org/classes/classeigen_1_1matrixbase/#function-isdiagonal)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| bool | **[isUpperTriangular](http://example.org/classes/classeigen_1_1matrixbase/#function-isuppertriangular)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| bool | **[isLowerTriangular](http://example.org/classes/classeigen_1_1matrixbase/#function-islowertriangular)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename OtherDerived \> <br>bool | **[isOrthogonal](http://example.org/classes/classeigen_1_1matrixbase/#function-isorthogonal)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| bool | **[isUnitary](http://example.org/classes/classeigen_1_1matrixbase/#function-isunitary)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC bool | **[operator==](http://example.org/classes/classeigen_1_1matrixbase/#function-operator==)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC bool | **[operator!=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator!=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| <a href="http://example.org/classes/classeigen_1_1noalias/">NoAlias</a>< Derived, <a href="http://example.org/classes/classeigen_1_1matrixbase/">Eigen::MatrixBase</a> > | **[noalias](http://example.org/classes/classeigen_1_1matrixbase/#function-noalias)**() |
| const Derived & | **[forceAlignedAccess](http://example.org/classes/classeigen_1_1matrixbase/#function-forcealignedaccess)**() const |
| Derived & | **[forceAlignedAccess](http://example.org/classes/classeigen_1_1matrixbase/#function-forcealignedaccess)**() |
| template <bool Enable\> <br>const Derived & | **[forceAlignedAccessIf](http://example.org/classes/classeigen_1_1matrixbase/#function-forcealignedaccessif)**() const |
| template <bool Enable\> <br>Derived & | **[forceAlignedAccessIf](http://example.org/classes/classeigen_1_1matrixbase/#function-forcealignedaccessif)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[trace](http://example.org/classes/classeigen_1_1matrixbase/#function-trace)**() const |
| template <int p\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[lpNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-lpnorm)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & | **[matrix](http://example.org/classes/classeigen_1_1matrixbase/#function-matrix)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & | **[matrix](http://example.org/classes/classeigen_1_1matrixbase/#function-matrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1arraywrapper/">ArrayWrapper</a>< Derived > | **[array](http://example.org/classes/classeigen_1_1matrixbase/#function-array)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1arraywrapper/">ArrayWrapper</a>< const Derived > | **[array](http://example.org/classes/classeigen_1_1matrixbase/#function-array)**() const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[fullPivLu](http://example.org/classes/classeigen_1_1matrixbase/#function-fullpivlu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[partialPivLu](http://example.org/classes/classeigen_1_1matrixbase/#function-partialpivlu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[lu](http://example.org/classes/classeigen_1_1matrixbase/#function-lu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1inverse/">Inverse</a>< Derived > | **[inverse](http://example.org/classes/classeigen_1_1matrixbase/#function-inverse)**() const |
| template <typename ResultType \> <br>void | **[computeInverseAndDetWithCheck](http://example.org/classes/classeigen_1_1matrixbase/#function-computeinverseanddetwithcheck)**(ResultType & inverse, typename ResultType::Scalar & determinant, bool & invertible, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & absDeterminantThreshold =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename ResultType \> <br>void | **[computeInverseWithCheck](http://example.org/classes/classeigen_1_1matrixbase/#function-computeinversewithcheck)**(ResultType & inverse, bool & invertible, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & absDeterminantThreshold =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[determinant](http://example.org/classes/classeigen_1_1matrixbase/#function-determinant)**() const |
| const <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[llt](http://example.org/classes/classeigen_1_1matrixbase/#function-llt)**() const |
| const <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[ldlt](http://example.org/classes/classeigen_1_1matrixbase/#function-ldlt)**() const |
| const <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[householderQr](http://example.org/classes/classeigen_1_1matrixbase/#function-householderqr)**() const |
| const <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[colPivHouseholderQr](http://example.org/classes/classeigen_1_1matrixbase/#function-colpivhouseholderqr)**() const |
| const <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[fullPivHouseholderQr](http://example.org/classes/classeigen_1_1matrixbase/#function-fullpivhouseholderqr)**() const |
| const <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[completeOrthogonalDecomposition](http://example.org/classes/classeigen_1_1matrixbase/#function-completeorthogonaldecomposition)**() const |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-eigenvaluesreturntype">EigenvaluesReturnType</a> | **[eigenvalues](http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues)**() const<br>Computes the eigenvalues of a matrix.  |
| <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> | **[operatorNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-operatornorm)**() const<br>Computes the L2 operator norm.  |
| <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[jacobiSvd](http://example.org/classes/classeigen_1_1matrixbase/#function-jacobisvd)**(unsigned int computationOptions =0) const |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[bdcSvd](http://example.org/classes/classeigen_1_1matrixbase/#function-bdcsvd)**(unsigned int computationOptions =0) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/">cross_product_return_type</a>< OtherDerived >::type | **[cross](http://example.org/classes/classeigen_1_1matrixbase/#function-cross)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> | **[cross3](http://example.org/modules/group__geometry__module/#function-cross3)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> | **[unitOrthogonal](http://example.org/modules/group__geometry__module/#function-unitorthogonal)**(void ) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, 3, 1 > | **[eulerAngles](http://example.org/modules/group__geometry__module/#function-eulerangles)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> a0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> a1, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> a2) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-homogeneousreturntype">HomogeneousReturnType</a> | **[homogeneous](http://example.org/modules/group__geometry__module/#function-homogeneous)**() const |
| typedef | **[EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE](http://example.org/classes/classeigen_1_1matrixbase/#function-eigen-expr-binaryop-scalar-return-type)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-conststartminusone">ConstStartMinusOne</a> , <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> , quotient ) |
| EIGEN_DEVICE_FUNC const HNormalizedReturnType | **[hnormalized](http://example.org/modules/group__geometry__module/#function-hnormalized)**() const<br>homogeneous normalization  |
| void | **[makeHouseholderInPlace](http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholderinplace)**(<a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & tau, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & beta) |
| template <typename EssentialPart \> <br>void | **[makeHouseholder](http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholder)**(EssentialPart & essential, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & tau, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & beta) const |
| template <typename EssentialPart \> <br>void | **[applyHouseholderOnTheLeft](http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheleft)**(const EssentialPart & essential, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & tau, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> * workspace) |
| template <typename EssentialPart \> <br>void | **[applyHouseholderOnTheRight](http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheright)**(const EssentialPart & essential, const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & tau, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> * workspace) |
| template <typename OtherScalar \> <br>void | **[applyOnTheLeft](http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> p, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> q, const <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a>< OtherScalar > & j) |
| template <typename OtherScalar \> <br>void | **[applyOnTheRight](http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> p, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> q, const <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a>< OtherScalar > & j) |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/classeigen_1_1sparsematrixbase/">SparseMatrixBase</a>< OtherDerived >::template CwiseProductDenseReturnType< Derived >::Type | **[cwiseProduct](http://example.org/classes/classeigen_1_1matrixbase/#function-cwiseproduct)**(const <a href="http://example.org/classes/classeigen_1_1sparsematrixbase/">SparseMatrixBase</a>< OtherDerived > & other) const |
| const <a href="http://example.org/classes/structeigen_1_1matrixexponentialreturnvalue/">MatrixExponentialReturnValue</a>< Derived > | **[exp](http://example.org/classes/classeigen_1_1matrixbase/#function-exp)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixfunctionreturnvalue/">MatrixFunctionReturnValue</a>< Derived > | **[matrixFunction](http://example.org/classes/classeigen_1_1matrixbase/#function-matrixfunction)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-stemfunction">StemFunction</a> f) const |
| const <a href="http://example.org/classes/classeigen_1_1matrixfunctionreturnvalue/">MatrixFunctionReturnValue</a>< Derived > | **[cosh](http://example.org/classes/classeigen_1_1matrixbase/#function-cosh)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixfunctionreturnvalue/">MatrixFunctionReturnValue</a>< Derived > | **[sinh](http://example.org/classes/classeigen_1_1matrixbase/#function-sinh)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixfunctionreturnvalue/">MatrixFunctionReturnValue</a>< Derived > | **[cos](http://example.org/classes/classeigen_1_1matrixbase/#function-cos)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixfunctionreturnvalue/">MatrixFunctionReturnValue</a>< Derived > | **[sin](http://example.org/classes/classeigen_1_1matrixbase/#function-sin)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixsquarerootreturnvalue/">MatrixSquareRootReturnValue</a>< Derived > | **[sqrt](http://example.org/classes/classeigen_1_1matrixbase/#function-sqrt)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixlogarithmreturnvalue/">MatrixLogarithmReturnValue</a>< Derived > | **[log](http://example.org/classes/classeigen_1_1matrixbase/#function-log)**() const |
| const <a href="http://example.org/classes/classeigen_1_1matrixpowerreturnvalue/">MatrixPowerReturnValue</a>< Derived > | **[pow](http://example.org/classes/classeigen_1_1matrixbase/#function-pow)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> & p) const |
| const <a href="http://example.org/classes/classeigen_1_1matrixcomplexpowerreturnvalue/">MatrixComplexPowerReturnValue</a>< Derived > | **[pow](http://example.org/classes/classeigen_1_1matrixbase/#function-pow)**(const std::complex< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-realscalar">RealScalar</a> > & p) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator-=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator+=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename DiagonalDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, DiagonalDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1matrixbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< DiagonalDerived > & a_diagonal) const |
| template <int p\> <br><a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameinternal::traits< Derived ><a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-scalar">::Scalar</a> >::Real | **[lpNorm](http://example.org/classes/classeigen_1_1matrixbase/#function-lpnorm)**() const |
| template <typename OtherDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< Derived, OtherDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lazyproduct">LazyProduct</a> > | **[lazyProduct](http://example.org/classes/classeigen_1_1matrixbase/#function-lazyproduct)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <unsigned int UpLo\> <br><a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived >::template <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1constselfadjointviewreturntype/">ConstSelfAdjointViewReturnType</a>< UpLo >::Type | **[selfadjointView](http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview)**() const |
| template <unsigned int UpLo\> <br><a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived >::template <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1selfadjointviewreturntype/">SelfAdjointViewReturnType</a>< UpLo >::Type | **[selfadjointView](http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview)**() |
| template <unsigned int Mode\> <br><a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived >::template <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1triangularviewreturntype/">TriangularViewReturnType</a>< Mode >::Type | **[triangularView](http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview)**() |
| template <unsigned int Mode\> <br><a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived >::template <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1consttriangularviewreturntype/">ConstTriangularViewReturnType</a>< Mode >::Type | **[triangularView](http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived >::template <a href="http://example.org/classes/structeigen_1_1matrixbase_1_1cross__product__return__type/">cross_product_return_type</a>< OtherDerived >::type | **[cross](http://example.org/modules/group__geometry__module/#function-cross)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-identityreturntype">IdentityReturnType</a> | **[Identity](http://example.org/classes/classeigen_1_1matrixbase/#function-identity)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-identityreturntype">IdentityReturnType</a> | **[Identity](http://example.org/classes/classeigen_1_1matrixbase/#function-identity)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[Unit](http://example.org/classes/classeigen_1_1matrixbase/#function-unit)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[Unit](http://example.org/classes/classeigen_1_1matrixbase/#function-unit)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[UnitX](http://example.org/classes/classeigen_1_1matrixbase/#function-unitx)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[UnitY](http://example.org/classes/classeigen_1_1matrixbase/#function-unity)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[UnitZ](http://example.org/classes/classeigen_1_1matrixbase/#function-unitz)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1matrixbase/#typedef-basisreturntype">BasisReturnType</a> | **[UnitW](http://example.org/classes/classeigen_1_1matrixbase/#function-unitw)**() |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[MatrixBase](http://example.org/classes/classeigen_1_1matrixbase/#function-matrixbase)**() |
| template <typename OtherDerived \> <br>Derived & | **[operator+=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & ) |
| template <typename OtherDerived \> <br>Derived & | **[operator-=](http://example.org/classes/classeigen_1_1matrixbase/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1arraybase/">ArrayBase</a>< OtherDerived > & ) |

## Additional inherited members

**Public Types inherited from [Eigen::DenseBase< Derived >](http://example.org/classes/classeigen_1_1densebase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@129](http://example.org/classes/classeigen_1_1densebase/#enum-@129)** { RowsAtCompileTime, ColsAtCompileTime, SizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxSizeAtCompileTime, IsVectorAtCompileTime, Flags, IsRowMajor, InnerSizeAtCompileTime, InnerStrideAtCompileTime, OuterStrideAtCompileTime} |
| enum| **[@130](http://example.org/classes/classeigen_1_1densebase/#enum-@130)** { IsPlainObjectBase} |
| typedef <a href="http://example.org/classes/classeigen_1_1inneriterator/">Eigen::InnerIterator</a>< Derived > | **[InnerIterator](http://example.org/classes/classeigen_1_1densebase/#typedef-inneriterator)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[value_type](http://example.org/classes/classeigen_1_1densebase/#typedef-value-type)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">::RowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-flags">::Flags</a> &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxrowsatcompiletime">::MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxcolsatcompiletime">::MaxColsAtCompileTime</a> > | **[PlainMatrix](http://example.org/classes/classeigen_1_1densebase/#typedef-plainmatrix)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">::Scalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-rowsatcompiletime">::RowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-autoalign">AutoAlign</a>|(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-flags">::Flags</a> &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a> ? <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a> :<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxrowsatcompiletime">::MaxRowsAtCompileTime</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-maxcolsatcompiletime">::MaxColsAtCompileTime</a> > | **[PlainArray](http://example.org/classes/classeigen_1_1densebase/#typedef-plainarray)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/">internal::linspaced_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-packetscalar">PacketScalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[SequentialLinSpacedReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-sequentiallinspacedreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1linspaced__op/">internal::linspaced_op</a>< <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-packetscalar">PacketScalar</a> >, <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-plainobject">PlainObject</a> > | **[RandomAccessLinSpacedReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-randomaccesslinspacedreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< Derived > | **[TransposeReturnType](http://example.org/classes/classeigen_1_1densebase/#typedef-transposereturntype)**  |
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
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1densebase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> newSize) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1densebase/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
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
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator/=](http://example.org/classes/classeigen_1_1densebase/#function-operator/=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1densebase/#typedef-evalreturntype">EvalReturnType</a> | **[eval](http://example.org/classes/classeigen_1_1densebase/#function-eval)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densebase/#function-swap)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densebase/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1nestbyvalue/">NestByValue</a>< Derived > | **[nestByValue](http://example.org/classes/classeigen_1_1densebase/#function-nestbyvalue)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[sum](http://example.org/classes/classeigen_1_1densebase/#function-sum)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densebase/#typedef-scalar">Scalar</a> | **[mean](http://example.org/classes/classeigen_1_1densebase/#function-mean)**() const |
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
template <typename Derived >
class Eigen::MatrixBase;
```

Base class for all dense matrices, vectors, and expressions. 

**Template Parameters**: 

  * **Derived** is the derived type, e.g. a matrix type, or an expression, etc.


**See**: \blank TopicClassHierarchy 

This class is the base that is inherited by all matrix, vector, and related expression types. Most of the <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> API is contained in this class, and its base classes. Other important classes for the <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> API are <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>, and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>.

Note that some methods are defined in other modules such as the LU_Module LU module for all functions related to matrix inversions.


When writing a function taking <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> objects as argument, if you want your function to take as argument any matrix, vector, or expression, just let it take a <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> argument. As an example, here is a function printFirstRow which, given a matrix, vector, or expression _x_, prints the first row of _x_.



```cpp
template<typename Derived>
void printFirstRow(const Eigen::MatrixBase<Derived>& x)
{
  cout << x.row(0) << endl;
}
```

This class can be extended with the help of the plugin mechanism described on the page TopicCustomizing_Plugins by defining the preprocessor symbol <code>EIGEN&#95;MATRIXBASE&#95;PLUGIN</code>.

## Public Types Documentation

### enum @275

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HomogeneousReturnTypeDirection | ColsAtCompileTime==1&&RowsAtCompileTime==1 ? ((internal::traits<Derived>::Flags&RowMajorBit)==RowMajorBit ? Horizontal : Vertical)
                                          : ColsAtCompileTime==1 ? Vertical : Horizontal|   |




### enum @276

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| SizeMinusOne | SizeAtCompileTime==Dynamic ? Dynamic : SizeAtCompileTime-1|   |




### typedef StorageBaseType

```cpp
typedef MatrixBase Eigen::MatrixBase< Derived >::StorageBaseType;
```


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::MatrixBase< Derived >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef internal::traits<Derived>::StorageIndex Eigen::MatrixBase< Derived >::StorageIndex;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::MatrixBase< Derived >::Scalar;
```


### typedef PacketScalar

```cpp
typedef internal::packet_traits<Scalar>::type Eigen::MatrixBase< Derived >::PacketScalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::MatrixBase< Derived >::RealScalar;
```


### typedef Base

```cpp
typedef DenseBase<Derived> Eigen::MatrixBase< Derived >::Base;
```


### typedef CoeffReturnType

```cpp
typedef Base::CoeffReturnType Eigen::MatrixBase< Derived >::CoeffReturnType;
```


### typedef ConstTransposeReturnType

```cpp
typedef Base::ConstTransposeReturnType Eigen::MatrixBase< Derived >::ConstTransposeReturnType;
```


### typedef RowXpr

```cpp
typedef Base::RowXpr Eigen::MatrixBase< Derived >::RowXpr;
```


### typedef ColXpr

```cpp
typedef Base::ColXpr Eigen::MatrixBase< Derived >::ColXpr;
```


### typedef SquareMatrixType

```cpp
typedef Matrix<Scalar,EIGEN_SIZE_MAX(RowsAtCompileTime,ColsAtCompileTime), EIGEN_SIZE_MAX(RowsAtCompileTime,ColsAtCompileTime)> Eigen::MatrixBase< Derived >::SquareMatrixType;
```


type of the equivalent square matrix 


### typedef PlainObject

```cpp
typedef Base::PlainObject Eigen::MatrixBase< Derived >::PlainObject;
```


### typedef ConstantReturnType

```cpp
typedef CwiseNullaryOp<internal::scalar_constant_op<Scalar>,PlainObject> Eigen::MatrixBase< Derived >::ConstantReturnType;
```


### typedef AdjointReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>,ConstTransposeReturnType>,ConstTransposeReturnType>::type Eigen::MatrixBase< Derived >::AdjointReturnType;
```


### typedef EigenvaluesReturnType

```cpp
typedef Matrix<std::complex<RealScalar>, internal::traits<Derived>::ColsAtCompileTime, 1, ColMajor> Eigen::MatrixBase< Derived >::EigenvaluesReturnType;
```


### typedef IdentityReturnType

```cpp
typedef CwiseNullaryOp<internal::scalar_identity_op<Scalar>,PlainObject> Eigen::MatrixBase< Derived >::IdentityReturnType;
```


### typedef BasisReturnType

```cpp
typedef Block<const CwiseNullaryOp<internal::scalar_identity_op<Scalar>, SquareMatrixType>, internal::traits<Derived>::RowsAtCompileTime, internal::traits<Derived>::ColsAtCompileTime> Eigen::MatrixBase< Derived >::BasisReturnType;
```


### typedef DiagonalReturnType

```cpp
typedef Diagonal<Derived> Eigen::MatrixBase< Derived >::DiagonalReturnType;
```


### typedef ConstDiagonalReturnType

```cpp
typedef internal::add_const<Diagonal<constDerived>>::type Eigen::MatrixBase< Derived >::ConstDiagonalReturnType;
```


### typedef DiagonalDynamicIndexReturnType

```cpp
typedef Diagonal<Derived,DynamicIndex> Eigen::MatrixBase< Derived >::DiagonalDynamicIndexReturnType;
```


### typedef ConstDiagonalDynamicIndexReturnType

```cpp
typedef internal::add_const<Diagonal<constDerived,DynamicIndex>>::type Eigen::MatrixBase< Derived >::ConstDiagonalDynamicIndexReturnType;
```


### typedef HomogeneousReturnType

```cpp
typedef Homogeneous<Derived, HomogeneousReturnTypeDirection> Eigen::MatrixBase< Derived >::HomogeneousReturnType;
```


### typedef ConstStartMinusOne

```cpp
typedef Block<const Derived, internal::traits<Derived>::ColsAtCompileTime==1 ? SizeMinusOne : 1, internal::traits<Derived>::ColsAtCompileTime==1 ? 1 : SizeMinusOne> Eigen::MatrixBase< Derived >::ConstStartMinusOne;
```


### typedef StemFunction

```cpp
typedef internal::stem_function<Scalar>::type Eigen::MatrixBase< Derived >::StemFunction;
```


## Public Functions Documentation

### function diagonalSize

```cpp
inline EIGEN_DEVICE_FUNC Index diagonalSize() const
```


**See**: rows(), cols(), <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-sizeatcompiletime">SizeAtCompileTime</a>. 

**Return**: the size of the main diagonal, which is min(rows(),cols()). 

### function operator=

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const MatrixBase & other
)
```


Special case of the template operator=, in order to prevent the compiler from generating a default operator= (issue hit with g++ 4.1) 


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const DenseBase< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator=(
    const EigenBase< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator=(
    const ReturnByValue< OtherDerived > & other
)
```


### function operator+=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator+=(
    const MatrixBase< OtherDerived > & other
)
```


### function operator-=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator-=(
    const MatrixBase< OtherDerived > & other
)
```


### function operator*

```cpp
template <typename OtherDerived >
inline const Product< Derived, OtherDerived > operator*(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-lazyproduct">lazyProduct()</a>, operator*=(const MatrixBase&), <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator*">Cwise::operator*()</a>

**Return**: the matrix product of <code>&#42;this</code> and _other_.

**Note**: If instead of the matrix product you want the coefficient-wise product, see <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator*">Cwise::operator*()</a>.

### function lazyProduct

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC const Product< Derived, OtherDerived, LazyProduct > lazyProduct(
    const MatrixBase< OtherDerived > & other
) const
```


### function operator*=

```cpp
template <typename OtherDerived >
inline Derived & operator*=(
    const EigenBase< OtherDerived > & other
)
```


**Return**: a reference to <code>&#42;this</code>

replaces <code>&#42;this</code> by <code>&#42;this</code> * _other_.


Example: ```cpp

```

_Filename: MatrixBase_applyOnTheRight.cpp_

 Output: 

```
```


### function applyOnTheLeft

```cpp
template <typename OtherDerived >
inline void applyOnTheLeft(
    const EigenBase< OtherDerived > & other
)
```


replaces <code>&#42;this</code> by _other_ * <code>&#42;this</code>.

Example: ```cpp

```

_Filename: MatrixBase_applyOnTheLeft.cpp_

 Output: 

```
```


### function applyOnTheRight

```cpp
template <typename OtherDerived >
inline void applyOnTheRight(
    const EigenBase< OtherDerived > & other
)
```


replaces <code>&#42;this</code> by <code>&#42;this</code> * _other_. It is equivalent to <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator*=">MatrixBase::operator*=()</a>.

Example: ```cpp

```

_Filename: MatrixBase_applyOnTheRight.cpp_

 Output: 

```
```


### function operator*

```cpp
template <typename DiagonalDerived >
EIGEN_DEVICE_FUNC const Product< Derived, DiagonalDerived, LazyProduct > operator*(
    const DiagonalBase< DiagonalDerived > & diagonal
) const
```


### function dot

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC ScalarBinaryOpTraits< typenameinternal::traits< Derived >::Scalar, typenameinternal::traits< OtherDerived >::Scalar >::ReturnType dot(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-squarednorm">squaredNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>

**Return**: the dot product of *this with other.

**Note**: If the scalar type is complex numbers, then this function returns the hermitian (sesquilinear) dot product, conjugate-linear in the first variable and linear in the second variable.


\only_for_vectors


### function squaredNorm

```cpp
EIGEN_DEVICE_FUNC RealScalar squaredNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-dot">dot()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-lpnorm">lpNorm()</a>

**Return**: , for vectors, the squared _l2_ norm of <code>&#42;this</code>, and for matrices the Frobenius norm. In both cases, it consists in the sum of the square of all the matrix entries. For vectors, this is also equals to the dot product of <code>&#42;this</code> with itself.

### function norm

```cpp
inline EIGEN_DEVICE_FUNC RealScalar norm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-lpnorm">lpNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-dot">dot()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-squarednorm">squaredNorm()</a>

**Return**: , for vectors, the _l2_ norm of <code>&#42;this</code>, and for matrices the Frobenius norm. In both cases, it consists in the square root of the sum of the square of all the matrix entries. For vectors, this is also equals to the square root of the dot product of <code>&#42;this</code> with itself.

### function stableNorm

```cpp
inline RealScalar stableNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-bluenorm">blueNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-hypotnorm">hypotNorm()</a>

**Return**: the _l2_ norm of <code>&#42;this</code> avoiding underflow and overflow. This version use a blockwise two passes algorithm: 1 - find the absolute largest coefficient <code>s</code> 2 - compute \( s \Vert \frac{*this}{s} \Vert \) in a standard way


For architecture/scalar types supporting vectorization, this version is faster than <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-bluenorm">blueNorm()</a>. Otherwise the <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-bluenorm">blueNorm()</a> is much faster.


### function blueNorm

```cpp
inline RealScalar blueNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-hypotnorm">hypotNorm()</a>

**Return**: the _l2_ norm of <code>&#42;this</code> using the Blue's algorithm. A Portable Fortran Program to Find the Euclidean Norm of a Vector, ACM TOMS, Vol 4, Issue 1, 1978.


For architecture/scalar types without vectorization, this version is much faster than <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a>. Otherwise the <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a> is faster.


### function hypotNorm

```cpp
inline RealScalar hypotNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a>

**Return**: the _l2_ norm of <code>&#42;this</code> avoiding undeflow and overflow. This version use a concatenation of hypot() calls, and it is very slow.

### function normalized

```cpp
inline EIGEN_DEVICE_FUNC const PlainObject normalized() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalize">normalize()</a>

**Return**: an expression of the quotient of <code>&#42;this</code> by its own norm.

**Warning**: If the input vector is too small (i.e., this-><a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>==0), then this function returns a copy of the input.


\only_for_vectors


### function stableNormalized

```cpp
inline EIGEN_DEVICE_FUNC const PlainObject stableNormalized() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenormalize">stableNormalize()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">normalized()</a>

**Return**: an expression of the quotient of <code>&#42;this</code> by its own norm while avoiding underflow and overflow.

**Warning**: If the input vector is too small (i.e., this-><a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>==0), then this function returns a copy of the input.


\only_for_vectors

This method is analogue to the <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">normalized()</a> method, but it reduces the risk of underflow and overflow when computing the norm.


### function normalize

```cpp
inline EIGEN_DEVICE_FUNC void normalize()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">normalized()</a>

**Warning**: If the input vector is too small (i.e., this-><a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>==0), then <code>&#42;this</code> is left unchanged.

Normalizes the vector, i.e. divides it by its own norm.

\only_for_vectors


### function stableNormalize

```cpp
inline EIGEN_DEVICE_FUNC void stableNormalize()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenorm">stableNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-stablenormalized">stableNormalized()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalize">normalize()</a>

**Warning**: If the input vector is too small (i.e., this-><a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>==0), then <code>&#42;this</code> is left unchanged.

Normalizes the vector while avoid underflow and overflow

\only_for_vectors

This method is analogue to the <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalize">normalize()</a> method, but it reduces the risk of underflow and overflow when computing the norm.


### function adjoint

```cpp
inline EIGEN_DEVICE_FUNC const AdjointReturnType adjoint() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjointinplace">adjointInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>, <a href="http://example.org/files/commoncwiseunaryops_8h/#function-conjugate">conjugate()</a>, class <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>, class <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>

**Return**: an expression of the adjoint (i.e. conjugate transpose) of *this.

**Warning**: If you want to replace a matrix by its own adjoint, do **NOT** do this: 

```cpp
m = m.adjoint(); // bug!!! caused by aliasing effect
```

 Instead, use the <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjointinplace">adjointInPlace()</a> method: 

```cpp
m.adjointInPlace();
```

 which gives <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> good opportunities for optimization, or alternatively you can also do: 

```cpp
m = m.adjoint().eval();
```


Example: ```cpp

```

_Filename: MatrixBase_adjoint.cpp_

 Output: 

```
```


### function adjointInPlace

```cpp
inline EIGEN_DEVICE_FUNC void adjointInPlace()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">transpose()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">adjoint()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-transposeinplace">transposeInPlace()</a>

**Note**: if the matrix is not square, then <code>&#42;this</code> must be a resizable matrix. This excludes (non-square) fixed-size matrices, block-expressions and maps.

This is the "in place" version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">adjoint()</a>: it replaces <code>&#42;this</code> by its own transpose. Thus, doing 

```cpp
m.adjointInPlace();
```

 has the same effect on m as doing 

```cpp
m = m.adjoint().eval();
```

 and is faster and also safer because in the latter line of code, forgetting the <a href="http://example.org/classes/classeigen_1_1densebase/#function-eval">eval()</a> results in a bug caused by aliasing.

Notice however that this method is only useful if you want to replace a matrix by its own adjoint. If you just need the adjoint of a matrix, use <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">adjoint()</a>.


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC DiagonalReturnType diagonal()
```


**See**: 

  * class <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>
  * <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal()</a>, class <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>


**Return**: 

  * an expression of the main diagonal of the matrix <code>&#42;this</code>
  * an expression of the _DiagIndex-th_ sub or super diagonal of the matrix <code>&#42;this</code>


<code>&#42;this</code> is not required to be square.

Example: ```cpp

```

_Filename: MatrixBase_diagonal.cpp_

 Output: 

```
```

<code>&#42;this</code> is not required to be square.

The template parameter _DiagIndex_ represent a super diagonal if _DiagIndex_ > 0 and a sub diagonal otherwise. _DiagIndex_ == 0 is equivalent to the main diagonal.

Example: ```cpp

```

_Filename: MatrixBase_diagonal_template_int.cpp_

 Output: 

```
```


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC ConstDiagonalReturnType diagonal() const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">diagonal()</a>.

This is the const version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">diagonal<int>()</a>. 


### function diagonal

```cpp
template <int Index>
EIGEN_DEVICE_FUNC DiagonalIndexReturnType< Index >::Type diagonal()
```


### function diagonal

```cpp
template <int Index>
EIGEN_DEVICE_FUNC ConstDiagonalIndexReturnType< Index >::Type diagonal() const
```


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC DiagonalDynamicIndexReturnType diagonal(
    Index index
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal()</a>, class <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>

**Return**: an expression of the _DiagIndex-th_ sub or super diagonal of the matrix <code>&#42;this</code>

<code>&#42;this</code> is not required to be square.

The template parameter _DiagIndex_ represent a super diagonal if _DiagIndex_ > 0 and a sub diagonal otherwise. _DiagIndex_ == 0 is equivalent to the main diagonal.

Example: ```cpp

```

_Filename: MatrixBase_diagonal_int.cpp_

 Output: 

```
```


### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC ConstDiagonalDynamicIndexReturnType diagonal(
    Index index
) const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">diagonal(Index)</a>. 


### function triangularView

```cpp
template <unsigned int Mode>
EIGEN_DEVICE_FUNC TriangularViewReturnType< Mode >::Type triangularView()
```


### function triangularView

```cpp
template <unsigned int Mode>
EIGEN_DEVICE_FUNC ConstTriangularViewReturnType< Mode >::Type triangularView() const
```


### function selfadjointView

```cpp
template <unsigned int UpLo>
EIGEN_DEVICE_FUNC SelfAdjointViewReturnType< UpLo >::Type selfadjointView()
```


### function selfadjointView

```cpp
template <unsigned int UpLo>
EIGEN_DEVICE_FUNC ConstSelfAdjointViewReturnType< UpLo >::Type selfadjointView() const
```


### function sparseView

```cpp
const SparseView< Derived > sparseView(
    const Scalar & m_reference =Scalar(0),
    const typename NumTraits< Scalar >::Real & m_epsilon =NumTraits< Scalar >::dummy_precision()
) const
```


### function asDiagonal

```cpp
inline EIGEN_DEVICE_FUNC const DiagonalWrapper< const Derived > asDiagonal() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1diagonalwrapper/">DiagonalWrapper</a>, class <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">diagonal()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-isdiagonal">isDiagonal()</a>

**Return**: a pseudo-expression of a diagonal matrix with *this as vector of diagonal coefficients


\only_for_vectors

Example: ```cpp

```

_Filename: MatrixBase_asDiagonal.cpp_

 Output: 

```
```


### function asPermutation

```cpp
const PermutationWrapper< const Derived > asPermutation() const
```


### function setIdentity

```cpp
EIGEN_DEVICE_FUNC Derived & setIdentity()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-isidentity">isIdentity()</a>

Writes the identity expression (not necessarily square) into *this.

Example: ```cpp

```

_Filename: MatrixBase_setIdentity.cpp_

 Output: 

```
```


### function setIdentity

```cpp
EIGEN_DEVICE_FUNC Derived & setIdentity(
    Index rows,
    Index cols
)
```

Resizes to the given size, and writes the identity expression (not necessarily square) into *this. 

**Parameters**: 

  * **rows** the new number of rows 
  * **cols** the new number of columns


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">MatrixBase::setIdentity()</a>, class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">MatrixBase::Identity()</a>


Example: ```cpp

```

_Filename: Matrix_setIdentity_int_int.cpp_

 Output: 

```
```


### function isIdentity

```cpp
bool isIdentity(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1cwisenullaryop/">CwiseNullaryOp</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">setIdentity()</a>

**Return**: true if *this is approximately equal to the identity matrix (not necessarily square), within the precision given by _prec_.


Example: ```cpp

```

_Filename: MatrixBase_isIdentity.cpp_

 Output: 

```
```


### function isDiagonal

```cpp
bool isDiagonal(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-asdiagonal">asDiagonal()</a>

**Return**: true if *this is approximately equal to a diagonal matrix, within the precision given by _prec_.


Example: ```cpp

```

_Filename: MatrixBase_isDiagonal.cpp_

 Output: 

```
```


### function isUpperTriangular

```cpp
bool isUpperTriangular(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-islowertriangular">isLowerTriangular()</a>

**Return**: true if *this is approximately equal to an upper triangular matrix, within the precision given by _prec_.

### function isLowerTriangular

```cpp
bool isLowerTriangular(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-isuppertriangular">isUpperTriangular()</a>

**Return**: true if *this is approximately equal to a lower triangular matrix, within the precision given by _prec_.

### function isOrthogonal

```cpp
template <typename OtherDerived >
bool isOrthogonal(
    const MatrixBase< OtherDerived > & other,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**Return**: true if *this is approximately orthogonal to _other_, within the precision given by _prec_.


Example: ```cpp

```

_Filename: MatrixBase_isOrthogonal.cpp_

 Output: 

```
```


### function isUnitary

```cpp
bool isUnitary(
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**Return**: true if *this is approximately an unitary matrix, within the precision given by _prec_. In the case where the _Scalar_ type is real numbers, a unitary matrix is an orthogonal matrix, whence the name.

**Note**: This can be used to check whether a family of vectors forms an orthonormal basis. Indeed, <code>m.isUnitary()</code> returns true if and only if the columns (equivalently, the rows) of m form an orthonormal basis.


Example: ```cpp

```

_Filename: MatrixBase_isUnitary.cpp_

 Output: 

```
```


### function operator==

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC bool operator==(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>, operator!= 

**Return**: true if each coefficients of <code>&#42;this</code> and _other_ are all exactly equal. 

**Warning**: When using floating point scalar values you probably should rather use a fuzzy comparison such as <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>

### function operator!=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC bool operator!=(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>, operator== 

**Return**: true if at least one pair of coefficients of <code>&#42;this</code> and _other_ are not exactly equal to each other. 

**Warning**: When using floating point scalar values you probably should rather use a fuzzy comparison such as <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">isApprox()</a>

### function noalias

```cpp
NoAlias< Derived, Eigen::MatrixBase > noalias()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1noalias/">NoAlias</a>

**Return**: a pseudo expression of <code>&#42;this</code> with an operator= assuming no aliasing between <code>&#42;this</code> and the source expression.


More precisely, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-noalias">noalias()</a> allows to bypass the EvalBeforeAssignBit flag. Currently, even though several expressions may alias, only product expressions have this flag. Therefore, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-noalias">noalias()</a> is only usefull when the source expression contains a matrix product.

Here are some examples where noalias is usefull: 

```cpp
D.noalias()  = A * B;
D.noalias() += A.transpose() * B;
D.noalias() -= 2 * A * B.adjoint();
```

On the other hand the following example will lead to a **wrong** result: 

```cpp
A.noalias() = A * B;
```

 because the result matrix A is also an operand of the matrix product. Therefore, there is no alternative than evaluating A * B in a temporary, that is the default behavior when you write: 

```cpp
A = A * B;
```


### function forceAlignedAccess

```cpp
inline const Derived & forceAlignedAccess() const
```


### function forceAlignedAccess

```cpp
inline Derived & forceAlignedAccess()
```


### function forceAlignedAccessIf

```cpp
template <bool Enable>
inline const Derived & forceAlignedAccessIf() const
```


### function forceAlignedAccessIf

```cpp
template <bool Enable>
inline Derived & forceAlignedAccessIf()
```


### function trace

```cpp
EIGEN_DEVICE_FUNC Scalar trace() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">diagonal()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-sum">sum()</a>

**Return**: the trace of <code>&#42;this</code>, i.e. the sum of the coefficients on the main diagonal.

<code>&#42;this</code> can be any matrix, not necessarily square.


### function lpNorm

```cpp
template <int p>
EIGEN_DEVICE_FUNC RealScalar lpNorm() const
```


### function matrix

```cpp
inline EIGEN_DEVICE_FUNC MatrixBase< Derived > & matrix()
```


### function matrix

```cpp
inline EIGEN_DEVICE_FUNC const MatrixBase< Derived > & matrix() const
```


### function array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEArrayWrapper< Derived > array()
```


**See**: <a href="http://example.org/classes/classeigen_1_1arraybase/#function-matrix">ArrayBase::matrix()</a>

**Return**: an <a href="http://example.org/classes/classeigen_1_1arraybase/">Array </a> expression of this matrix 

### function array

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const ArrayWrapper< const Derived > array() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1arraybase/#function-matrix">ArrayBase::matrix()</a>

**Return**: a const <a href="http://example.org/classes/classeigen_1_1arraybase/">Array </a> expression of this matrix 

### function fullPivLu

```cpp
inline const FullPivLU< PlainObject > fullPivLu() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>

**Return**: the full-pivoting LU decomposition of <code>&#42;this</code>.

\lu_module


### function partialPivLu

```cpp
inline const PartialPivLU< PlainObject > partialPivLu() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>

**Return**: the partial-pivoting LU decomposition of <code>&#42;this</code>.

\lu_module


### function lu

```cpp
inline const PartialPivLU< PlainObject > lu() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>

**Return**: the partial-pivoting LU decomposition of <code>&#42;this</code>.

\lu_module

Synonym of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-partialpivlu">partialPivLu()</a>.


### function inverse

```cpp
inline const Inverse< Derived > inverse() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-computeinverseanddetwithcheck">computeInverseAndDetWithCheck()</a>

**Return**: the matrix inverse of this matrix.

**Note**: This matrix must be invertible, otherwise the result is undefined. If you need an invertibility check, do the following: 

* for fixed sizes up to 4x4, use <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-computeinverseanddetwithcheck">computeInverseAndDetWithCheck()</a>. 
* for the general case, use class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>.

Example: ```cpp

```

_Filename: MatrixBase_inverse.cpp_

 Output: 

```
```

\lu_module


For small fixed sizes up to 4x4, this method uses cofactors. In the general case, this method uses class <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>.


### function computeInverseAndDetWithCheck

```cpp
template <typename ResultType >
inline void computeInverseAndDetWithCheck(
    ResultType & inverse,
    typename ResultType::Scalar & determinant,
    bool & invertible,
    const RealScalar & absDeterminantThreshold =NumTraits< Scalar >::dummy_precision()
) const
```


**Parameters**: 

  * **inverse** Reference to the matrix in which to store the inverse. 
  * **determinant** Reference to the variable in which to store the determinant. 
  * **invertible** Reference to the bool variable in which to store whether the matrix is invertible. 
  * **absDeterminantThreshold** Optional parameter controlling the invertibility check. The matrix will be declared invertible if the absolute value of its determinant is greater than this threshold.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">inverse()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-computeinversewithcheck">computeInverseWithCheck()</a>

\lu_module

Computation of matrix inverse and determinant, with invertibility check.

This is only for fixed-size square matrices of size up to 4x4.


Example: ```cpp

```

_Filename: MatrixBase_computeInverseAndDetWithCheck.cpp_

 Output: 

```
```


### function computeInverseWithCheck

```cpp
template <typename ResultType >
inline void computeInverseWithCheck(
    ResultType & inverse,
    bool & invertible,
    const RealScalar & absDeterminantThreshold =NumTraits< Scalar >::dummy_precision()
) const
```


**Parameters**: 

  * **inverse** Reference to the matrix in which to store the inverse. 
  * **invertible** Reference to the bool variable in which to store whether the matrix is invertible. 
  * **absDeterminantThreshold** Optional parameter controlling the invertibility check. The matrix will be declared invertible if the absolute value of its determinant is greater than this threshold.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">inverse()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-computeinverseanddetwithcheck">computeInverseAndDetWithCheck()</a>

\lu_module

Computation of matrix inverse, with invertibility check.

This is only for fixed-size square matrices of size up to 4x4.


Example: ```cpp

```

_Filename: MatrixBase_computeInverseWithCheck.cpp_

 Output: 

```
```


### function determinant

```cpp
inline Scalar determinant() const
```


**Return**: the determinant of this matrix 

\lu_module


### function llt

```cpp
inline const LLT< PlainObject > llt() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-llt">SelfAdjointView::llt()</a>

**Return**: the <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> decomposition of <code>&#42;this</code>

\cholesky_module 


### function ldlt

```cpp
inline const LDLT< PlainObject > ldlt() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-ldlt">SelfAdjointView::ldlt()</a>

**Return**: the Cholesky decomposition with full pivoting without square root of <code>&#42;this</code>

\cholesky_module 


### function householderQr

```cpp
inline const HouseholderQR< PlainObject > householderQr() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1householderqr/">HouseholderQR</a>

**Return**: the Householder QR decomposition of <code>&#42;this</code>.

### function colPivHouseholderQr

```cpp
inline const ColPivHouseholderQR< PlainObject > colPivHouseholderQr() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/">ColPivHouseholderQR</a>

**Return**: the column-pivoting Householder QR decomposition of <code>&#42;this</code>.

### function fullPivHouseholderQr

```cpp
inline const FullPivHouseholderQR< PlainObject > fullPivHouseholderQr() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a>

**Return**: the full-pivoting Householder QR decomposition of <code>&#42;this</code>.

### function completeOrthogonalDecomposition

```cpp
inline const CompleteOrthogonalDecomposition< PlainObject > completeOrthogonalDecomposition() const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1completeorthogonaldecomposition/">CompleteOrthogonalDecomposition</a>

**Return**: the complete orthogonal decomposition of <code>&#42;this</code>.

### function eigenvalues

```cpp
inline EigenvaluesReturnType eigenvalues() const
```

Computes the eigenvalues of a matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1eigensolver/#function-eigenvalues">EigenSolver::eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1complexeigensolver/#function-eigenvalues">ComplexEigenSolver::eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">SelfAdjointView::eigenvalues()</a>

**Return**: Column vector containing the eigenvalues.


\eigenvalues_module This function computes the eigenvalues with the help of the <a href="http://example.org/classes/classeigen_1_1eigensolver/">EigenSolver</a> class (for real matrices) or the <a href="http://example.org/classes/classeigen_1_1complexeigensolver/">ComplexEigenSolver</a> class (for complex matrices).

The eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix.

The <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> class provides a better algorithm for selfadjoint matrices.

Example: ```cpp

```

_Filename: MatrixBase_eigenvalues.cpp_

 Output: 

```
```


### function operatorNorm

```cpp
inline RealScalar operatorNorm() const
```

Computes the L2 operator norm. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">SelfAdjointView::eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-operatornorm">SelfAdjointView::operatorNorm()</a>

**Return**: Operator norm of the matrix.


\eigenvalues_module This function computes the L2 operator norm of a matrix, which is also known as the spectral norm. The norm of a matrix \( A \) is defined to be \[ \|A\|_2 = \max_x \frac{\|Ax\|_2}{\|x\|_2} \] where the maximum is over all vectors and the norm on the right is the Euclidean vector norm. The norm equals the largest singular value, which is the square root of the largest eigenvalue of the positive semi-definite matrix \( A^*A \).

The current implementation uses the eigenvalues of \( A^*A \), as computed by <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">SelfAdjointView::eigenvalues()</a>, to compute the operator norm of a matrix. The <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> class provides a better algorithm for selfadjoint matrices.

Example: ```cpp

```

_Filename: MatrixBase_operatorNorm.cpp_

 Output: 

```
```


### function jacobiSvd

```cpp
inline JacobiSVD< PlainObject > jacobiSvd(
    unsigned int computationOptions =0
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>

**Return**: the singular value decomposition of <code>&#42;this</code> computed by two-sided Jacobi transformations.

\svd_module


### function bdcSvd

```cpp
inline BDCSVD< PlainObject > bdcSvd(
    unsigned int computationOptions =0
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a>

**Return**: the singular value decomposition of <code>&#42;this</code> computed by Divide & Conquer algorithm

\svd_module


### function cross

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC cross_product_return_type< OtherDerived >::type cross(
    const MatrixBase< OtherDerived > & other
) const
```


### function cross3

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC PlainObject cross3(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">MatrixBase::cross()</a>

**Return**: the cross product of <code>&#42;this</code> and _other_ using only the x, y, and z coefficients

\geometry_module


The size of <code>&#42;this</code> and _other_ must be four. This function is especially useful when using 4D vectors instead of 3D ones to get advantage of SSE/AltiVec vectorization.


### function unitOrthogonal

```cpp
inline EIGEN_DEVICE_FUNC PlainObject unitOrthogonal(
    void 
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">cross()</a>

**Return**: a unit vector which is orthogonal to <code>&#42;this</code>

\geometry_module


The size of <code>&#42;this</code> must be at least 2. If the size is exactly 2, then the returned vector is a counter clock wise rotation of <code>&#42;this</code>, i.e., (-y,x).<a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">normalized()</a>.


### function eulerAngles

```cpp
inline EIGEN_DEVICE_FUNC Matrix< Scalar, 3, 1 > eulerAngles(
    Index a0,
    Index a1,
    Index a2
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>

**Return**: the Euler-angles of the rotation matrix <code>&#42;this</code> using the convention defined by the triplet (_a0_,_a1_,_a2_)

\geometry_module


Each of the three parameters _a0_,_a1_,_a2_ represents the respective rotation axis as an integer in {0,1,2}. For instance, in: 

```cpp
Vector3f ea = mat.eulerAngles(2, 0, 2); 
```

 "2" represents the z axis and "0" the x axis, etc. The returned angles are such that we have the following equality: 

```cpp
mat == AngleAxisf(ea[0], Vector3f::UnitZ())
     * AngleAxisf(ea[1], Vector3f::UnitX())
     * AngleAxisf(ea[2], Vector3f::UnitZ()); 
```

 This corresponds to the right-multiply conventions (with right hand side frames).

The returned angles are in the ranges [0:pi]x[-pi:pi]x[-pi:pi].


### function homogeneous

```cpp
inline EIGEN_DEVICE_FUNC HomogeneousReturnType homogeneous() const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-homogeneous">VectorwiseOp::homogeneous()</a>, class <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>

**Return**: a vector expression that is one longer than the vector argument, with the value 1 symbolically appended as the last coefficient.

\geometry_module


This can be used to convert affine coordinates to homogeneous coordinates.

\only_for_vectors

Example: ```cpp

```

_Filename: MatrixBase_homogeneous.cpp_

 Output: 

```
```


### function EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE

```cpp
typedef EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE(
    ConstStartMinusOne ,
    Scalar ,
    quotient 
)
```


### function hnormalized

```cpp
inline EIGEN_DEVICE_FUNC const HNormalizedReturnType hnormalized() const
```

homogeneous normalization 

**See**: <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">VectorwiseOp::hnormalized()</a>

**Return**: a vector expression of the N-1 first coefficients of <code>&#42;this</code> divided by that last coefficient.

\geometry_module


This can be used to convert homogeneous coordinates to affine coordinates.

It is essentially a shortcut for: 

```cpp
this->head(this->size()-1)/this->coeff(this->size()-1);
```

Example: ```cpp

```

_Filename: MatrixBase_hnormalized.cpp_

 Output: 

```
```


### function makeHouseholderInPlace

```cpp
void makeHouseholderInPlace(
    Scalar & tau,
    RealScalar & beta
)
```


**Parameters**: 

  * **tau** the scaling factor of the Householder transformation 
  * **beta** the result of H * <code>&#42;this</code>


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholder">MatrixBase::makeHouseholder()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheleft">MatrixBase::applyHouseholderOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheright">MatrixBase::applyHouseholderOnTheRight()</a>

Computes the elementary reflector H such that: \( H *this = [ beta 0 ... 0]^T \) where the transformation H is: \( H = I - tau v v^*\) and the vector v is: \( v^T = [1 essential^T] \)

The essential part of the vector <code>v</code> is stored in *this.

On output: 


### function makeHouseholder

```cpp
template <typename EssentialPart >
void makeHouseholder(
    EssentialPart & essential,
    Scalar & tau,
    RealScalar & beta
) const
```


**Parameters**: 

  * **essential** the essential part of the vector <code>v</code>
  * **tau** the scaling factor of the Householder transformation 
  * **beta** the result of H * <code>&#42;this</code>


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholderinplace">MatrixBase::makeHouseholderInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheleft">MatrixBase::applyHouseholderOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheright">MatrixBase::applyHouseholderOnTheRight()</a>

Computes the elementary reflector H such that: \( H *this = [ beta 0 ... 0]^T \) where the transformation H is: \( H = I - tau v v^*\) and the vector v is: \( v^T = [1 essential^T] \)

On output: 


### function applyHouseholderOnTheLeft

```cpp
template <typename EssentialPart >
void applyHouseholderOnTheLeft(
    const EssentialPart & essential,
    const Scalar & tau,
    Scalar * workspace
)
```


**Parameters**: 

  * **essential** the essential part of the vector <code>v</code>
  * **tau** the scaling factor of the Householder transformation 
  * **workspace** a pointer to working space with at least this->cols() * essential.size() entries


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholder">MatrixBase::makeHouseholder()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholderinplace">MatrixBase::makeHouseholderInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheright">MatrixBase::applyHouseholderOnTheRight()</a>

Apply the elementary reflector H given by \( H = I - tau v v^*\) with \( v^T = [1 essential^T] \) from the left to a vector or matrix.

On input: 


### function applyHouseholderOnTheRight

```cpp
template <typename EssentialPart >
void applyHouseholderOnTheRight(
    const EssentialPart & essential,
    const Scalar & tau,
    Scalar * workspace
)
```


**Parameters**: 

  * **essential** the essential part of the vector <code>v</code>
  * **tau** the scaling factor of the Householder transformation 
  * **workspace** a pointer to working space with at least this->cols() * essential.size() entries


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholder">MatrixBase::makeHouseholder()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-makehouseholderinplace">MatrixBase::makeHouseholderInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyhouseholderontheleft">MatrixBase::applyHouseholderOnTheLeft()</a>

Apply the elementary reflector H given by \( H = I - tau v v^*\) with \( v^T = [1 essential^T] \) from the right to a vector or matrix.

On input: 


### function applyOnTheLeft

```cpp
template <typename OtherScalar >
inline void applyOnTheLeft(
    Index p,
    Index q,
    const JacobiRotation< OtherScalar > & j
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#function-apply-rotation-in-the-plane">internal::apply_rotation_in_the_plane()</a>

\jacobi_module Applies the rotation in the plane _j_ to the rows _p_ and _q_ of <code>&#42;this</code>, i.e., it computes B = J * B, with \( B = \left ( \begin{array}{cc} \text{*this.row}(p) \\ \text{*this.row}(q) \end{array} \right ) \).


### function applyOnTheRight

```cpp
template <typename OtherScalar >
inline void applyOnTheRight(
    Index p,
    Index q,
    const JacobiRotation< OtherScalar > & j
)
```


**See**: class <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#function-apply-rotation-in-the-plane">internal::apply_rotation_in_the_plane()</a>

Applies the rotation in the plane _j_ to the columns _p_ and _q_ of <code>&#42;this</code>, i.e., it computes B = B * J with \( B = \left ( \begin{array}{cc} \text{*this.col}(p) & \text{*this.col}(q) \end{array} \right ) \).


### function cwiseProduct

```cpp
template <typename OtherDerived >
inline EIGEN_STRONG_INLINE const SparseMatrixBase< OtherDerived >::template CwiseProductDenseReturnType< Derived >::Type cwiseProduct(
    const SparseMatrixBase< OtherDerived > & other
) const
```


### function exp

```cpp
const MatrixExponentialReturnValue< Derived > exp() const
```


### function matrixFunction

```cpp
const MatrixFunctionReturnValue< Derived > matrixFunction(
    StemFunction f
) const
```


### function cosh

```cpp
const MatrixFunctionReturnValue< Derived > cosh() const
```


### function sinh

```cpp
const MatrixFunctionReturnValue< Derived > sinh() const
```


### function cos

```cpp
const MatrixFunctionReturnValue< Derived > cos() const
```


### function sin

```cpp
const MatrixFunctionReturnValue< Derived > sin() const
```


### function sqrt

```cpp
const MatrixSquareRootReturnValue< Derived > sqrt() const
```


### function log

```cpp
const MatrixLogarithmReturnValue< Derived > log() const
```


### function pow

```cpp
const MatrixPowerReturnValue< Derived > pow(
    const RealScalar & p
) const
```


### function pow

```cpp
const MatrixComplexPowerReturnValue< Derived > pow(
    const std::complex< RealScalar > & p
) const
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const EigenBase< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const ReturnByValue< OtherDerived > & other
)
```


### function operator-=

```cpp
template <typename OtherDerived >
EIGEN_STRONG_INLINE Derived & operator-=(
    const MatrixBase< OtherDerived > & other
)
```


**Return**: a reference to <code>&#42;this</code>

replaces <code>&#42;this</code> by <code>&#42;this</code> - _other_.


### function operator+=

```cpp
template <typename OtherDerived >
EIGEN_STRONG_INLINE Derived & operator+=(
    const MatrixBase< OtherDerived > & other
)
```


**Return**: a reference to <code>&#42;this</code>

replaces <code>&#42;this</code> by <code>&#42;this</code> + _other_.


### function operator*

```cpp
template <typename DiagonalDerived >
inline const Product< Derived, DiagonalDerived, LazyProduct > operator*(
    const DiagonalBase< DiagonalDerived > & a_diagonal
) const
```


**Return**: the diagonal matrix product of <code>&#42;this</code> by the diagonal matrix _diagonal_. 

### function lpNorm

```cpp
template <int p>
inline NumTraits< typenameinternal::traits< Derived >::Scalar >::Real lpNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">norm()</a>

**Return**: the **coefficient-wise**\( \ell^p \) norm of <code>&#42;this</code>, that is, returns the p-th root of the sum of the p-th powers of the absolute values of the coefficients of <code>&#42;this</code>. If _p_ is the special value _<a href="http://example.org/namespaces/namespaceeigen/#variable-infinity">Eigen::Infinity</a>_, this function returns the \( \ell^\infty \) norm, that is the maximum of the absolute values of the coefficients of <code>&#42;this</code>.

**Note**: For matrices, this function does not compute the <a href="https://en.wikipedia.org/wiki/Operator_norm">operator-norm</a>. That is, if <code>&#42;this</code> is a matrix, then its coefficients are interpreted as a 1D vector. Nonetheless, you can easily compute the 1-norm and \(\infty\)-norm matrix operator norms using partial reductions .


In all cases, if <code>&#42;this</code> is empty, then the value 0 is returned.


### function lazyProduct

```cpp
template <typename OtherDerived >
const Product< Derived, OtherDerived, LazyProduct > lazyProduct(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: operator*(const MatrixBase&) 

**Return**: an expression of the matrix product of <code>&#42;this</code> and _other_ without implicit evaluation.

**Warning**: This version of the matrix product can be much much slower. So use it only if you know what you are doing and that you measured a true speed improvement.


The returned product will behave like any other expressions: the coefficients of the product will be computed once at a time as requested. This might be useful in some extremely rare cases when only a small and no coherent fraction of the result's coefficients have to be computed.


### function selfadjointView

```cpp
template <unsigned int UpLo>
MatrixBase< Derived >::template ConstSelfAdjointViewReturnType< UpLo >::Type selfadjointView() const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview">MatrixBase::selfadjointView()</a>


### function selfadjointView

```cpp
template <unsigned int UpLo>
MatrixBase< Derived >::template SelfAdjointViewReturnType< UpLo >::Type selfadjointView()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>

**Return**: an expression of a symmetric/self-adjoint view extracted from the upper or lower triangular part of the current matrix


The parameter _UpLo_ can be either <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a></code> or <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a></code>

Example: ```cpp

```

_Filename: MatrixBase_selfadjointView.cpp_

 Output: 

```
```


### function triangularView

```cpp
template <unsigned int Mode>
MatrixBase< Derived >::template TriangularViewReturnType< Mode >::Type triangularView()
```


**See**: class <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>

**Return**: an expression of a triangular view extracted from the current matrix


The parameter _Mode_ can have the following values: <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlyupper">StrictlyUpper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitupper">UnitUpper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlylower">StrictlyLower</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitlower">UnitLower</a></code>.

Example: ```cpp

```

_Filename: MatrixBase_triangularView.cpp_

 Output: 

```
```


### function triangularView

```cpp
template <unsigned int Mode>
MatrixBase< Derived >::template ConstTriangularViewReturnType< Mode >::Type triangularView() const
```


This is the const version of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a>


### function cross

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC MatrixBase< Derived >::template cross_product_return_type< OtherDerived >::type cross(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-cross3">MatrixBase::cross3()</a>

**Return**: the cross product of <code>&#42;this</code> and _other_

\geometry_module


Here is a very good explanation of cross-product: <a href="http://xkcd.com/199/">http://xkcd.com/199/</a>

With complex numbers, the cross product is implemented as \( (\mathbf{a}+i\mathbf{b}) \times (\mathbf{c}+i\mathbf{d}) = (\mathbf{a} \times \mathbf{c} - \mathbf{b} \times \mathbf{d}) - i(\mathbf{a} \times \mathbf{d} - \mathbf{b} \times \mathbf{c})\)


### function Identity

```cpp
static EIGEN_DEVICE_FUNC const IdentityReturnType Identity()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">setIdentity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-isidentity">isIdentity()</a>

**Return**: an expression of the identity matrix (not necessarily square).


This variant is only for fixed-size <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> types. For dynamic-size types, you need to use the variant taking size arguments.

Example: ```cpp

```

_Filename: MatrixBase_identity.cpp_

 Output: 

```
```


### function Identity

```cpp
static EIGEN_DEVICE_FUNC const IdentityReturnType Identity(
    Index rows,
    Index cols
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">setIdentity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-isidentity">isIdentity()</a>

**Return**: an expression of the identity matrix (not necessarily square).


The parameters _rows_ and _cols_ are the number of rows and of columns of the returned matrix. Must be compatible with this <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> type.

This variant is meant to be used for dynamic-size matrix types. For fixed-size types, it is redundant to pass _rows_ and _cols_ as arguments, so <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">Identity()</a> should be used instead.

Example: ```cpp

```

_Filename: MatrixBase_identity_int_int.cpp_

 Output: 

```
```


### function Unit

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType Unit(
    Index size,
    Index i
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitx">MatrixBase::UnitX()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the i-th unit (basis) vector.


\only_for_vectors


### function Unit

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType Unit(
    Index i
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitx">MatrixBase::UnitX()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the i-th unit (basis) vector.


\only_for_vectors

This variant is for fixed-size vector only.


### function UnitX

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType UnitX()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the X axis unit vector (1{,0}^*)


\only_for_vectors


### function UnitY

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType UnitY()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the Y axis unit vector (0,1{,0}^*)


\only_for_vectors


### function UnitZ

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType UnitZ()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the Z axis unit vector (0,0,1{,0}^*)


\only_for_vectors


### function UnitW

```cpp
static EIGEN_DEVICE_FUNC const BasisReturnType UnitW()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index,Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit(Index)</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unity">MatrixBase::UnitY()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitz">MatrixBase::UnitZ()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitw">MatrixBase::UnitW()</a>

**Return**: an expression of the W axis unit vector (0,0,0,1)


\only_for_vectors


## Protected Functions Documentation

### function MatrixBase

```cpp
inline EIGEN_DEVICE_FUNC MatrixBase()
```


### function operator+=

```cpp
template <typename OtherDerived >
inline Derived & operator+=(
    const ArrayBase< OtherDerived > & 
)
```


### function operator-=

```cpp
template <typename OtherDerived >
inline Derived & operator-=(
    const ArrayBase< OtherDerived > & 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100