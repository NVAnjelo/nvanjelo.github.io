---

title: "Eigen::Transform"
summary: "Represents an homogeneous transformation in a N dimensional space. "

---

# Eigen::Transform

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Represents an homogeneous transformation in a N dimensional space.  [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@480](http://example.org/classes/classeigen_1_1transform/#enum-@480)** { TransformTimeDiagonalMode = ((Mode==int(Isometry))?Affine:int(Mode))} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1transform/#typedef-scalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[StorageIndex](http://example.org/classes/classeigen_1_1transform/#typedef-storageindex)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1transform/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1make__proper__matrix__type/">internal::make_proper_matrix_type</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Rows, HDim, Options >::type | **[MatrixType](http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> | **[ConstMatrixType](http://example.org/classes/classeigen_1_1transform/#typedef-constmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Dim, Options > | **[LinearMatrixType](http://example.org/classes/classeigen_1_1transform/#typedef-linearmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, Dim, Dim, int(Mode)==(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>) &&(Options &<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>)==0 > | **[LinearPart](http://example.org/classes/classeigen_1_1transform/#typedef-linearpart)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-constmatrixtype">ConstMatrixType</a>, Dim, Dim, int(Mode)==(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>) &&(Options &<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-rowmajor">RowMajor</a>)==0 > | **[ConstLinearPart](http://example.org/classes/classeigen_1_1transform/#typedef-constlinearpart)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>), <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> &, <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, Dim, HDim > >::type | **[AffinePart](http://example.org/classes/classeigen_1_1transform/#typedef-affinepart)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>), constMatrixType &, constBlock< constMatrixType, Dim, HDim > >::type | **[ConstAffinePart](http://example.org/classes/classeigen_1_1transform/#typedef-constaffinepart)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1transform/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, Dim, 1,!(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> >::Flags &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a>)> | **[TranslationPart](http://example.org/classes/classeigen_1_1transform/#typedef-translationpart)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-constmatrixtype">ConstMatrixType</a>, Dim, 1,!(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> >::Flags &<a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a>)> | **[ConstTranslationPart](http://example.org/classes/classeigen_1_1transform/#typedef-consttranslationpart)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim > | **[TranslationType](http://example.org/classes/classeigen_1_1transform/#typedef-translationtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, <a href="http://example.org/classes/classeigen_1_1transform/#enumvalue-transformtimediagonalmode">TransformTimeDiagonalMode</a> > | **[TransformTimeDiagonalReturnType](http://example.org/classes/classeigen_1_1transform/#typedef-transformtimediagonalreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__take__affine__part/">internal::transform_take_affine_part</a>< <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> > | **[take_affine_part](http://example.org/classes/classeigen_1_1transform/#typedef-take-affine-part)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EIGEN_MAKE_ALIGNED_OPERATOR_NEW_IF_VECTORIZABLE_FIXED_SIZE](http://example.org/classes/classeigen_1_1transform/#function-eigen-make-aligned-operator-new-if-vectorizable-fixed-size)**(_Scalar , _Dim  ==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> :(_Dim+1) *(_Dim+1)) |
| EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**() |
| EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & other) |
| EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-translationtype">TranslationType</a> & t) |
| EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> > & s) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, OtherOptions > & other) |
| template <int OtherMode,int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, OtherMode, OtherOptions > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1transform/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1transform/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> | **[operator()](http://example.org/classes/classeigen_1_1transform/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> row, <a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> col) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & | **[operator()](http://example.org/classes/classeigen_1_1transform/#function-operator())**(<a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> row, <a href="http://example.org/classes/classeigen_1_1transform/#typedef-index">Index</a> col) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> & | **[matrix](http://example.org/classes/classeigen_1_1transform/#function-matrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> & | **[matrix](http://example.org/classes/classeigen_1_1transform/#function-matrix)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-constlinearpart">ConstLinearPart</a> | **[linear](http://example.org/classes/classeigen_1_1transform/#function-linear)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-linearpart">LinearPart</a> | **[linear](http://example.org/classes/classeigen_1_1transform/#function-linear)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-constaffinepart">ConstAffinePart</a> | **[affine](http://example.org/classes/classeigen_1_1transform/#function-affine)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-affinepart">AffinePart</a> | **[affine](http://example.org/classes/classeigen_1_1transform/#function-affine)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-consttranslationpart">ConstTranslationPart</a> | **[translation](http://example.org/classes/classeigen_1_1transform/#function-translation)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-translationpart">TranslationPart</a> | **[translation](http://example.org/classes/classeigen_1_1transform/#function-translation)**() |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__right__product__impl/">internal::transform_right_product_impl</a>< <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>, OtherDerived >::ResultType | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) const |
| template <typename DiagonalDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-transformtimediagonalreturntype">TransformTimeDiagonalReturnType</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< DiagonalDerived > & b) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator*=](http://example.org/classes/classeigen_1_1transform/#function-operator*=)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & other) const |
| template <int OtherMode,int OtherOptions\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__transform__product__impl/">internal::transform_transform_product_impl</a>< <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>, <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, OtherMode, OtherOptions > >::ResultType | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, OtherMode, OtherOptions > & other) const |
| EIGEN_DEVICE_FUNC void | **[setIdentity](http://example.org/classes/classeigen_1_1transform/#function-setidentity)**() |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[scale](http://example.org/classes/classeigen_1_1transform/#function-scale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[prescale](http://example.org/classes/classeigen_1_1transform/#function-prescale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[scale](http://example.org/classes/classeigen_1_1transform/#function-scale)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & s) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[prescale](http://example.org/classes/classeigen_1_1transform/#function-prescale)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & s) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[translate](http://example.org/classes/classeigen_1_1transform/#function-translate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[pretranslate](http://example.org/classes/classeigen_1_1transform/#function-pretranslate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename RotationType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[rotate](http://example.org/classes/classeigen_1_1transform/#function-rotate)**(const RotationType & rotation) |
| template <typename RotationType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[prerotate](http://example.org/classes/classeigen_1_1transform/#function-prerotate)**(const RotationType & rotation) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[shear](http://example.org/classes/classeigen_1_1transform/#function-shear)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & sx, const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & sy) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[preshear](http://example.org/classes/classeigen_1_1transform/#function-preshear)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & sx, const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> & sy) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-translationtype">TranslationType</a> & t) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator*=](http://example.org/classes/classeigen_1_1transform/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-translationtype">TranslationType</a> & t) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-translationtype">TranslationType</a> & t) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> > & t) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator*=](http://example.org/classes/classeigen_1_1transform/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> > & s) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-transformtimediagonalreturntype">TransformTimeDiagonalReturnType</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> > & s) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator*=](http://example.org/classes/classeigen_1_1transform/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim > & s) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[operator*=](http://example.org/classes/classeigen_1_1transform/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-linearmatrixtype">LinearMatrixType</a> | **[rotation](http://example.org/classes/classeigen_1_1transform/#function-rotation)**() const |
| template <typename RotationMatrixType ,typename ScalingMatrixType \> <br>EIGEN_DEVICE_FUNC void | **[computeRotationScaling](http://example.org/classes/classeigen_1_1transform/#function-computerotationscaling)**(RotationMatrixType * rotation, ScalingMatrixType * scaling) const |
| template <typename ScalingMatrixType ,typename RotationMatrixType \> <br>EIGEN_DEVICE_FUNC void | **[computeScalingRotation](http://example.org/classes/classeigen_1_1transform/#function-computescalingrotation)**(ScalingMatrixType * scaling, RotationMatrixType * rotation) const |
| template <typename PositionDerived ,typename OrientationType ,typename ScaleDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & | **[fromPositionOrientationScale](http://example.org/classes/classeigen_1_1transform/#function-frompositionorientationscale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< PositionDerived > & position, const OrientationType & orientation, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< ScaleDerived > & scale) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> | **[inverse](http://example.org/classes/classeigen_1_1transform/#function-inverse)**(<a href="http://example.org/modules/group__enums/#enum-transformtraits">TransformTraits</a> traits =(<a href="http://example.org/modules/group__enums/#enum-transformtraits">TransformTraits</a>) Mode) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1transform/#function-data)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> * | **[data](http://example.org/classes/classeigen_1_1transform/#function-data)**() |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>, <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< NewScalarType, Dim, Mode, Options > >::type | **[cast](http://example.org/classes/classeigen_1_1transform/#function-cast)**() const |
| template <typename OtherScalarType \> <br>EIGEN_DEVICE_FUNC | **[Transform](http://example.org/classes/classeigen_1_1transform/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< OtherScalarType, Dim, Mode, Options > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1transform/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC void | **[makeAffine](http://example.org/classes/classeigen_1_1transform/#function-makeaffine)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>)?HDim:Dim, Dim > | **[linearExt](http://example.org/classes/classeigen_1_1transform/#function-linearext)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>)?HDim:Dim, Dim > | **[linearExt](http://example.org/classes/classeigen_1_1transform/#function-linearext)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>)?HDim:Dim, 1 > | **[translationExt](http://example.org/classes/classeigen_1_1transform/#function-translationext)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a>, int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>)?HDim:Dim, 1 > | **[translationExt](http://example.org/classes/classeigen_1_1transform/#function-translationext)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[scale](http://example.org/classes/classeigen_1_1transform/#function-scale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[prescale](http://example.org/classes/classeigen_1_1transform/#function-prescale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[translate](http://example.org/classes/classeigen_1_1transform/#function-translate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[pretranslate](http://example.org/classes/classeigen_1_1transform/#function-pretranslate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) |
| template <typename RotationType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[rotate](http://example.org/classes/classeigen_1_1transform/#function-rotate)**(const RotationType & rotation) |
| template <typename RotationType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[prerotate](http://example.org/classes/classeigen_1_1transform/#function-prerotate)**(const RotationType & rotation) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[operator=](http://example.org/classes/classeigen_1_1transform/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > | **[operator*](http://example.org/classes/classeigen_1_1transform/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) const |
| template <typename PositionDerived ,typename OrientationType ,typename ScaleDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1transform/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & | **[fromPositionOrientationScale](http://example.org/classes/classeigen_1_1transform/#function-frompositionorientationscale)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< PositionDerived > & position, const OrientationType & orientation, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< ScaleDerived > & scale) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> | **[Identity](http://example.org/classes/classeigen_1_1transform/#function-identity)**()<br>Returns an identity transformation.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[check_template_params](http://example.org/classes/classeigen_1_1transform/#function-check-template-params)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1transform/#typedef-matrixtype">MatrixType</a> | **[m_matrix](http://example.org/classes/classeigen_1_1transform/#variable-m-matrix)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1transform__left__product__impl/">internal::transform_left_product_impl</a>< OtherDerived, Mode, Options, _Dim, _Dim+1 >::ResultType | **[operator*](http://example.org/classes/classeigen_1_1transform/#friend-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & a, const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & b)  |
| EIGEN_DEVICE_FUNC friend <a href="http://example.org/classes/classeigen_1_1transform/#typedef-transformtimediagonalreturntype">TransformTimeDiagonalReturnType</a> | **[operator*](http://example.org/classes/classeigen_1_1transform/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalbase/">DiagonalBase</a>< DiagonalDerived > & a, const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> & b)  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Dim,
int _Mode,
int _Options>
class Eigen::Transform;
```

Represents an homogeneous transformation in a N dimensional space. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients 
  * **_Dim** the dimension of the space 
  * **_Mode** the type of the transformation. Can be:

* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>: the transformation is stored as a (Dim+1)^2 matrix, where the last row is assumed to be [0 ... 0 1].
* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affinecompact">AffineCompact</a>: the transformation is stored as a (Dim)x(Dim+1) matrix.
* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a>: the transformation is stored as a (Dim+1)^2 matrix without any assumption. 
  * **_Options** has the same meaning as in class <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>. It allows to specify DontAlign and/or RowMajor. These Options are passed directly to the underlying matrix type.


**See**: class <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>, class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>

\geometry_module


The homography is internally represented and stored by a matrix which is available through the <a href="http://example.org/classes/classeigen_1_1transform/#function-matrix">matrix()</a> method. To understand the behavior of this class you have to think a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> object as its internal matrix representation. The chosen convention is right multiply:



```cpp
v' = T * v 
```

Therefore, an affine transformation matrix M is shaped like this:

\( \left( \begin{array}{cc}
 linear & translation\\
 0 ... 0 & 1
 \end{array} \right) \)Note that for a projective transformation the last row can be anything, and then the interpretation of different parts might be sightly different.

However, unlike a plain matrix, the <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> class provides many features simplifying both its assembly and usage. In particular, it can be composed with any other transformations (<a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>,<a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>,<a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>,<a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>) and can be directly used to transform implicit homogeneous vectors. All these operations are handled via the operator*. For the composition of transformations, its principle consists to first convert the right/left hand sides of the product to a compatible (Dim+1)^2 matrix and then perform a pure matrix product. Of course, internally, operator* tries to perform the minimal number of operations according to the nature of each terms. Likewise, when applying the transform to points, the latters are automatically promoted to homogeneous vectors before doing the matrix product. The conventions to homogeneous representations are performed as follow:

**<a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>** t (Dim)x(1): \( \left( \begin{array}{cc}
 I & t \\
 0\,...\,0 & 1
 \end{array} \right) \)

**Rotation** R (Dim)x(Dim): \( \left( \begin{array}{cc}
 R & 0\\
 0\,...\,0 & 1
 \end{array} \right) \)

**<a href="http://example.org/classes/classscaling/">Scaling</a>****<a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>** S (Dim)x(Dim): \( \left( \begin{array}{cc}
 S & 0\\
 0\,...\,0 & 1
 \end{array} \right) \)

**Column****point** v (Dim)x(1): \( \left( \begin{array}{c}
 v\\
 1
 \end{array} \right) \)

**Set****of****column****points** V1...Vn (Dim)x(n): \( \left( \begin{array}{ccc}
 v_1 & ... & v_n\\
 1 & ... & 1
 \end{array} \right) \)

The concatenation of a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> object with any kind of other transformation always returns a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> object.

A little exception to the "as pure matrix product" rule is the case of the transformation of non homogeneous vectors by an affine transformation. In that case the last matrix row can be ignored, and the product returns non homogeneous vectors.

Since, for instance, a Dim x Dim matrix is interpreted as a linear transformation, it is not possible to directly transform Dim vectors stored in a Dim x Dim matrix. The solution is either to use a Dim x Dynamic matrix or explicitly request a vector transformation by making the vector homogeneous: 

```cpp
m' = T * m.colwise().homogeneous();
```

 Note that there is zero overhead.

Conversion methods from/to Qt's QMatrix and QTransform are available if the preprocessor token EIGEN_QT_SUPPORT is defined.

This class can be extended with the help of the plugin mechanism described on the page TopicCustomizing_Plugins by defining the preprocessor symbol <code>EIGEN&#95;TRANSFORM&#95;PLUGIN</code>.

## Public Types Documentation

### enum @480

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| TransformTimeDiagonalMode | ((Mode==int(Isometry))?Affine:int(Mode))|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::Scalar;
```


the scalar type of the coefficients 


### typedef StorageIndex

```cpp
typedef Eigen::Index Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::StorageIndex;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef MatrixType

```cpp
typedef internal::make_proper_matrix_type<Scalar,Rows,HDim,Options>::type Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::MatrixType;
```


type of the matrix used to represent the transformation 


### typedef ConstMatrixType

```cpp
typedef const MatrixType Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::ConstMatrixType;
```


constified MatrixType 


### typedef LinearMatrixType

```cpp
typedef Matrix<Scalar,Dim,Dim,Options> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::LinearMatrixType;
```


type of the matrix used to represent the linear part of the transformation 


### typedef LinearPart

```cpp
typedef Block<MatrixType,Dim,Dim,int(Mode)==(AffineCompact) && (Options&RowMajor)==0> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::LinearPart;
```


type of read/write reference to the linear part of the transformation 


### typedef ConstLinearPart

```cpp
typedef const Block<ConstMatrixType,Dim,Dim,int(Mode)==(AffineCompact) && (Options&RowMajor)==0> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::ConstLinearPart;
```


type of read reference to the linear part of the transformation 


### typedef AffinePart

```cpp
typedef internal::conditional<int(Mode)==int(AffineCompact),MatrixType&,Block<MatrixType,Dim,HDim>>::type Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::AffinePart;
```


type of read/write reference to the affine part of the transformation 


### typedef ConstAffinePart

```cpp
typedef internal::conditional<int(Mode)==int(AffineCompact),constMatrixType&,constBlock<constMatrixType,Dim,HDim>>::type Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::ConstAffinePart;
```


type of read reference to the affine part of the transformation 


### typedef VectorType

```cpp
typedef Matrix<Scalar,Dim,1> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::VectorType;
```


type of a vector 


### typedef TranslationPart

```cpp
typedef Block<MatrixType,Dim,1,!(internal::traits<MatrixType>::Flags & RowMajorBit)> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::TranslationPart;
```


type of a read/write reference to the translation part of the rotation 


### typedef ConstTranslationPart

```cpp
typedef const Block<ConstMatrixType,Dim,1,!(internal::traits<MatrixType>::Flags & RowMajorBit)> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::ConstTranslationPart;
```


type of a read reference to the translation part of the rotation 


### typedef TranslationType

```cpp
typedef Translation<Scalar,Dim> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::TranslationType;
```


corresponding translation type 


### typedef TransformTimeDiagonalReturnType

```cpp
typedef Transform<Scalar,Dim,TransformTimeDiagonalMode> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::TransformTimeDiagonalReturnType;
```


The return type of the product between a diagonal matrix and a transform 


### typedef take_affine_part

```cpp
typedef internal::transform_take_affine_part<Transform> Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::take_affine_part;
```


## Public Functions Documentation

### function EIGEN_MAKE_ALIGNED_OPERATOR_NEW_IF_VECTORIZABLE_FIXED_SIZE

```cpp
inline EIGEN_MAKE_ALIGNED_OPERATOR_NEW_IF_VECTORIZABLE_FIXED_SIZE(
    _Scalar ,
    _Dim  ==Dynamic ? Dynamic :(_Dim+1) *(_Dim+1)
)
```


< space dimension in which the transformation holds

< size of a respective homogeneous vector


### function Transform

```cpp
inline EIGEN_DEVICE_FUNC Transform()
```


Default constructor without initialization of the meaningful coefficients. If Mode==Affine, then the last row is set to [0 ... 0 1] 


### function Transform

```cpp
inline EIGEN_DEVICE_FUNC Transform(
    const Transform & other
)
```


### function Transform

```cpp
inline explicit EIGEN_DEVICE_FUNC Transform(
    const TranslationType & t
)
```


### function Transform

```cpp
inline explicit EIGEN_DEVICE_FUNC Transform(
    const UniformScaling< Scalar > & s
)
```


### function Transform

```cpp
template <typename Derived >
inline explicit EIGEN_DEVICE_FUNC Transform(
    const RotationBase< Derived, Dim > & r
)
```


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const Transform & other
)
```


### function Transform

```cpp
template <typename OtherDerived >
inline explicit EIGEN_DEVICE_FUNC Transform(
    const EigenBase< OtherDerived > & other
)
```


Constructs and initializes a transformation from a Dim^2 or a (Dim+1)^2 matrix. 


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const EigenBase< OtherDerived > & other
)
```


Set <code>&#42;this</code> from a Dim^2 or (Dim+1)^2 matrix. 


### function Transform

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC Transform(
    const Transform< Scalar, Dim, Mode, OtherOptions > & other
)
```


### function Transform

```cpp
template <int OtherMode,
int OtherOptions>
inline EIGEN_DEVICE_FUNC Transform(
    const Transform< Scalar, Dim, OtherMode, OtherOptions > & other
)
```


### function Transform

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform(
    const ReturnByValue< OtherDerived > & other
)
```


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const ReturnByValue< OtherDerived > & other
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


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC Scalar operator()(
    Index row,
    Index col
) const
```


**See**: MatrixBase::operator(Index,Index) const  

shortcut for m_matrix(row,col); 


### function operator()

```cpp
inline EIGEN_DEVICE_FUNC Scalar & operator()(
    Index row,
    Index col
)
```


**See**: MatrixBase::operator(Index,Index) 

shortcut for m_matrix(row,col); 


### function matrix

```cpp
inline EIGEN_DEVICE_FUNC const MatrixType & matrix() const
```


**Return**: a read-only expression of the transformation matrix 

### function matrix

```cpp
inline EIGEN_DEVICE_FUNC MatrixType & matrix()
```


**Return**: a writable expression of the transformation matrix 

### function linear

```cpp
inline EIGEN_DEVICE_FUNC ConstLinearPart linear() const
```


**Return**: a read-only expression of the linear part of the transformation 

### function linear

```cpp
inline EIGEN_DEVICE_FUNC LinearPart linear()
```


**Return**: a writable expression of the linear part of the transformation 

### function affine

```cpp
inline EIGEN_DEVICE_FUNC ConstAffinePart affine() const
```


**Return**: a read-only expression of the Dim x HDim affine part of the transformation 

### function affine

```cpp
inline EIGEN_DEVICE_FUNC AffinePart affine()
```


**Return**: a writable expression of the Dim x HDim affine part of the transformation 

### function translation

```cpp
inline EIGEN_DEVICE_FUNC ConstTranslationPart translation() const
```


**Return**: a read-only expression of the translation vector of the transformation 

### function translation

```cpp
inline EIGEN_DEVICE_FUNC TranslationPart translation()
```


**Return**: a writable expression of the translation vector of the transformation 

### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const internal::transform_right_product_impl< Transform, OtherDerived >::ResultType operator*(
    const EigenBase< OtherDerived > & other
) const
```


**Return**: an expression of the product between the transform <code>&#42;this</code> and a matrix expression _other_.


The right-hand-side _other_ can be either: 

* an homogeneous vector of size Dim+1, 
* a set of homogeneous vectors of size Dim+1 x N, 
* a transformation matrix of size Dim+1 x Dim+1.

Moreover, if <code>&#42;this</code> represents an affine transformation (i.e., Mode!=Projective), then _other_ can also be: 

* a point of size Dim (computes: 

```cpp
this->linear() * other + this->translation()
```

), 
* a set of N points as a Dim x N matrix (computes: 

```cpp
(this->linear() * other).colwise() + this->translation()
```

),

In all cases, the return type is a matrix or vector of same sizes as the right-hand-side _other_.

If you want to interpret _other_ as a linear or affine transformation, then first convert it to a Transform<> type, or do your own cooking.

Finally, if you want to apply Affine transformations to vectors, then explicitly apply the linear part only: 

```cpp
Affine3f A;
Vector3f v1, v2;
v2 = A.linear() * v1;
```


### function operator*

```cpp
template <typename DiagonalDerived >
inline EIGEN_DEVICE_FUNC const TransformTimeDiagonalReturnType operator*(
    const DiagonalBase< DiagonalDerived > & b
) const
```


**Return**: The product expression of a transform _a_ times a diagonal matrix _b_


The rhs diagonal matrix is interpreted as an affine scaling transformation. The product results in a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> of the same type (mode) as the lhs only if the lhs mode is no isometry. In that case, the returned transform is an affinity. 


### function operator*=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & operator*=(
    const EigenBase< OtherDerived > & other
)
```


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC const Transform operator*(
    const Transform & other
) const
```


Concatenates two transformations 


### function operator*

```cpp
template <int OtherMode,
int OtherOptions>
inline EIGEN_DEVICE_FUNC internal::transform_transform_product_impl< Transform, Transform< Scalar, Dim, OtherMode, OtherOptions > >::ResultType operator*(
    const Transform< Scalar, Dim, OtherMode, OtherOptions > & other
) const
```


Concatenates two different transformations 


### function setIdentity

```cpp
inline EIGEN_DEVICE_FUNC void setIdentity()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">MatrixBase::setIdentity()</a>

### function scale

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & scale(
    const MatrixBase< OtherDerived > & other
)
```


### function prescale

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & prescale(
    const MatrixBase< OtherDerived > & other
)
```


### function scale

```cpp
inline EIGEN_DEVICE_FUNC Transform & scale(
    const Scalar & s
)
```


**See**: prescale(Scalar) 

Applies on the right a uniform scale of a factor _c_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function prescale

```cpp
inline EIGEN_DEVICE_FUNC Transform & prescale(
    const Scalar & s
)
```


**See**: scale(Scalar) 

Applies on the left a uniform scale of a factor _c_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function translate

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & translate(
    const MatrixBase< OtherDerived > & other
)
```


### function pretranslate

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC Transform & pretranslate(
    const MatrixBase< OtherDerived > & other
)
```


### function rotate

```cpp
template <typename RotationType >
inline EIGEN_DEVICE_FUNC Transform & rotate(
    const RotationType & rotation
)
```


### function prerotate

```cpp
template <typename RotationType >
inline EIGEN_DEVICE_FUNC Transform & prerotate(
    const RotationType & rotation
)
```


### function shear

```cpp
EIGEN_DEVICE_FUNC Transform & shear(
    const Scalar & sx,
    const Scalar & sy
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-preshear">preshear()</a>

**Warning**: 2D only. 

Applies on the right the shear transformation represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function preshear

```cpp
EIGEN_DEVICE_FUNC Transform & preshear(
    const Scalar & sx,
    const Scalar & sy
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-shear">shear()</a>

**Warning**: 2D only. 

Applies on the left the shear transformation represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const TranslationType & t
)
```


### function operator*=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator*=(
    const TranslationType & t
)
```


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC Transform operator*(
    const TranslationType & t
) const
```


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const UniformScaling< Scalar > & t
)
```


### function operator*=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator*=(
    const UniformScaling< Scalar > & s
)
```


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC TransformTimeDiagonalReturnType operator*(
    const UniformScaling< Scalar > & s
) const
```


### function operator*=

```cpp
inline EIGEN_DEVICE_FUNC Transform & operator*=(
    const DiagonalMatrix< Scalar, Dim > & s
)
```


### function operator=

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Transform & operator=(
    const RotationBase< Derived, Dim > & r
)
```


### function operator*=

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Transform & operator*=(
    const RotationBase< Derived, Dim > & r
)
```


### function operator*

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Transform operator*(
    const RotationBase< Derived, Dim > & r
) const
```


### function rotation

```cpp
EIGEN_DEVICE_FUNC const LinearMatrixType rotation() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-computerotationscaling">computeRotationScaling()</a>, <a href="http://example.org/classes/classeigen_1_1transform/#function-computescalingrotation">computeScalingRotation()</a>, class SVD 

**Return**: the rotation part of the transformation


\svd_module


### function computeRotationScaling

```cpp
template <typename RotationMatrixType ,
typename ScalingMatrixType >
EIGEN_DEVICE_FUNC void computeRotationScaling(
    RotationMatrixType * rotation,
    ScalingMatrixType * scaling
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-computescalingrotation">computeScalingRotation()</a>, <a href="http://example.org/classes/classeigen_1_1transform/#function-rotation">rotation()</a>, class SVD 

decomposes the linear part of the transformation as a product rotation x scaling, the scaling being not necessarily positive.

If either pointer is zero, the corresponding computation is skipped.

\svd_module


### function computeScalingRotation

```cpp
template <typename ScalingMatrixType ,
typename RotationMatrixType >
EIGEN_DEVICE_FUNC void computeScalingRotation(
    ScalingMatrixType * scaling,
    RotationMatrixType * rotation
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-computerotationscaling">computeRotationScaling()</a>, <a href="http://example.org/classes/classeigen_1_1transform/#function-rotation">rotation()</a>, class SVD 

decomposes the linear part of the transformation as a product scaling x rotation, the scaling being not necessarily positive.

If either pointer is zero, the corresponding computation is skipped.

\svd_module


### function fromPositionOrientationScale

```cpp
template <typename PositionDerived ,
typename OrientationType ,
typename ScaleDerived >
EIGEN_DEVICE_FUNC Transform & fromPositionOrientationScale(
    const MatrixBase< PositionDerived > & position,
    const OrientationType & orientation,
    const MatrixBase< ScaleDerived > & scale
)
```


### function inverse

```cpp
inline EIGEN_DEVICE_FUNC Transform inverse(
    TransformTraits traits =(TransformTraits) Mode
) const
```


**Parameters**: 

  * **hint** allows to optimize the inversion process when the transformation is known to be not a general transformation (optional). The possible values are:

* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-projective">Projective</a> if the transformation is not necessarily affine, i.e., if the last row is not guaranteed to be [0 ... 0 1]
* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> if the last row can be assumed to be [0 ... 0 1]
* <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> if the transformation is only a concatenations of translations and rotations. The default is the template class parameter <code>Mode</code>.


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-inverse">MatrixBase::inverse()</a>

**Return**: the inverse transformation according to some given knowledge on <code>&#42;this</code>.

**Warning**: unless _traits_ is always set to NoShear or NoScaling, this function requires the generic inverse method of <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> defined in the LU module. If you forget to include this module, then you will get hard to debug linking errors.

### function data

```cpp
inline EIGEN_DEVICE_FUNC const Scalar * data() const
```


**Return**: a const pointer to the column major internal matrix 

### function data

```cpp
inline EIGEN_DEVICE_FUNC Scalar * data()
```


**Return**: a non-const pointer to the column major internal matrix 

### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< Transform, Transform< NewScalarType, Dim, Mode, Options > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function Transform

```cpp
template <typename OtherScalarType >
inline explicit EIGEN_DEVICE_FUNC Transform(
    const Transform< OtherScalarType, Dim, Mode, Options > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const Transform & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function makeAffine

```cpp
inline EIGEN_DEVICE_FUNC void makeAffine()
```


Sets the last row to [0 ... 0 1] 


### function linearExt

```cpp
inline EIGEN_DEVICE_FUNC Block< MatrixType, int(Mode)==int(Projective)?HDim:Dim, Dim > linearExt()
```


### function linearExt

```cpp
inline EIGEN_DEVICE_FUNC const Block< MatrixType, int(Mode)==int(Projective)?HDim:Dim, Dim > linearExt() const
```


### function translationExt

```cpp
inline EIGEN_DEVICE_FUNC Block< MatrixType, int(Mode)==int(Projective)?HDim:Dim, 1 > translationExt()
```


### function translationExt

```cpp
inline EIGEN_DEVICE_FUNC const Block< MatrixType, int(Mode)==int(Projective)?HDim:Dim, 1 > translationExt() const
```


### function scale

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & scale(
    const MatrixBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-prescale">prescale()</a>

Applies on the right the non uniform scale transformation represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function prescale

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & prescale(
    const MatrixBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-scale">scale()</a>

Applies on the left the non uniform scale transformation represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function translate

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & translate(
    const MatrixBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-pretranslate">pretranslate()</a>

Applies on the right the translation matrix represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function pretranslate

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & pretranslate(
    const MatrixBase< OtherDerived > & other
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-translate">translate()</a>

Applies on the left the translation matrix represented by the vector _other_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>. 


### function rotate

```cpp
template <typename RotationType >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & rotate(
    const RotationType & rotation
)
```


**See**: rotate(Scalar), class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>, class <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>, prerotate(RotationType) 

Applies on the right the rotation represented by the rotation _rotation_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>.

The template parameter _RotationType_ is the type of the rotation which must be known by <a href="http://example.org/namespaces/namespaceeigen_1_1internal/#function-torotationmatrix">internal::toRotationMatrix<></a>.

Natively supported types includes:

* any scalar (2D),
* a Dim x Dim matrix expression,
* a <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> (3D),
* a <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> (3D)
This mechanism is easily extendable to support user types such as Euler angles, or a pair of <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> for 4D rotations.


### function prerotate

```cpp
template <typename RotationType >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & prerotate(
    const RotationType & rotation
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1transform/#function-rotate">rotate()</a>

Applies on the left the rotation represented by the rotation _rotation_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>.

See <a href="http://example.org/classes/classeigen_1_1transform/#function-rotate">rotate()</a> for further details.


### function operator=

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & operator=(
    const RotationBase< Derived, Dim > & r
)
```


### function operator*

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > operator*(
    const RotationBase< Derived, Dim > & r
) const
```


### function fromPositionOrientationScale

```cpp
template <typename PositionDerived ,
typename OrientationType ,
typename ScaleDerived >
EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode, Options > & fromPositionOrientationScale(
    const MatrixBase< PositionDerived > & position,
    const OrientationType & orientation,
    const MatrixBase< ScaleDerived > & scale
)
```


Convenient method to set <code>&#42;this</code> from a position, orientation and scale of a 3D object. 


### function Identity

```cpp
static inline EIGEN_DEVICE_FUNC const Transform Identity()
```

Returns an identity transformation. 

**Todo**: In the future this function should be returning a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> expression. 

## Protected Functions Documentation

### function check_template_params

```cpp
static inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void check_template_params()
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType m_matrix;
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC const internal::transform_left_product_impl< OtherDerived, Mode, Options, _Dim, _Dim+1 >::ResultType operator*(
    const EigenBase< OtherDerived > & a,

    const Transform & b
);
```


**Return**: the product expression of a transformation matrix _a_ times a transform _b_


The left hand side _other_ can be either: 

* a linear transformation matrix of size Dim x Dim, 
* an affine transformation matrix of size Dim x Dim+1, 
* a general transformation matrix of size Dim+1 x Dim+1. 


### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC friend TransformTimeDiagonalReturnType operator*(
    const DiagonalBase< DiagonalDerived > & a,

    const Transform & b
);
```


**Return**: The product expression of a diagonal matrix _a_ times a transform _b_


The lhs diagonal matrix is interpreted as an affine scaling transformation. The product results in a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> of the same type (mode) as the lhs only if the lhs mode is no isometry. In that case, the returned transform is an affinity. 


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100