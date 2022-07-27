---

title: "Eigen::VectorwiseOp"
summary: "Pseudo expression providing partial reduction operations. "

---

# Eigen::VectorwiseOp



Pseudo expression providing partial reduction operations.  [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[LpNormReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1lpnormreturntype/)**  |
| struct | **[ReduxReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1reduxreturntype/)**  |
| struct | **[ReturnType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/)**  |

## Protected Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[ExtendedType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/)**  |
| struct | **[OppositeExtendedType](http://example.org/classes/structeigen_1_1vectorwiseop_1_1oppositeextendedtype/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@441](http://example.org/classes/classeigen_1_1vectorwiseop/#enum-@441)** { isVertical = (Direction==Vertical) ? 1 : 0, isHorizontal = (Direction==Horizontal) ? 1 : 0} |
| enum| **[@442](http://example.org/classes/classeigen_1_1vectorwiseop/#enum-@442)** { HNormalized_Size = Direction==Vertical ? internal::traits<ExpressionType>::RowsAtCompileTime
                                             : internal::traits<ExpressionType>::ColsAtCompileTime, HNormalized_SizeMinusOne = HNormalized_Size==Dynamic ? Dynamic : HNormalized_Size-1} |
| typedef ExpressionType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar)**  |
| typedef ExpressionType::RealScalar | **[RealScalar](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/">internal::ref_selector</a>< ExpressionType >::non_const_type | **[ExpressionTypeNested](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenested)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenested">ExpressionTypeNested</a> >::type | **[ExpressionTypeNestedCleaned](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_minCoeff >::Type | **[MinCoeffReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-mincoeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_maxCoeff >::Type | **[MaxCoeffReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-maxcoeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_squaredNorm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type | **[SquaredNormReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-squarednormreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_norm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type | **[NormReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-normreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_blueNorm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type | **[BlueNormReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-bluenormreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_stableNorm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type | **[StableNormReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-stablenormreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_hypotNorm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type | **[HypotNormReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hypotnormreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_sum >::Type | **[SumReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-sumreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_mean >::Type | **[MeanReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-meanreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_all >::Type | **[AllReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-allreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_any >::Type | **[AnyReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-anyreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>< ExpressionType, internal::member_count< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index">Index</a> >, Direction > | **[CountReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-countreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_prod >::Type | **[ProdReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-prodreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>< const ExpressionType, Direction > | **[ConstReverseReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-constreversereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>< ExpressionType, Direction > | **[ReverseReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-reversereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< ExpressionType,(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-isvertical">isVertical</a>?Dynamic:1),(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-ishorizontal">isHorizontal</a>?Dynamic:1)> | **[ReplicateReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-replicatereturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>< ExpressionType, Direction > | **[HomogeneousReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-homogeneousreturntype)**  |
| typedef ExpressionType::PlainObject | **[CrossReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-crossreturntype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const ExpressionType, Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> ? int(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-hnormalized-sizeminusone">HNormalized_SizeMinusOne</a>) :int(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< ExpressionType >::RowsAtCompileTime), Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> ? int(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-hnormalized-sizeminusone">HNormalized_SizeMinusOne</a>) :int(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< ExpressionType >::ColsAtCompileTime)> | **[HNormalized_Block](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalized-block)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const ExpressionType, Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> ? 1 :int(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< ExpressionType >::RowsAtCompileTime), Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> ? 1 :int(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< ExpressionType >::ColsAtCompileTime)> | **[HNormalized_Factors](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalized-factors)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__quotient__op/">internal::scalar_quotient_op</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< ExpressionType ><a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">::Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalized-block">HNormalized_Block</a>, const <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalized-factors">HNormalized_Factors</a>, Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> ? <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-hnormalized-sizeminusone">HNormalized_SizeMinusOne</a> :1, Direction==<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a> ? <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-hnormalized-sizeminusone">HNormalized_SizeMinusOne</a> :1 > > | **[HNormalizedReturnType](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalizedreturntype)**  |

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-isvertical">isVertical</a>, <a href="http://example.org/files/blockmethods_8h/#typedef-colxpr">typenameExpressionType::ColXpr</a>, <a href="http://example.org/files/blockmethods_8h/#typedef-rowxpr">typenameExpressionType::RowXpr</a> >::type | **[SubVector](http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-subvector)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[VectorwiseOp](http://example.org/classes/classeigen_1_1vectorwiseop/#function-vectorwiseop)**(ExpressionType & matrix) |
| EIGEN_DEVICE_FUNC const ExpressionType & | **[_expression](http://example.org/classes/classeigen_1_1vectorwiseop/#function--expression)**() const |
| template <typename BinaryOp \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1reduxreturntype/">ReduxReturnType</a>< BinaryOp >::Type | **[redux](http://example.org/classes/classeigen_1_1vectorwiseop/#function-redux)**(const BinaryOp & func =BinaryOp()) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-mincoeffreturntype">MinCoeffReturnType</a> | **[minCoeff](http://example.org/classes/classeigen_1_1vectorwiseop/#function-mincoeff)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-maxcoeffreturntype">MaxCoeffReturnType</a> | **[maxCoeff](http://example.org/classes/classeigen_1_1vectorwiseop/#function-maxcoeff)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-squarednormreturntype">SquaredNormReturnType</a> | **[squaredNorm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-squarednorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-normreturntype">NormReturnType</a> | **[norm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-norm)**() const |
| template <int p\> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1lpnormreturntype/">LpNormReturnType</a>< p >::Type | **[lpNorm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-lpnorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-bluenormreturntype">BlueNormReturnType</a> | **[blueNorm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-bluenorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-stablenormreturntype">StableNormReturnType</a> | **[stableNorm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-stablenorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hypotnormreturntype">HypotNormReturnType</a> | **[hypotNorm](http://example.org/classes/classeigen_1_1vectorwiseop/#function-hypotnorm)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-sumreturntype">SumReturnType</a> | **[sum](http://example.org/classes/classeigen_1_1vectorwiseop/#function-sum)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-meanreturntype">MeanReturnType</a> | **[mean](http://example.org/classes/classeigen_1_1vectorwiseop/#function-mean)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-allreturntype">AllReturnType</a> | **[all](http://example.org/classes/classeigen_1_1vectorwiseop/#function-all)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-anyreturntype">AnyReturnType</a> | **[any](http://example.org/classes/classeigen_1_1vectorwiseop/#function-any)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-countreturntype">CountReturnType</a> | **[count](http://example.org/classes/classeigen_1_1vectorwiseop/#function-count)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-prodreturntype">ProdReturnType</a> | **[prod](http://example.org/classes/classeigen_1_1vectorwiseop/#function-prod)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-constreversereturntype">ConstReverseReturnType</a> | **[reverse](http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-reversereturntype">ReverseReturnType</a> | **[reverse](http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-replicatereturntype">ReplicateReturnType</a> | **[replicate](http://example.org/classes/classeigen_1_1vectorwiseop/#function-replicate)**(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index">Index</a> factor) const |
| template <int Factor\> <br>const <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>< ExpressionType, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-isvertical">isVertical</a> *Factor+<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-ishorizontal">isHorizontal</a>, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-ishorizontal">isHorizontal</a> *Factor+<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#enumvalue-isvertical">isVertical</a> > EIGEN_DEVICE_FUNC | **[replicate](http://example.org/classes/classeigen_1_1vectorwiseop/#function-replicate)**(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index">Index</a> factor =Factor) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC ExpressionType & | **[operator=](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC ExpressionType & | **[operator+=](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator+=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC ExpressionType & | **[operator-=](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator-=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC ExpressionType & | **[operator*=](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC ExpressionType & | **[operator/=](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator/=)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/">internal::scalar_sum_op</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a>, typename OtherDerived::Scalar >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned">ExpressionTypeNestedCleaned</a>, const typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/">ExtendedType</a>< OtherDerived >::Type > | **[operator+](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator+)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/">internal::scalar_difference_op</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a>, typename OtherDerived::Scalar >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned">ExpressionTypeNestedCleaned</a>, const typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/">ExtendedType</a>< OtherDerived >::Type > | **[operator-](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator-)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br><a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__product__op/">internal::scalar_product_op</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned">ExpressionTypeNestedCleaned</a>, const typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/">ExtendedType</a>< OtherDerived >::Type > EIGEN_DEVICE_FUNC | **[operator*](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__quotient__op/">internal::scalar_quotient_op</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned">ExpressionTypeNestedCleaned</a>, const typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/">ExtendedType</a>< OtherDerived >::Type > | **[operator/](http://example.org/classes/classeigen_1_1vectorwiseop/#function-operator/)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__quotient__op/">internal::scalar_quotient_op</a>< <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenestedcleaned">ExpressionTypeNestedCleaned</a>, const typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1oppositeextendedtype/">OppositeExtendedType</a>< typename <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1returntype/">ReturnType</a>< internal::member_norm, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-realscalar">RealScalar</a> >::Type >::Type > | **[normalized](http://example.org/classes/classeigen_1_1vectorwiseop/#function-normalized)**() const |
| EIGEN_DEVICE_FUNC void | **[normalize](http://example.org/classes/classeigen_1_1vectorwiseop/#function-normalize)**() |
| EIGEN_DEVICE_FUNC void | **[reverseInPlace](http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverseinplace)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-homogeneousreturntype">HomogeneousReturnType</a> | **[homogeneous](http://example.org/modules/group__geometry__module/#function-homogeneous)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-crossreturntype">CrossReturnType</a> | **[cross](http://example.org/modules/group__geometry__module/#function-cross)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-hnormalizedreturntype">HNormalizedReturnType</a> | **[hnormalized](http://example.org/modules/group__geometry__module/#function-hnormalized)**() const<br>column or row-wise homogeneous normalization  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-subvector">SubVector</a> | **[subVector](http://example.org/classes/classeigen_1_1vectorwiseop/#function-subvector)**(<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index">Index</a> i) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-index">Index</a> | **[subVectors](http://example.org/classes/classeigen_1_1vectorwiseop/#function-subvectors)**() const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1extendedtype/">ExtendedType</a>< OtherDerived >::Type | **[extendedTo](http://example.org/classes/classeigen_1_1vectorwiseop/#function-extendedto)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1vectorwiseop_1_1oppositeextendedtype/">OppositeExtendedType</a>< OtherDerived >::Type | **[extendedToOpposite](http://example.org/classes/classeigen_1_1vectorwiseop/#function-extendedtoopposite)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#typedef-expressiontypenested">ExpressionTypeNested</a> | **[m_matrix](http://example.org/classes/classeigen_1_1vectorwiseop/#variable-m-matrix)**  |

## Detailed Description

```cpp
template <typename ExpressionType ,
int Direction>
class Eigen::VectorwiseOp;
```

Pseudo expression providing partial reduction operations. 

**Template Parameters**: 

  * **ExpressionType** the type of the object on which to do partial reductions 
  * **Direction** indicates the direction of the redux (<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-vertical">Vertical</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-horizontal">Horizontal</a>)


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">DenseBase::colwise()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">DenseBase::rowwise()</a>, class <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a>


This class represents a pseudo expression with partial reduction features. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">DenseBase::colwise()</a> and <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">DenseBase::rowwise()</a> and most of the time this is the only way it is used.

Example: ```cpp

```

_Filename: MatrixBase_colwise.cpp_

 Output: 

```
```

## Public Types Documentation

### enum @441

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| isVertical | (Direction==Vertical) ? 1 : 0|   |
| isHorizontal | (Direction==Horizontal) ? 1 : 0|   |




### enum @442

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HNormalized_Size | Direction==Vertical ? internal::traits<ExpressionType>::RowsAtCompileTime
                                             : internal::traits<ExpressionType>::ColsAtCompileTime|   |
| HNormalized_SizeMinusOne | HNormalized_Size==Dynamic ? Dynamic : HNormalized_Size-1|   |




### typedef Scalar

```cpp
typedef ExpressionType::Scalar Eigen::VectorwiseOp< ExpressionType, Direction >::Scalar;
```


### typedef RealScalar

```cpp
typedef ExpressionType::RealScalar Eigen::VectorwiseOp< ExpressionType, Direction >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::VectorwiseOp< ExpressionType, Direction >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef ExpressionTypeNested

```cpp
typedef internal::ref_selector<ExpressionType>::non_const_type Eigen::VectorwiseOp< ExpressionType, Direction >::ExpressionTypeNested;
```


### typedef ExpressionTypeNestedCleaned

```cpp
typedef internal::remove_all<ExpressionTypeNested>::type Eigen::VectorwiseOp< ExpressionType, Direction >::ExpressionTypeNestedCleaned;
```


### typedef MinCoeffReturnType

```cpp
typedef ReturnType<internal::member_minCoeff>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::MinCoeffReturnType;
```


### typedef MaxCoeffReturnType

```cpp
typedef ReturnType<internal::member_maxCoeff>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::MaxCoeffReturnType;
```


### typedef SquaredNormReturnType

```cpp
typedef ReturnType<internal::member_squaredNorm,RealScalar>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::SquaredNormReturnType;
```


### typedef NormReturnType

```cpp
typedef ReturnType<internal::member_norm,RealScalar>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::NormReturnType;
```


### typedef BlueNormReturnType

```cpp
typedef ReturnType<internal::member_blueNorm,RealScalar>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::BlueNormReturnType;
```


### typedef StableNormReturnType

```cpp
typedef ReturnType<internal::member_stableNorm,RealScalar>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::StableNormReturnType;
```


### typedef HypotNormReturnType

```cpp
typedef ReturnType<internal::member_hypotNorm,RealScalar>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::HypotNormReturnType;
```


### typedef SumReturnType

```cpp
typedef ReturnType<internal::member_sum>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::SumReturnType;
```


### typedef MeanReturnType

```cpp
typedef ReturnType<internal::member_mean>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::MeanReturnType;
```


### typedef AllReturnType

```cpp
typedef ReturnType<internal::member_all>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::AllReturnType;
```


### typedef AnyReturnType

```cpp
typedef ReturnType<internal::member_any>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::AnyReturnType;
```


### typedef CountReturnType

```cpp
typedef PartialReduxExpr<ExpressionType, internal::member_count<Index>, Direction> Eigen::VectorwiseOp< ExpressionType, Direction >::CountReturnType;
```


### typedef ProdReturnType

```cpp
typedef ReturnType<internal::member_prod>::Type Eigen::VectorwiseOp< ExpressionType, Direction >::ProdReturnType;
```


### typedef ConstReverseReturnType

```cpp
typedef Reverse<const ExpressionType, Direction> Eigen::VectorwiseOp< ExpressionType, Direction >::ConstReverseReturnType;
```


### typedef ReverseReturnType

```cpp
typedef Reverse<ExpressionType, Direction> Eigen::VectorwiseOp< ExpressionType, Direction >::ReverseReturnType;
```


### typedef ReplicateReturnType

```cpp
typedef Replicate<ExpressionType,(isVertical?Dynamic:1),(isHorizontal?Dynamic:1)> Eigen::VectorwiseOp< ExpressionType, Direction >::ReplicateReturnType;
```


### typedef HomogeneousReturnType

```cpp
typedef Homogeneous<ExpressionType,Direction> Eigen::VectorwiseOp< ExpressionType, Direction >::HomogeneousReturnType;
```


### typedef CrossReturnType

```cpp
typedef ExpressionType::PlainObject Eigen::VectorwiseOp< ExpressionType, Direction >::CrossReturnType;
```


### typedef HNormalized_Block

```cpp
typedef Block<const ExpressionType, Direction==Vertical ? int(HNormalized_SizeMinusOne) : int(internal::traits<ExpressionType>::RowsAtCompileTime), Direction==Horizontal ? int(HNormalized_SizeMinusOne) : int(internal::traits<ExpressionType>::ColsAtCompileTime)> Eigen::VectorwiseOp< ExpressionType, Direction >::HNormalized_Block;
```


### typedef HNormalized_Factors

```cpp
typedef Block<const ExpressionType, Direction==Vertical ? 1 : int(internal::traits<ExpressionType>::RowsAtCompileTime), Direction==Horizontal ? 1 : int(internal::traits<ExpressionType>::ColsAtCompileTime)> Eigen::VectorwiseOp< ExpressionType, Direction >::HNormalized_Factors;
```


### typedef HNormalizedReturnType

```cpp
typedef CwiseBinaryOp<internal::scalar_quotient_op<typename internal::traits<ExpressionType>::Scalar>, const HNormalized_Block, const Replicate<HNormalized_Factors, Direction==Vertical ? HNormalized_SizeMinusOne : 1, Direction==Horizontal ? HNormalized_SizeMinusOne : 1> > Eigen::VectorwiseOp< ExpressionType, Direction >::HNormalizedReturnType;
```


## Protected Types Documentation

### typedef SubVector

```cpp
typedef internal::conditional<isVertical,typenameExpressionType::ColXpr,typenameExpressionType::RowXpr>::type Eigen::VectorwiseOp< ExpressionType, Direction >::SubVector;
```


## Public Functions Documentation

### function VectorwiseOp

```cpp
inline explicit EIGEN_DEVICE_FUNC VectorwiseOp(
    ExpressionType & matrix
)
```


### function _expression

```cpp
inline EIGEN_DEVICE_FUNC const ExpressionType & _expression() const
```


### function redux

```cpp
template <typename BinaryOp >
inline EIGEN_DEVICE_FUNC const ReduxReturnType< BinaryOp >::Type redux(
    const BinaryOp & func =BinaryOp()
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-colwise">DenseBase::colwise()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-rowwise">DenseBase::rowwise()</a>

**Return**: a row or column vector expression of <code>&#42;this</code> reduxed by _func_


The template parameter _BinaryOp_ is the type of the functor of the custom redux operator. Note that func must be an associative operator.


### function minCoeff

```cpp
inline EIGEN_DEVICE_FUNC const MinCoeffReturnType minCoeff() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-mincoeff">DenseBase::minCoeff()</a>

**Return**: a row (or column) vector expression of the smallest coefficient of each column (or row) of the referenced expression.

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.


Example: ```cpp

```

_Filename: PartialRedux_minCoeff.cpp_

 Output: 

```
```


### function maxCoeff

```cpp
inline EIGEN_DEVICE_FUNC const MaxCoeffReturnType maxCoeff() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-maxcoeff">DenseBase::maxCoeff()</a>

**Return**: a row (or column) vector expression of the largest coefficient of each column (or row) of the referenced expression.

**Warning**: the result is undefined if <code>&#42;this</code> contains NaN.


Example: ```cpp

```

_Filename: PartialRedux_maxCoeff.cpp_

 Output: 

```
```


### function squaredNorm

```cpp
inline EIGEN_DEVICE_FUNC const SquaredNormReturnType squaredNorm() const
```


**See**: DenseBase::squaredNorm() 

**Return**: a row (or column) vector expression of the squared norm of each column (or row) of the referenced expression. This is a vector with real entries, even if the original matrix has complex entries.


Example: ```cpp

```

_Filename: PartialRedux_squaredNorm.cpp_

 Output: 

```
```


### function norm

```cpp
inline EIGEN_DEVICE_FUNC const NormReturnType norm() const
```


**See**: DenseBase::norm() 

**Return**: a row (or column) vector expression of the norm of each column (or row) of the referenced expression. This is a vector with real entries, even if the original matrix has complex entries.


Example: ```cpp

```

_Filename: PartialRedux_norm.cpp_

 Output: 

```
```


### function lpNorm

```cpp
template <int p>
inline EIGEN_DEVICE_FUNC const LpNormReturnType< p >::Type lpNorm() const
```


**See**: DenseBase::norm() 

**Return**: a row (or column) vector expression of the norm of each column (or row) of the referenced expression. This is a vector with real entries, even if the original matrix has complex entries.


Example: ```cpp

```

_Filename: PartialRedux_norm.cpp_

 Output: 

```
```


### function blueNorm

```cpp
inline EIGEN_DEVICE_FUNC const BlueNormReturnType blueNorm() const
```


**See**: DenseBase::blueNorm() 

**Return**: a row (or column) vector expression of the norm of each column (or row) of the referenced expression, using Blue's algorithm. This is a vector with real entries, even if the original matrix has complex entries.

### function stableNorm

```cpp
inline EIGEN_DEVICE_FUNC const StableNormReturnType stableNorm() const
```


**See**: DenseBase::stableNorm() 

**Return**: a row (or column) vector expression of the norm of each column (or row) of the referenced expression, avoiding underflow and overflow. This is a vector with real entries, even if the original matrix has complex entries.

### function hypotNorm

```cpp
inline EIGEN_DEVICE_FUNC const HypotNormReturnType hypotNorm() const
```


**See**: DenseBase::hypotNorm() 

**Return**: a row (or column) vector expression of the norm of each column (or row) of the referenced expression, avoiding underflow and overflow using a concatenation of hypot() calls. This is a vector with real entries, even if the original matrix has complex entries.

### function sum

```cpp
inline EIGEN_DEVICE_FUNC const SumReturnType sum() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-sum">DenseBase::sum()</a>

**Return**: a row (or column) vector expression of the sum of each column (or row) of the referenced expression.


Example: ```cpp

```

_Filename: PartialRedux_sum.cpp_

 Output: 

```
```


### function mean

```cpp
inline EIGEN_DEVICE_FUNC const MeanReturnType mean() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-mean">DenseBase::mean()</a>

**Return**: a row (or column) vector expression of the mean of each column (or row) of the referenced expression.

### function all

```cpp
inline EIGEN_DEVICE_FUNC const AllReturnType all() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-all">DenseBase::all()</a>

**Return**: a row (or column) vector expression representing whether **all** coefficients of each respective column (or row) are <code>true</code>. This expression can be assigned to a vector with entries of type <code>bool</code>.

### function any

```cpp
inline EIGEN_DEVICE_FUNC const AnyReturnType any() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-any">DenseBase::any()</a>

**Return**: a row (or column) vector expression representing whether **at****least** one coefficient of each respective column (or row) is <code>true</code>. This expression can be assigned to a vector with entries of type <code>bool</code>.

### function count

```cpp
inline EIGEN_DEVICE_FUNC const CountReturnType count() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-count">DenseBase::count()</a>

**Return**: a row (or column) vector expression representing the number of <code>true</code> coefficients of each respective column (or row). This expression can be assigned to a vector whose entries have the same type as is used to index entries of the original matrix; for dense matrices, this is <code>std::ptrdiff&#95;t</code> .


Example: ```cpp

```

_Filename: PartialRedux_count.cpp_

 Output: 

```
```


### function prod

```cpp
inline EIGEN_DEVICE_FUNC const ProdReturnType prod() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-prod">DenseBase::prod()</a>

**Return**: a row (or column) vector expression of the product of each column (or row) of the referenced expression.


Example: ```cpp

```

_Filename: PartialRedux_prod.cpp_

 Output: 

```
```


### function reverse

```cpp
inline EIGEN_DEVICE_FUNC const ConstReverseReturnType reverse() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverse">DenseBase::reverse()</a>

**Return**: a matrix expression where each column (or row) are reversed.


Example: ```cpp

```

_Filename: Vectorwise_reverse.cpp_

 Output: 

```
```


### function reverse

```cpp
inline EIGEN_DEVICE_FUNC ReverseReturnType reverse()
```


**See**: <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">reverse() const </a>

**Return**: a writable matrix expression where each column (or row) are reversed.

### function replicate

```cpp
EIGEN_DEVICE_FUNC const ReplicateReturnType replicate(
    Index factor
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-replicate">VectorwiseOp::replicate()</a>, <a href="http://example.org/classes/classeigen_1_1densebase/#function-replicate">DenseBase::replicate()</a>, class <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>

**Return**: an expression of the replication of each column (or row) of <code>&#42;this</code>


Example: ```cpp

```

_Filename: DirectionWise_replicate_int.cpp_

 Output: 

```
```


### function replicate

```cpp
template <int Factor>
inline const Replicate< ExpressionType, isVertical *Factor+isHorizontal, isHorizontal *Factor+isVertical > EIGEN_DEVICE_FUNC replicate(
    Index factor =Factor
) const
```


**See**: VectorwiseOp::replicate(Index), <a href="http://example.org/classes/classeigen_1_1densebase/#function-replicate">DenseBase::replicate()</a>, class <a href="http://example.org/classes/classeigen_1_1replicate/">Replicate</a>

**Return**: an expression of the replication of each column (or row) of <code>&#42;this</code>


Example: ```cpp

```

_Filename: DirectionWise_replicate.cpp_

 Output: 

```
```


### function operator=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExpressionType & operator=(
    const DenseBase< OtherDerived > & other
)
```


Copies the vector _other_ to each subvector of <code>&#42;this</code>


### function operator+=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExpressionType & operator+=(
    const DenseBase< OtherDerived > & other
)
```


Adds the vector _other_ to each subvector of <code>&#42;this</code>


### function operator-=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExpressionType & operator-=(
    const DenseBase< OtherDerived > & other
)
```


Substracts the vector _other_ to each subvector of <code>&#42;this</code>


### function operator*=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExpressionType & operator*=(
    const DenseBase< OtherDerived > & other
)
```


Multiples each subvector of <code>&#42;this</code> by the vector _other_


### function operator/=

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExpressionType & operator/=(
    const DenseBase< OtherDerived > & other
)
```


Divides each subvector of <code>&#42;this</code> by the vector _other_


### function operator+

```cpp
template <typename OtherDerived >
inline EIGEN_STRONG_INLINE EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_sum_op< Scalar, typename OtherDerived::Scalar >, const ExpressionTypeNestedCleaned, const typename ExtendedType< OtherDerived >::Type > operator+(
    const DenseBase< OtherDerived > & other
) const
```


Returns the expression of the sum of the vector _other_ to each subvector of <code>&#42;this</code>


### function operator-

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_difference_op< Scalar, typename OtherDerived::Scalar >, const ExpressionTypeNestedCleaned, const typename ExtendedType< OtherDerived >::Type > operator-(
    const DenseBase< OtherDerived > & other
) const
```


Returns the expression of the difference between each subvector of <code>&#42;this</code> and the vector _other_


### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_STRONG_INLINE EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_product_op< Scalar >, const ExpressionTypeNestedCleaned, const typename ExtendedType< OtherDerived >::Type > EIGEN_DEVICE_FUNC operator*(
    const DenseBase< OtherDerived > & other
) const
```


Returns the expression where each subvector is the product of the vector _other_ by the corresponding subvector of <code>&#42;this</code>


### function operator/

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_quotient_op< Scalar >, const ExpressionTypeNestedCleaned, const typename ExtendedType< OtherDerived >::Type > operator/(
    const DenseBase< OtherDerived > & other
) const
```


Returns the expression where each subvector is the quotient of the corresponding subvector of <code>&#42;this</code> by the vector _other_


### function normalized

```cpp
inline EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_quotient_op< Scalar >, const ExpressionTypeNestedCleaned, const typename OppositeExtendedType< typename ReturnType< internal::member_norm, RealScalar >::Type >::Type > normalized() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">MatrixBase::normalized()</a>, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-normalize">normalize()</a>

**Return**: an expression where each column (or row) of the referenced matrix are normalized. The referenced matrix is **not** modified. 

### function normalize

```cpp
inline EIGEN_DEVICE_FUNC void normalize()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalize">MatrixBase::normalize()</a>, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-normalized">normalized()</a>

Normalize in-place each row or columns of the referenced matrix. 


### function reverseInPlace

```cpp
inline EIGEN_DEVICE_FUNC void reverseInPlace()
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-reverseinplace">DenseBase::reverseInPlace()</a>, <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">reverse()</a>

This is the "in place" version of <a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">VectorwiseOp::reverse</a>: it reverses each column or row of <code>&#42;this</code>.

In most cases it is probably better to simply use the reversed expression of a matrix. However, when reversing the matrix data itself is really needed, then this "in-place" version is probably the right choice because it provides the following additional benefits:

* less error prone: doing the same operation with .<a href="http://example.org/classes/classeigen_1_1vectorwiseop/#function-reverse">reverse()</a> requires special care: 

```cpp
m = m.reverse().eval(); 
```

* this API enables reverse operations without the need for a temporary


### function homogeneous

```cpp
inline EIGEN_DEVICE_FUNC HomogeneousReturnType homogeneous() const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-homogeneous">MatrixBase::homogeneous()</a>, class <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>

**Return**: an expression where the value 1 is symbolically appended as the final coefficient to each column (or row) of the matrix.

\geometry_module


This can be used to convert affine coordinates to homogeneous coordinates.

Example: ```cpp

```

_Filename: VectorwiseOp_homogeneous.cpp_

 Output: 

```
```


### function cross

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC const CrossReturnType cross(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">MatrixBase::cross()</a>

**Return**: a matrix expression of the cross product of each column or row of the referenced expression with the _other_ vector.

\geometry_module


The referenced matrix must have one dimension equal to 3. The result matrix has the same dimensions than the referenced one.


### function hnormalized

```cpp
inline EIGEN_DEVICE_FUNC const HNormalizedReturnType hnormalized() const
```

column or row-wise homogeneous normalization 

**See**: <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">MatrixBase::hnormalized()</a>

**Return**: an expression of the first N-1 coefficients of each column (or row) of <code>&#42;this</code> divided by the last coefficient of each column (or row).

\geometry_module


This can be used to convert homogeneous coordinates to affine coordinates.

It is conceptually equivalent to calling <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">MatrixBase::hnormalized()</a> to each column (or row) of <code>&#42;this</code>.

Example: ```cpp

```

_Filename: DirectionWise_hnormalized.cpp_

 Output: 

```
```


## Protected Functions Documentation

### function subVector

```cpp
inline EIGEN_DEVICE_FUNC SubVector subVector(
    Index i
)
```


### function subVectors

```cpp
inline EIGEN_DEVICE_FUNC Index subVectors() const
```


### function extendedTo

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC ExtendedType< OtherDerived >::Type extendedTo(
    const DenseBase< OtherDerived > & other
) const
```


### function extendedToOpposite

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC OppositeExtendedType< OtherDerived >::Type extendedToOpposite(
    const DenseBase< OtherDerived > & other
) const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
ExpressionTypeNested m_matrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100