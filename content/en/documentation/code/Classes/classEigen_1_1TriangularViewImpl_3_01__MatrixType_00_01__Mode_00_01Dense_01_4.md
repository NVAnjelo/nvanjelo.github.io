---

title: "Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >"
summary: "Base class for a triangular part in a dense matrix. "

---

# Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >



Base class for a triangular part in a **dense** matrix.  [More...](#detailed-description)


`#include <TriangularMatrix.h>`

Inherits from [Eigen::TriangularBase< TriangularView< _MatrixType, _Mode > >](http://example.org/classes/classeigen_1_1triangularbase/), [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@355](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#enum-@355)** { Mode = _Mode, Flags = internal::traits<TriangularViewType>::Flags} |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>< _MatrixType, _Mode > | **[TriangularViewType](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> > | **[Base](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar)**  |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-matrixtype)**  |
| typedef MatrixType::PlainObject | **[DenseMatrixType](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-densematrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-densematrixtype">DenseMatrixType</a> | **[PlainObject](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-plainobject)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> >::StorageKind | **[StorageKind](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-storagekind)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-innerstride)**() const |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator+=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Other > & other) |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator-=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Other > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator*=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator*=)**(const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-matrixtype">MatrixType</a> ><a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">::Scalar</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator/=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator/=)**(const typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-matrixtype">MatrixType</a> ><a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">::Scalar</a> & other) |
| EIGEN_DEVICE_FUNC void | **[fill](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-fill)**(const <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[setConstant](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-setconstant)**(const <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">Scalar</a> & value) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[setZero](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-setzero)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[setOnes](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-setones)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">Scalar</a> | **[coeff](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-coeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">Scalar</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-coeffref)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[operator=](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1triangularviewimpl/">TriangularViewImpl</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[lazyAssign](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[lazyAssign](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-lazyassign)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a>, OtherDerived > | **[operator*](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & rhs) const |
| template <int Side,typename Other \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/">internal::triangular_solve_retval</a>< Side, <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a>, Other > | **[solve](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Other > & other) const |
| template <int Side,typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[solveInPlace](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-solveinplace)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[solveInPlace](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-solveinplace)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1triangularbase/">TriangularBase</a>< OtherDerived > const & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > const & other) |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_solve_impl](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename ProductType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> & | **[_assignProduct](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function--assignproduct)**(const ProductType & prod, const <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-scalar">Scalar</a> & alpha, bool beta) |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| template <typename DenseDerived \> <br>void | **[evalToLazy](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-evaltolazy)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-derived)**() |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< OtherDerived, <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#typedef-triangularviewtype">TriangularViewType</a> > | **[operator*](http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & lhs, const <a href="http://example.org/classes/classeigen_1_1triangularviewimpl/">TriangularViewImpl</a> & rhs)  |

## Additional inherited members

**Public Types inherited from [Eigen::TriangularBase< TriangularView< _MatrixType, _Mode > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@352](http://example.org/classes/classeigen_1_1triangularbase/#enum-@352)** { Mode, RowsAtCompileTime, ColsAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, SizeAtCompileTime, MaxSizeAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1triangularbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[DenseType](http://example.org/classes/classeigen_1_1triangularbase/#typedef-densetype)**  |
| typedef Derived const  & | **[Nested](http://example.org/classes/classeigen_1_1triangularbase/#typedef-nested)**  |

**Public Functions inherited from [Eigen::TriangularBase< TriangularView< _MatrixType, _Mode > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[TriangularBase](http://example.org/classes/classeigen_1_1triangularbase/#function-triangularbase)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1triangularbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1triangularbase/#function-cols)**() const |
| void | **[resize](http://example.org/classes/classeigen_1_1triangularbase/#function-resize)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> rows, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> cols) |
| template <typename Other \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[copyCoeff](http://example.org/classes/classeigen_1_1triangularbase/#function-copycoeff)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col, Other & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1triangularbase/#function-operator())**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) |
| template <typename DenseDerived \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1triangularbase/#typedef-densematrixtype">DenseMatrixType</a> | **[toDenseMatrix](http://example.org/classes/classeigen_1_1triangularbase/#function-todensematrix)**() const |
| template <typename DenseDerived \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1triangularbase/#function-evalto)**(<a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< DenseDerived > & other) const |

**Protected Functions inherited from [Eigen::TriangularBase< TriangularView< _MatrixType, _Mode > >](http://example.org/classes/classeigen_1_1triangularbase/)**

|                | Name           |
| -------------- | -------------- |
| void | **[check_coordinates](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> row, <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> col) const |
| void | **[check_coordinates_internal](http://example.org/classes/classeigen_1_1triangularbase/#function-check-coordinates-internal)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> , <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> ) const |

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1eigenbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1eigenbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename _MatrixType ,
unsigned int _Mode>
class Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >;
```

Base class for a triangular part in a **dense** matrix. 

**See**: class <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a>

This class is an abstract base class of class <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>, and objects of type <a href="http://example.org/classes/classeigen_1_1triangularviewimpl/">TriangularViewImpl</a> cannot be instantiated. It extends class <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a> with additional methods which available for dense expressions only.

## Public Types Documentation

### enum @355

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | _Mode|   |
| Flags | internal::traits<TriangularViewType>::Flags|   |




### typedef TriangularViewType

```cpp
typedef TriangularView<_MatrixType, _Mode> Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::TriangularViewType;
```


### typedef Base

```cpp
typedef TriangularBase<TriangularViewType> Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::Base;
```


### typedef Scalar

```cpp
typedef internal::traits<TriangularViewType>::Scalar Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::Scalar;
```


### typedef MatrixType

```cpp
typedef _MatrixType Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::MatrixType;
```


### typedef DenseMatrixType

```cpp
typedef MatrixType::PlainObject Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::DenseMatrixType;
```


### typedef PlainObject

```cpp
typedef DenseMatrixType Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::PlainObject;
```


### typedef StorageKind

```cpp
typedef internal::traits<TriangularViewType>::StorageKind Eigen::TriangularViewImpl< _MatrixType, _Mode, Dense >::StorageKind;
```


## Public Functions Documentation

### function outerStride

```cpp
inline EIGEN_DEVICE_FUNC Index outerStride() const
```


**See**: DenseCoeffsBase::outerStride() 

**Return**: the outer-stride of the underlying dense matrix 

### function innerStride

```cpp
inline EIGEN_DEVICE_FUNC Index innerStride() const
```


**See**: DenseCoeffsBase::innerStride() 

**Return**: the inner-stride of the underlying dense matrix 

### function operator+=

```cpp
template <typename Other >
inline EIGEN_DEVICE_FUNC TriangularViewType & operator+=(
    const DenseBase< Other > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator+=">MatrixBase::operator+=()</a>

### function operator-=

```cpp
template <typename Other >
inline EIGEN_DEVICE_FUNC TriangularViewType & operator-=(
    const DenseBase< Other > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator-=">MatrixBase::operator-=()</a>

### function operator*=

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & operator*=(
    const typename internal::traits< MatrixType >::Scalar & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-operator*=">MatrixBase::operator*=()</a>

### function operator/=

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & operator/=(
    const typename internal::traits< MatrixType >::Scalar & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-operator/=">DenseBase::operator/=()</a>

### function fill

```cpp
inline EIGEN_DEVICE_FUNC void fill(
    const Scalar & value
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-fill">MatrixBase::fill()</a>

### function setConstant

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & setConstant(
    const Scalar & value
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setconstant">MatrixBase::setConstant()</a>

### function setZero

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & setZero()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setzero">MatrixBase::setZero()</a>

### function setOnes

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & setOnes()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-setones">MatrixBase::setOnes()</a>

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

### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC TriangularViewType & operator=(
    const TriangularBase< OtherDerived > & other
)
```


Assigns a triangular matrix to a triangular part of a dense matrix 


### function operator=

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC TriangularViewType & operator=(
    const MatrixBase< OtherDerived > & other
)
```


Shortcut for

```cpp
*this = other.other.triangularView<(*this)::Mode>() 
```


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC TriangularViewType & operator=(
    const TriangularViewImpl & other
)
```


### function lazyAssign

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC void lazyAssign(
    const TriangularBase< OtherDerived > & other
)
```


### function lazyAssign

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC void lazyAssign(
    const MatrixBase< OtherDerived > & other
)
```


### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const Product< TriangularViewType, OtherDerived > operator*(
    const MatrixBase< OtherDerived > & rhs
) const
```


Efficient triangular matrix times vector/matrix product 


### function solve

```cpp
template <int Side,
typename Other >
inline EIGEN_DEVICE_FUNC const internal::triangular_solve_retval< Side, TriangularViewType, Other > solve(
    const MatrixBase< Other > & other
) const
```


**See**: TriangularView::solveInPlace() 

**Return**: the product of the inverse of <code>&#42;this</code> with _other_, _*this_ being triangular.


This function computes the inverse-matrix matrix product inverse(<code>&#42;this</code>) * _other_ if _Side==OnTheLeft_ (the default), or the right-inverse-multiply _other_ * inverse(<code>&#42;this</code>) if _Side==OnTheRight_.

Note that the template parameter <code>Side</code> can be ommitted, in which case <code>Side==OnTheLeft</code>

The matrix <code>&#42;this</code> must be triangular and invertible (i.e., all the coefficients of the diagonal must be non zero). It works as a forward (resp. backward) substitution if <code>&#42;this</code> is an upper (resp. lower) triangular matrix.

Example: ```cpp

```

_Filename: Triangular_solve.cpp_

 Output: 

```
```

This function returns an expression of the inverse-multiply and can works in-place if it is assigned to the same matrix or vector _other_.

For users coming from BLAS, this function (and more specifically <a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-solveinplace">solveInPlace()</a>) offer all the operations supported by the <code>&#42;TRSV</code> and <code>&#42;TRSM</code> BLAS routines.


### function solveInPlace

```cpp
template <int Side,
typename OtherDerived >
EIGEN_DEVICE_FUNC void solveInPlace(
    const MatrixBase< OtherDerived > & other
) const
```


**Warning**: The parameter is only marked 'const' to make the C++ compiler accept a temporary expression here. This function will const_cast it, so constness isn't honored here.

"in-place" version of <a href="http://example.org/classes/classeigen_1_1triangularview/#function-solve">TriangularView::solve()</a> where the result is written in _other_


Note that the template parameter <code>Side</code> can be ommitted, in which case <code>Side==OnTheLeft</code>

See <a href="http://example.org/classes/classeigen_1_1triangularview/">TriangularView</a>:<a href="http://example.org/classes/classeigen_1_1triangularviewimpl_3_01__matrixtype_00_01__mode_00_01dense_01_4/#function-solve">solve()</a> for the details. 


### function solveInPlace

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void solveInPlace(
    const MatrixBase< OtherDerived > & other
) const
```


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    TriangularBase< OtherDerived > const & other
)
```


Swaps the coefficients of the common triangular parts of two matrices 


### function swap

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC void swap(
    MatrixBase< OtherDerived > const & other
)
```


**Deprecated**: 

Shortcut for



```cpp
(*this).swap(other.triangularView<(*this)::Mode>()) 
```


### function _solve_impl

```cpp
template <typename RhsType ,
typename DstType >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void _solve_impl(
    const RhsType & rhs,
    DstType & dst
) const
```


### function _assignProduct

```cpp
template <typename ProductType >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINETriangularViewType & _assignProduct(
    const ProductType & prod,
    const Scalar & alpha,
    bool beta
)
```


### function evalToLazy

```cpp
template <typename DenseDerived >
EIGEN_DEVICE_FUNC void evalToLazy(
    MatrixBase< DenseDerived > & other
) const
```


### function evalToLazy

```cpp
template <typename DenseDerived >
void evalToLazy(
    MatrixBase< DenseDerived > & other
) const
```


Assigns a triangular or selfadjoint matrix to a dense matrix. If the matrix is triangular, the opposite part is set to zero. 


### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC const Product< OtherDerived, TriangularViewType > operator*(
    const MatrixBase< OtherDerived > & lhs,

    const TriangularViewImpl & rhs
);
```


Efficient vector/matrix times triangular matrix product 


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100