---

title: "Eigen::Quaternion"
summary: "The quaternion class used to represent 3D orientations and rotations. "

---

# Eigen::Quaternion

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



The quaternion class used to represent 3D orientations and rotations.  [More...](#detailed-description)


`#include <Quaternion.h>`

Inherits from [Eigen::QuaternionBase< Quaternion< _Scalar, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/), [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@472](http://example.org/classes/classeigen_1_1quaternion/#enum-@472)** { } |
| typedef <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< _Scalar, _Options > > | **[Base](http://example.org/classes/classeigen_1_1quaternion/#typedef-base)**  |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> >::Coefficients | **[Coefficients](http://example.org/classes/classeigen_1_1quaternion/#typedef-coefficients)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-angleaxistype">Base::AngleAxisType</a> | **[AngleAxisType](http://example.org/classes/classeigen_1_1quaternion/#typedef-angleaxistype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**() |
| EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a> & w, const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a> & x, const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a> & y, const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a> & z) |
| EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a> * data) |
| template <class Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & other) |
| EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-angleaxistype">AngleAxisType</a> & aa) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & other) |
| template <typename OtherScalar ,int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[Quaternion](http://example.org/classes/classeigen_1_1quaternion/#function-quaternion)**(const <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< OtherScalar, OtherOptions > & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-coefficients">Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1quaternion/#function-coeffs)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-coefficients">Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1quaternion/#function-coeffs)**() const |
| template <typename Derived1 ,typename Derived2 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-scalar">Scalar</a>, Options > | **[FromTwoVectors](http://example.org/classes/classeigen_1_1quaternion/#function-fromtwovectors)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived1 > & a, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived2 > & b) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> | **[UnitRandom](http://example.org/classes/classeigen_1_1quaternion/#function-unitrandom)**() |
| template <typename Derived1 ,typename Derived2 \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> | **[FromTwoVectors](http://example.org/classes/classeigen_1_1quaternion/#function-fromtwovectors)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived1 > & a, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived2 > & b) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[_check_template_params](http://example.org/classes/classeigen_1_1quaternion/#function--check-template-params)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1quaternion/#typedef-coefficients">Coefficients</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1quaternion/#variable-m-coeffs)**  |

## Additional inherited members

**Public Types inherited from [Eigen::QuaternionBase< Quaternion< _Scalar, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@470](http://example.org/classes/classeigen_1_1quaternionbase/#enum-@470)** { Flags} |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 1 > | **[Vector3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-vector3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 3 > | **[Matrix3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-matrix3)**  |

**Public Functions inherited from [Eigen::QuaternionBase< Quaternion< _Scalar, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[x](http://example.org/classes/classeigen_1_1quaternionbase/#function-x)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[y](http://example.org/classes/classeigen_1_1quaternionbase/#function-y)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[z](http://example.org/classes/classeigen_1_1quaternionbase/#function-z)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[w](http://example.org/classes/classeigen_1_1quaternionbase/#function-w)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & | **[x](http://example.org/classes/classeigen_1_1quaternionbase/#function-x)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & | **[y](http://example.org/classes/classeigen_1_1quaternionbase/#function-y)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & | **[z](http://example.org/classes/classeigen_1_1quaternionbase/#function-z)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & | **[w](http://example.org/classes/classeigen_1_1quaternionbase/#function-w)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1vectorblock/">VectorBlock</a>< const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-coefficients">Coefficients</a>, 3 > | **[vec](http://example.org/classes/classeigen_1_1quaternionbase/#function-vec)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1vectorblock/">VectorBlock</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-coefficients">Coefficients</a>, 3 > | **[vec](http://example.org/classes/classeigen_1_1quaternionbase/#function-vec)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & | **[operator=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< Derived > & other) |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) |
| EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-angleaxistype">AngleAxisType</a> & aa) |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a> & | **[setIdentity](http://example.org/classes/classeigen_1_1quaternionbase/#function-setidentity)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[squaredNorm](http://example.org/classes/classeigen_1_1quaternionbase/#function-squarednorm)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[norm](http://example.org/classes/classeigen_1_1quaternionbase/#function-norm)**() const |
| EIGEN_DEVICE_FUNC void | **[normalize](http://example.org/classes/classeigen_1_1quaternionbase/#function-normalize)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[normalized](http://example.org/classes/classeigen_1_1quaternionbase/#function-normalized)**() const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[dot](http://example.org/classes/classeigen_1_1quaternionbase/#function-dot)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> | **[angularDistance](http://example.org/classes/classeigen_1_1quaternionbase/#function-angulardistance)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-matrix3">Matrix3</a> | **[toRotationMatrix](http://example.org/classes/classeigen_1_1quaternionbase/#function-torotationmatrix)**() const |
| template <typename Derived1 ,typename Derived2 \> <br>EIGEN_DEVICE_FUNC Derived & | **[setFromTwoVectors](http://example.org/classes/classeigen_1_1quaternionbase/#function-setfromtwovectors)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived1 > & a, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived2 > & b) |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[operator*](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & q) const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> Derived & | **[operator*=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & q) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[inverse](http://example.org/classes/classeigen_1_1quaternionbase/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[conjugate](http://example.org/classes/classeigen_1_1quaternionbase/#function-conjugate)**() const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[slerp](http://example.org/classes/classeigen_1_1quaternionbase/#function-slerp)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & t, const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1quaternionbase/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other, const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-realscalar">RealScalar</a> & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-vector3">Vector3</a> | **[_transformVector](http://example.org/classes/classeigen_1_1quaternionbase/#function--transformvector)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-vector3">Vector3</a> & v) const |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< Derived, <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< NewScalarType > >::type | **[cast](http://example.org/classes/classeigen_1_1quaternionbase/#function-cast)**() const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">::Scalar</a> > | **[operator*](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| template <class MatrixDerived \> <br>EIGEN_DEVICE_FUNC Derived & | **[operator=](http://example.org/classes/classeigen_1_1quaternionbase/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< MatrixDerived > & xpr) |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">::Scalar</a> | **[angularDistance](http://example.org/classes/classeigen_1_1quaternionbase/#function-angulardistance)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| template <class OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">::Scalar</a> > | **[slerp](http://example.org/classes/classeigen_1_1quaternionbase/#function-slerp)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> & t, const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[Identity](http://example.org/classes/classeigen_1_1quaternionbase/#function-identity)**() |

**Public Types inherited from [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@475](http://example.org/classes/classeigen_1_1rotationbase/#enum-@475)** { Dim} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > | **[RotationMatrixType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype)**  |

**Public Functions inherited from [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[toRotationMatrix](http://example.org/classes/classeigen_1_1rotationbase/#function-torotationmatrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[matrix](http://example.org/classes/classeigen_1_1rotationbase/#function-matrix)**() const |
| EIGEN_DEVICE_FUNC Derived | **[inverse](http://example.org/classes/classeigen_1_1rotationbase/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > & t) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a> > & s) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector/">internal::rotation_base_generic_product_selector</a>< Derived, OtherDerived, OtherDerived::IsVectorAtCompileTime >::ReturnType | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & e) const |
| template <int Mode,int Options\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, Mode > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, Mode, Options > & t) const |
| template <typename OtherVectorType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype">VectorType</a> | **[_transformVector](http://example.org/classes/classeigen_1_1rotationbase/#function--transformvector)**(const OtherVectorType & v) const |

**Friends inherited from [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#friend-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & l, const Derived & r)  |
| EIGEN_DEVICE_FUNC friend <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > & l, const Derived & r)  |


## Detailed Description

```cpp
template <typename _Scalar ,
int _Options>
class Eigen::Quaternion;
```

The quaternion class used to represent 3D orientations and rotations. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients 
  * **_Options** controls the memory alignment of the coefficients. Can be # AutoAlign or # DontAlign. Default is AutoAlign.


**See**: class <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>, class <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>

**Warning**: Operations interpreting the quaternion as rotation have undefined behavior if the quaternion is not normalized.

\geometry_module


This class represents a quaternion \( w+xi+yj+zk \) that is a convenient representation of orientations and rotations of objects in three dimensions. Compared to other representations like Euler angles or 3x3 matrices, quaternions offer the following advantages: 

* **compact** storage (4 scalars) 
* **efficient** to compose (28 flops), 
* **stable** spherical interpolation

The following two typedefs are provided for convenience: 

* <code>Quaternionf</code> for <code>float</code>
* <code>Quaterniond</code> for <code>double</code>

## Public Types Documentation

### enum @472

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |




### typedef Base

```cpp
typedef QuaternionBase<Quaternion<_Scalar,_Options> > Eigen::Quaternion< _Scalar, _Options >::Base;
```


### typedef Scalar

```cpp
typedef _Scalar Eigen::Quaternion< _Scalar, _Options >::Scalar;
```


### typedef Coefficients

```cpp
typedef internal::traits<Quaternion>::Coefficients Eigen::Quaternion< _Scalar, _Options >::Coefficients;
```


### typedef AngleAxisType

```cpp
typedef Base::AngleAxisType Eigen::Quaternion< _Scalar, _Options >::AngleAxisType;
```


## Public Functions Documentation

### function Quaternion

```cpp
inline EIGEN_DEVICE_FUNC Quaternion()
```


Default constructor leaving the quaternion uninitialized. 


### function Quaternion

```cpp
inline EIGEN_DEVICE_FUNC Quaternion(
    const Scalar & w,
    const Scalar & x,
    const Scalar & y,
    const Scalar & z
)
```


**Warning**: Note the order of the arguments: the real _w_ coefficient first, while internally the coefficients are stored in the following order: [<code>x</code>, <code>y</code>, <code>z</code>, <code>w</code>] 

Constructs and initializes the quaternion \( w+xi+yj+zk \) from its four coefficients _w_, _x_, _y_ and _z_.


### function Quaternion

```cpp
inline explicit EIGEN_DEVICE_FUNC Quaternion(
    const Scalar * data
)
```


Constructs and initialize a quaternion from the array data 


### function Quaternion

```cpp
template <class Derived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Quaternion(
    const QuaternionBase< Derived > & other
)
```


Copy constructor 


### function Quaternion

```cpp
inline explicit EIGEN_DEVICE_FUNC Quaternion(
    const AngleAxisType & aa
)
```


Constructs and initializes a quaternion from the angle-axis _aa_


### function Quaternion

```cpp
template <typename Derived >
inline explicit EIGEN_DEVICE_FUNC Quaternion(
    const MatrixBase< Derived > & other
)
```


Constructs and initializes a quaternion from either:

* a rotation matrix expression,
* a 4D vector expression representing quaternion coefficients. 


### function Quaternion

```cpp
template <typename OtherScalar ,
int OtherOptions>
inline explicit EIGEN_DEVICE_FUNC Quaternion(
    const Quaternion< OtherScalar, OtherOptions > & other
)
```


Explicit copy constructor with scalar conversion 


### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC Coefficients & coeffs()
```


### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC const Coefficients & coeffs() const
```


### function FromTwoVectors

```cpp
template <typename Derived1 ,
typename Derived2 >
EIGEN_DEVICE_FUNC Quaternion< Scalar, Options > FromTwoVectors(
    const MatrixBase< Derived1 > & a,
    const MatrixBase< Derived2 > & b
)
```


**Return**: resulting quaternion

Returns a quaternion representing a rotation between the two arbitrary vectors _a_ and _b_. In other words, the built rotation represent a rotation sending the line of direction _a_ to the line of direction _b_, both lines passing through the origin.


Note that the two input vectors do **not** have to be normalized, and do not need to have the same norm. 


### function UnitRandom

```cpp
static EIGEN_DEVICE_FUNC Quaternion UnitRandom()
```


**Return**: a random unit quaternion following a uniform distribution law on SO(3)

**Note**: The implementation is based on <a href="http://planning.cs.uiuc.edu/node198.html">http://planning.cs.uiuc.edu/node198.html</a>

### function FromTwoVectors

```cpp
template <typename Derived1 ,
typename Derived2 >
static EIGEN_DEVICE_FUNC Quaternion FromTwoVectors(
    const MatrixBase< Derived1 > & a,
    const MatrixBase< Derived2 > & b
)
```


## Protected Functions Documentation

### function _check_template_params

```cpp
static inline EIGEN_STRONG_INLINE void _check_template_params()
```


## Protected Attributes Documentation

### variable m_coeffs

```cpp
Coefficients m_coeffs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100