---

title: "Eigen::Map< const Quaternion< _Scalar >, _Options >"
summary: "Quaternion expression mapping a constant memory buffer. "

---

# Eigen::Map< const Quaternion< _Scalar >, _Options >

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Quaternion expression mapping a constant memory buffer.  [More...](#detailed-description)


`#include <Quaternion.h>`

Inherits from [Eigen::QuaternionBase< Map< const Quaternion< _Scalar >, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/), [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< const <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< _Scalar >, _Options > > | **[Base](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-base)**  |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1map/">Map</a> >::Coefficients | **[Coefficients](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-coefficients)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> | **[Map](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#function-map)**(const <a href="http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-scalar">Scalar</a> * coeffs) |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-coefficients">Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#function-coeffs)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#typedef-coefficients">Coefficients</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/#variable-m-coeffs)**  |

## Additional inherited members

**Public Types inherited from [Eigen::QuaternionBase< Map< const Quaternion< _Scalar >, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@470](http://example.org/classes/classeigen_1_1quaternionbase/#enum-@470)** { Flags} |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 1 > | **[Vector3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-vector3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 3 > | **[Matrix3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-matrix3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[AngleAxisType](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-angleaxistype)**  |

**Public Functions inherited from [Eigen::QuaternionBase< Map< const Quaternion< _Scalar >, _Options > >](http://example.org/classes/classeigen_1_1quaternionbase/)**

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
class Eigen::Map< const Quaternion< _Scalar >, _Options >;
```

Quaternion expression mapping a constant memory buffer. 

**Template Parameters**: 

  * **_Scalar** the type of the <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> coefficients 
  * **_Options** see class <a href="http://example.org/classes/classeigen_1_1map/">Map</a>


**See**: class <a href="http://example.org/classes/classeigen_1_1map/">Map</a>, class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>, class <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>


This is a specialization of class <a href="http://example.org/classes/classeigen_1_1map/">Map</a> for <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>. This class allows to view a 4 scalar memory buffer as an <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a>'s <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> object.

## Public Types Documentation

### typedef Base

```cpp
typedef QuaternionBase<Map<const Quaternion<_Scalar>, _Options> > Eigen::Map< const Quaternion< _Scalar >, _Options >::Base;
```


### typedef Scalar

```cpp
typedef _Scalar Eigen::Map< const Quaternion< _Scalar >, _Options >::Scalar;
```


### typedef Coefficients

```cpp
typedef internal::traits<Map>::Coefficients Eigen::Map< const Quaternion< _Scalar >, _Options >::Coefficients;
```


## Public Functions Documentation

### function Map

```cpp
inline explicit EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Map(
    const Scalar * coeffs
)
```


Constructs a Mapped <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> object from the pointer _coeffs_

The pointer _coeffs_ must reference the four coefficients of <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> in the following order: 

```cpp
*coeffs == {x, y, z, w} 
```

If the template parameter _Options is set to <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned">Aligned</a>, then the pointer coeffs must be aligned. 


### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC const Coefficients & coeffs() const
```


## Protected Attributes Documentation

### variable m_coeffs

```cpp
const Coefficients m_coeffs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100