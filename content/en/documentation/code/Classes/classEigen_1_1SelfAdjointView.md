---

title: "Eigen::SelfAdjointView"
summary: "Expression of a selfadjoint matrix from a triangular part of a dense matrix. "

---

# Eigen::SelfAdjointView



Expression of a selfadjoint matrix from a triangular part of a dense matrix.  [More...](#detailed-description)


`#include <SelfAdjointView.h>`

Inherits from [Eigen::TriangularBase< SelfAdjointView< _MatrixType, UpLo > >](http://example.org/classes/classeigen_1_1triangularbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@341](http://example.org/classes/classeigen_1_1selfadjointview/#enum-@341)** { Mode = internal::traits<SelfAdjointView>::Mode, Flags = internal::traits<SelfAdjointView>::Flags, TransposeMode = ((Mode & Upper) ? Lower : 0) | ((Mode & Lower) ? Upper : 0)} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> > | **[Base](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> >::MatrixTypeNested | **[MatrixTypeNested](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> >::MatrixTypeNestedCleaned | **[MatrixTypeNestedCleaned](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenestedcleaned)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenestedcleaned">MatrixTypeNestedCleaned</a> | **[NestedExpression](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-nestedexpression)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar)** <br>The type of coefficients in this matrix.  |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">typenameMatrixType::ConjugateReturnType</a> >::type | **[MatrixConjugateReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixconjugatereturntype)**  |
| typedef MatrixType::PlainObject | **[PlainObject](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixconjugatereturntype">MatrixConjugateReturnType</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#enumvalue-mode">Mode</a> > | **[ConjugateReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-conjugatereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< const typename MatrixType::AdjointReturnType, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#enumvalue-transposemode">TransposeMode</a> > | **[AdjointReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-adjointreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< typename MatrixType::TransposeReturnType, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#enumvalue-transposemode">TransposeMode</a> > | **[TransposeReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-transposereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< const typename MatrixType::ConstTransposeReturnType, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#enumvalue-transposemode">TransposeMode</a> > | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-consttransposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a> ><a href="http://example.org/classes/classeigen_1_1triangularbase/#enumvalue-colsatcompiletime">::ColsAtCompileTime</a>, 1 > | **[EigenvaluesReturnType](http://example.org/classes/classeigen_1_1selfadjointview/#typedef-eigenvaluesreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[SelfAdjointView](http://example.org/classes/classeigen_1_1selfadjointview/#function-selfadjointview)**(<a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a> & matrix) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1selfadjointview/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1selfadjointview/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1selfadjointview/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1selfadjointview/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/classeigen_1_1selfadjointview/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1selfadjointview/#function-coeffref)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenestedcleaned">MatrixTypeNestedCleaned</a> & | **[_expression](http://example.org/classes/classeigen_1_1selfadjointview/#function--expression)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenestedcleaned">MatrixTypeNestedCleaned</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1selfadjointview/#function-nestedexpression)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenestedcleaned">MatrixTypeNestedCleaned</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1selfadjointview/#function-nestedexpression)**() |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>, OtherDerived > | **[operator*](http://example.org/classes/classeigen_1_1selfadjointview/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & rhs) const |
| template <typename DerivedU ,typename DerivedV \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> & | **[rankUpdate](http://example.org/classes/classeigen_1_1selfadjointview/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedU > & u, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedV > & v, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & alpha =<a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a>(1)) |
| template <typename DerivedU \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> & | **[rankUpdate](http://example.org/classes/classeigen_1_1selfadjointview/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedU > & u, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & alpha =<a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a>(1)) |
| template <unsigned int TriMode\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a><(TriMode &(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a>))==(UpLo &(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a>|<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a>)), <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a>, TriMode >, <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< typenameMatrixType::AdjointReturnType, TriMode > >::type | **[triangularView](http://example.org/classes/classeigen_1_1selfadjointview/#function-triangularview)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[conjugate](http://example.org/classes/classeigen_1_1selfadjointview/#function-conjugate)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-adjointreturntype">AdjointReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1selfadjointview/#function-adjoint)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-transposereturntype">TransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1selfadjointview/#function-transpose)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-consttransposereturntype">ConstTransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1selfadjointview/#function-transpose)**() const |
| EIGEN_DEVICE_FUNC MatrixType::ConstDiagonalReturnType | **[diagonal](http://example.org/classes/classeigen_1_1selfadjointview/#function-diagonal)**() const |
| const <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-plainobject">PlainObject</a>, UpLo > | **[llt](http://example.org/classes/classeigen_1_1selfadjointview/#function-llt)**() const |
| const <a href="http://example.org/classes/classeigen_1_1ldlt/">LDLT</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-plainobject">PlainObject</a>, UpLo > | **[ldlt](http://example.org/classes/classeigen_1_1selfadjointview/#function-ldlt)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-eigenvaluesreturntype">EigenvaluesReturnType</a> | **[eigenvalues](http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues)**() const<br>Computes the eigenvalues of a matrix.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-realscalar">RealScalar</a> | **[operatorNorm](http://example.org/classes/classeigen_1_1selfadjointview/#function-operatornorm)**() const<br>Computes the L2 operator norm.  |
| template <typename DerivedU \> <br><a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a>, UpLo > & | **[rankUpdate](http://example.org/classes/classeigen_1_1selfadjointview/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedU > & u, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & alpha) |
| template <typename DerivedU ,typename DerivedV \> <br><a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a>, UpLo > & | **[rankUpdate](http://example.org/classes/classeigen_1_1selfadjointview/#function-rankupdate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedU > & u, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DerivedV > & v, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & alpha) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtypenested">MatrixTypeNested</a> | **[m_matrix](http://example.org/classes/classeigen_1_1selfadjointview/#variable-m-matrix)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< OtherDerived, <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> > | **[operator*](http://example.org/classes/classeigen_1_1selfadjointview/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & lhs, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> & rhs)  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a>< const <a href="http://example.org/namespaces/namespaceeigen/#function-eigen-scalar-binaryop-expr-return-type">EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE</a>(<a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-matrixtype">MatrixType</a>, product), UpLo > | **[operator*](http://example.org/classes/classeigen_1_1selfadjointview/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a> & s, const <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> & mat)  |

## Additional inherited members

**Public Types inherited from [Eigen::TriangularBase< SelfAdjointView< _MatrixType, UpLo > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@352](http://example.org/classes/classeigen_1_1triangularbase/#enum-@352)** { Mode, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, SizeAtCompileTime, MaxSizeAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1triangularbase/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::FullMatrixType | **[DenseMatrixType](http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1triangularbase/#typedef-densetype)**  |
| typedef Derived const  & | **[Nested](http://example.org/classes/classeigen_1_1triangularbase/#typedef-nested)**  |

**Public Functions inherited from [Eigen::TriangularBase< SelfAdjointView< _MatrixType, UpLo > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[TriangularBase](http://example.org/classes/classeigen_1_1triangularbase/#function-triangularbase)**() |
| void | **[resize](http://example.org/classes/classeigen_1_1triangularbase/#function-resize)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> rows, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> cols) |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[copyCoeff](http://example.org/classes/classeigen_1_1triangularbase/#function-copycoeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col, Other & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularbase/#function-derived)**() |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularbase/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1triangularbase/#function-todensematrix)**() const |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| template <typename DenseDerived \> <br>void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularbase/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |

**Protected Functions inherited from [Eigen::TriangularBase< SelfAdjointView< _MatrixType, UpLo > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| void | **[check_coordinates](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| void | **[check_coordinates_internal](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates-internal)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> , <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> ) const |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename _MatrixType ,
unsigned int UpLo>
class Eigen::SelfAdjointView;
```

Expression of a selfadjoint matrix from a triangular part of a dense matrix. 

**Parameters**: 

  * **MatrixType** the type of the dense matrix storing the coefficients 
  * **TriangularPart** can be either <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a></code> or <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a></code>


**See**: class <a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview">MatrixBase::selfadjointView()</a>


This class is an expression of a sefladjoint matrix from a triangular part of a matrix with given dense storage of the coefficients. It is the return type of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview">MatrixBase::selfadjointView()</a> and most of the time this is the only way that it is used.

## Public Types Documentation

### enum @341

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | internal::traits<SelfAdjointView>::Mode|   |
| Flags | internal::traits<SelfAdjointView>::Flags|   |
| TransposeMode | ((Mode & Upper) ? Lower : 0) | ((Mode & Lower) ? Upper : 0)|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::SelfAdjointView< _MatrixType, UpLo >::MatrixType;
```


### typedef Base

```cpp
typedef TriangularBase<SelfAdjointView> Eigen::SelfAdjointView< _MatrixType, UpLo >::Base;
```


### typedef MatrixTypeNested

```cpp
typedef internal::traits<SelfAdjointView>::MatrixTypeNested Eigen::SelfAdjointView< _MatrixType, UpLo >::MatrixTypeNested;
```


### typedef MatrixTypeNestedCleaned

```cpp
typedef internal::traits<SelfAdjointView>::MatrixTypeNestedCleaned Eigen::SelfAdjointView< _MatrixType, UpLo >::MatrixTypeNestedCleaned;
```


### typedef NestedExpression

```cpp
typedef MatrixTypeNestedCleaned Eigen::SelfAdjointView< _MatrixType, UpLo >::NestedExpression;
```


### typedef Scalar

```cpp
typedef internal::traits<SelfAdjointView>::Scalar Eigen::SelfAdjointView< _MatrixType, UpLo >::Scalar;
```

The type of coefficients in this matrix. 

### typedef StorageIndex

```cpp
typedef MatrixType::StorageIndex Eigen::SelfAdjointView< _MatrixType, UpLo >::StorageIndex;
```


### typedef MatrixConjugateReturnType

```cpp
typedef internal::remove_all<typenameMatrixType::ConjugateReturnType>::type Eigen::SelfAdjointView< _MatrixType, UpLo >::MatrixConjugateReturnType;
```


### typedef PlainObject

```cpp
typedef MatrixType::PlainObject Eigen::SelfAdjointView< _MatrixType, UpLo >::PlainObject;
```


### typedef ConjugateReturnType

```cpp
typedef SelfAdjointView<const MatrixConjugateReturnType,Mode> Eigen::SelfAdjointView< _MatrixType, UpLo >::ConjugateReturnType;
```


### typedef AdjointReturnType

```cpp
typedef SelfAdjointView<const typename MatrixType::AdjointReturnType,TransposeMode> Eigen::SelfAdjointView< _MatrixType, UpLo >::AdjointReturnType;
```


### typedef TransposeReturnType

```cpp
typedef SelfAdjointView<typename MatrixType::TransposeReturnType,TransposeMode> Eigen::SelfAdjointView< _MatrixType, UpLo >::TransposeReturnType;
```


### typedef ConstTransposeReturnType

```cpp
typedef SelfAdjointView<const typename MatrixType::ConstTransposeReturnType,TransposeMode> Eigen::SelfAdjointView< _MatrixType, UpLo >::ConstTransposeReturnType;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::SelfAdjointView< _MatrixType, UpLo >::RealScalar;
```


Real part of <a href="http://example.org/classes/classeigen_1_1selfadjointview/#typedef-scalar">Scalar</a>


### typedef EigenvaluesReturnType

```cpp
typedef Matrix<RealScalar, internal::traits<MatrixType>::ColsAtCompileTime, 1> Eigen::SelfAdjointView< _MatrixType, UpLo >::EigenvaluesReturnType;
```


Return type of <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">eigenvalues()</a>


## Public Functions Documentation

### function SelfAdjointView

```cpp
inline explicit EIGEN_DEVICE_FUNC SelfAdjointView(
    MatrixType & matrix
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


### function coeff

```cpp
inline EIGEN_DEVICE_FUNC Scalar coeff(
    Index row,
    Index col
) const
```


**See**: MatrixBase::coeff() 

**Warning**: the coordinates must fit into the referenced triangular part 

### function coeffRef

```cpp
inline EIGEN_DEVICE_FUNC Scalar & coeffRef(
    Index row,
    Index col
)
```


**See**: MatrixBase::coeffRef() 

**Warning**: the coordinates must fit into the referenced triangular part 

### function _expression

```cpp
inline EIGEN_DEVICE_FUNC const MatrixTypeNestedCleaned & _expression() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC const MatrixTypeNestedCleaned & nestedExpression() const
```


### function nestedExpression

```cpp
inline EIGEN_DEVICE_FUNC MatrixTypeNestedCleaned & nestedExpression()
```


### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const Product< SelfAdjointView, OtherDerived > operator*(
    const MatrixBase< OtherDerived > & rhs
) const
```


Efficient triangular matrix times vector/matrix product 


### function rankUpdate

```cpp
template <typename DerivedU ,
typename DerivedV >
EIGEN_DEVICE_FUNC SelfAdjointView & rankUpdate(
    const MatrixBase< DerivedU > & u,
    const MatrixBase< DerivedV > & v,
    const Scalar & alpha =Scalar(1)
)
```


**See**: rankUpdate(const MatrixBase<DerivedU>&, Scalar) 

**Return**: a reference to <code>&#42;this</code>

Perform a symmetric rank 2 update of the selfadjoint matrix <code>&#42;this</code>: \( this = this + \alpha u v^* + conj(\alpha) v u^* \)
The vectors _u_ and <code>v</code>**must** be column vectors, however they can be a adjoint expression without any overhead. Only the meaningful triangular part of the matrix is updated, the rest is left unchanged.


### function rankUpdate

```cpp
template <typename DerivedU >
EIGEN_DEVICE_FUNC SelfAdjointView & rankUpdate(
    const MatrixBase< DerivedU > & u,
    const Scalar & alpha =Scalar(1)
)
```


**See**: rankUpdate(const MatrixBase<DerivedU>&, const MatrixBase<DerivedV>&, Scalar) 

**Return**: a reference to <code>&#42;this</code>

Perform a symmetric rank K update of the selfadjoint matrix <code>&#42;this</code>: \( this = this + \alpha ( u u^* ) \) where _u_ is a vector or matrix.


Note that to perform \( this = this + \alpha ( u^* u ) \) you can simply call this function with u.adjoint().


### function triangularView

```cpp
template <unsigned int TriMode>
inline EIGEN_DEVICE_FUNC internal::conditional<(TriMode &(Upper|Lower))==(UpLo &(Upper|Lower)), TriangularView< MatrixType, TriMode >, TriangularView< typenameMatrixType::AdjointReturnType, TriMode > >::type triangularView() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a>, class <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>

**Return**: an expression of a triangular view extracted from the current selfadjoint view of a given triangular part


The parameter _TriMode_ can have the following values: <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlyupper">StrictlyUpper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitupper">UnitUpper</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-strictlylower">StrictlyLower</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unitlower">UnitLower</a></code>.

If <code>TriMode</code> references the same triangular part than <code>&#42;this</code>, then this method simply return a <code><a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a></code> of the nested expression, otherwise, the nested expression is first transposed, thus returning a <code>TriangularView&lt;Transpose&lt;MatrixType&gt;&gt;</code> object.


### function conjugate

```cpp
inline EIGEN_DEVICE_FUNC const ConjugateReturnType conjugate() const
```


**See**: MatrixBase::conjugate() const  

### function adjoint

```cpp
inline EIGEN_DEVICE_FUNC const AdjointReturnType adjoint() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-adjoint">MatrixBase::adjoint() const </a>

### function transpose

```cpp
inline EIGEN_DEVICE_FUNC TransposeReturnType transpose()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose()</a>

### function transpose

```cpp
inline EIGEN_DEVICE_FUNC const ConstTransposeReturnType transpose() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-transpose">MatrixBase::transpose() const </a>

### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC MatrixType::ConstDiagonalReturnType diagonal() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-diagonal">MatrixBase::diagonal()</a>, class <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>

**Return**: a const expression of the main diagonal of the matrix <code>&#42;this</code>


This method simply returns the diagonal of the nested expression, thus by-passing the <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> decorator.


### function llt

```cpp
inline const LLT< PlainObject, UpLo > llt() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-llt">SelfAdjointView::llt()</a>

**Return**: the <a href="http://example.org/classes/classeigen_1_1llt/">LLT</a> decomposition of <code>&#42;this</code>

\cholesky_module 


### function ldlt

```cpp
inline const LDLT< PlainObject, UpLo > ldlt() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-ldlt">MatrixBase::ldlt()</a>

**Return**: the Cholesky decomposition with full pivoting without square root of <code>&#42;this</code>

\cholesky_module 


### function eigenvalues

```cpp
inline EIGEN_DEVICE_FUNC EigenvaluesReturnType eigenvalues() const
```

Computes the eigenvalues of a matrix. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/#function-eigenvalues">SelfAdjointEigenSolver::eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-eigenvalues">MatrixBase::eigenvalues()</a>

**Return**: Column vector containing the eigenvalues.


\eigenvalues_module This function computes the eigenvalues with the help of the <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> class. The eigenvalues are repeated according to their algebraic multiplicity, so there are as many eigenvalues as rows in the matrix.

Example: ```cpp

```

_Filename: SelfAdjointView_eigenvalues.cpp_

 Output: 

```
```


### function operatorNorm

```cpp
inline EIGEN_DEVICE_FUNC RealScalar operatorNorm() const
```

Computes the L2 operator norm. 

**See**: <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">eigenvalues()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operatornorm">MatrixBase::operatorNorm()</a>

**Return**: Operator norm of the matrix.


\eigenvalues_module This function computes the L2 operator norm of a self-adjoint matrix. For a self-adjoint matrix, the operator norm is the largest eigenvalue.

The current implementation uses the eigenvalues of the matrix, as computed by <a href="http://example.org/classes/classeigen_1_1selfadjointview/#function-eigenvalues">eigenvalues()</a>, to compute the operator norm of the matrix.

Example: ```cpp

```

_Filename: SelfAdjointView_operatorNorm.cpp_

 Output: 

```
```


### function rankUpdate

```cpp
template <typename DerivedU >
SelfAdjointView< MatrixType, UpLo > & rankUpdate(
    const MatrixBase< DerivedU > & u,
    const Scalar & alpha
)
```


### function rankUpdate

```cpp
template <typename DerivedU ,
typename DerivedV >
SelfAdjointView< MatrixType, UpLo > & rankUpdate(
    const MatrixBase< DerivedU > & u,
    const MatrixBase< DerivedV > & v,
    const Scalar & alpha
)
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixTypeNested m_matrix;
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC const Product< OtherDerived, SelfAdjointView > operator*(
    const MatrixBase< OtherDerived > & lhs,

    const SelfAdjointView & rhs
);
```


Efficient vector/matrix times triangular matrix product 


### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC const SelfAdjointView< const EIGEN_SCALAR_BINARYOP_EXPR_RETURN_TYPE(Scalar, MatrixType, product), UpLo > operator*(
    const Scalar & s,

    const SelfAdjointView & mat
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100