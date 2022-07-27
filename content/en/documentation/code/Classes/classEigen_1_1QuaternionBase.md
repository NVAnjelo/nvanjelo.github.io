---

title: "Eigen::QuaternionBase"
summary: "Base class for quaternion expressions. "

---

# Eigen::QuaternionBase

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Base class for quaternion expressions.  [More...](#detailed-description)


`#include <Quaternion.h>`

Inherits from [Eigen::RotationBase< Derived, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@470](http://example.org/classes/classeigen_1_1quaternionbase/#enum-@470)** { Flags = Eigen::internal::traits<Derived>::Flags} |
| typedef <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, 3 > | **[Base](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Coefficients | **[Coefficients](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-coefficients)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 1 > | **[Vector3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-vector3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a>, 3, 3 > | **[Matrix3](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-matrix3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< <a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-scalar">Scalar</a> > | **[AngleAxisType](http://example.org/classes/classeigen_1_1quaternionbase/#typedef-angleaxistype)**  |

## Public Functions

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
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-coefficients">::Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1quaternionbase/#function-coeffs)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived ><a href="http://example.org/classes/classeigen_1_1quaternionbase/#typedef-coefficients">::Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1quaternionbase/#function-coeffs)**() |
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

## Additional inherited members

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
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[matrix](http://example.org/classes/classeigen_1_1rotationbase/#function-matrix)**() const |


## Detailed Description

```cpp
template <class Derived >
class Eigen::QuaternionBase;
```

Base class for quaternion expressions. 

**Template Parameters**: 

  * **Derived** derived type (CRTP) 


**See**: class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>

\geometry_module

## Public Types Documentation

### enum @470

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | Eigen::internal::traits<Derived>::Flags|   |




### typedef Base

```cpp
typedef RotationBase<Derived, 3> Eigen::QuaternionBase< Derived >::Base;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::QuaternionBase< Derived >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::QuaternionBase< Derived >::RealScalar;
```


### typedef Coefficients

```cpp
typedef internal::traits<Derived>::Coefficients Eigen::QuaternionBase< Derived >::Coefficients;
```


### typedef Vector3

```cpp
typedef Matrix<Scalar,3,1> Eigen::QuaternionBase< Derived >::Vector3;
```


the type of a 3D vector 


### typedef Matrix3

```cpp
typedef Matrix<Scalar,3,3> Eigen::QuaternionBase< Derived >::Matrix3;
```


the equivalent rotation matrix type 


### typedef AngleAxisType

```cpp
typedef AngleAxis<Scalar> Eigen::QuaternionBase< Derived >::AngleAxisType;
```


the equivalent angle-axis type 


## Public Functions Documentation

### function x

```cpp
inline EIGEN_DEVICE_FUNC Scalar x() const
```


**Return**: the <code>x</code> coefficient 

### function y

```cpp
inline EIGEN_DEVICE_FUNC Scalar y() const
```


**Return**: the <code>y</code> coefficient 

### function z

```cpp
inline EIGEN_DEVICE_FUNC Scalar z() const
```


**Return**: the <code>z</code> coefficient 

### function w

```cpp
inline EIGEN_DEVICE_FUNC Scalar w() const
```


**Return**: the <code>w</code> coefficient 

### function x

```cpp
inline EIGEN_DEVICE_FUNC Scalar & x()
```


**Return**: a reference to the <code>x</code> coefficient 

### function y

```cpp
inline EIGEN_DEVICE_FUNC Scalar & y()
```


**Return**: a reference to the <code>y</code> coefficient 

### function z

```cpp
inline EIGEN_DEVICE_FUNC Scalar & z()
```


**Return**: a reference to the <code>z</code> coefficient 

### function w

```cpp
inline EIGEN_DEVICE_FUNC Scalar & w()
```


**Return**: a reference to the <code>w</code> coefficient 

### function vec

```cpp
inline EIGEN_DEVICE_FUNC const VectorBlock< const Coefficients, 3 > vec() const
```


**Return**: a read-only vector expression of the imaginary part (x,y,z) 

### function vec

```cpp
inline EIGEN_DEVICE_FUNC VectorBlock< Coefficients, 3 > vec()
```


**Return**: a vector expression of the imaginary part (x,y,z) 

### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC const internal::traits< Derived >::Coefficients & coeffs() const
```


**Return**: a read-only vector expression of the coefficients (x,y,z,w) 

### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC internal::traits< Derived >::Coefficients & coeffs()
```


**Return**: a vector expression of the coefficients (x,y,z,w) 

### function operator=

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEQuaternionBase< Derived > & operator=(
    const QuaternionBase< Derived > & other
)
```


### function operator=

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator=(
    const QuaternionBase< OtherDerived > & other
)
```


### function operator=

```cpp
EIGEN_DEVICE_FUNC Derived & operator=(
    const AngleAxisType & aa
)
```


Set <code>&#42;this</code> from an angle-axis _aa_ and returns a reference to <code>&#42;this</code>


### function operator=

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC Derived & operator=(
    const MatrixBase< OtherDerived > & m
)
```


### function setIdentity

```cpp
inline EIGEN_DEVICE_FUNC QuaternionBase & setIdentity()
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-identity">QuaternionBase::Identity()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-setidentity">MatrixBase::setIdentity()</a>

### function squaredNorm

```cpp
inline EIGEN_DEVICE_FUNC Scalar squaredNorm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-norm">QuaternionBase::norm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-squarednorm">MatrixBase::squaredNorm()</a>

**Return**: the squared norm of the quaternion's coefficients 

### function norm

```cpp
inline EIGEN_DEVICE_FUNC Scalar norm() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-squarednorm">QuaternionBase::squaredNorm()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-norm">MatrixBase::norm()</a>

**Return**: the norm of the quaternion's coefficients 

### function normalize

```cpp
inline EIGEN_DEVICE_FUNC void normalize()
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-normalized">normalized()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalize">MatrixBase::normalize()</a>

Normalizes the quaternion <code>&#42;this</code>


### function normalized

```cpp
inline EIGEN_DEVICE_FUNC Quaternion< Scalar > normalized() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-normalize">normalize()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">MatrixBase::normalized()</a>

**Return**: a normalized copy of <code>&#42;this</code>

### function dot

```cpp
template <class OtherDerived >
inline EIGEN_DEVICE_FUNC Scalar dot(
    const QuaternionBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-angulardistance">angularDistance()</a>

**Return**: the dot product of <code>&#42;this</code> and _other_ Geometrically speaking, the dot product of two unit quaternions corresponds to the cosine of half the angle between the two rotations. 

### function angularDistance

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC Scalar angularDistance(
    const QuaternionBase< OtherDerived > & other
) const
```


### function toRotationMatrix

```cpp
inline EIGEN_DEVICE_FUNC Matrix3 toRotationMatrix() const
```


**Return**: an equivalent 3x3 rotation matrix


Convert the quaternion to a 3x3 rotation matrix. The quaternion is required to be normalized, otherwise the result is undefined. 


### function setFromTwoVectors

```cpp
template <typename Derived1 ,
typename Derived2 >
inline EIGEN_DEVICE_FUNC Derived & setFromTwoVectors(
    const MatrixBase< Derived1 > & a,
    const MatrixBase< Derived2 > & b
)
```


**Return**: 

  * the quaternion which transform _a_ into _b_ through a rotation
  * a reference to <code>&#42;this</code>.



Sets <code>&#42;this</code> to be a quaternion representing a rotation between the two arbitrary vectors _a_ and _b_. In other words, the built rotation represent a rotation sending the line of direction _a_ to the line of direction _b_, both lines passing through the origin.


Note that the two input vectors do **not** have to be normalized, and do not need to have the same norm. 


### function operator*

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEQuaternion< Scalar > operator*(
    const QuaternionBase< OtherDerived > & q
) const
```


### function operator*=

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE Derived & operator*=(
    const QuaternionBase< OtherDerived > & q
)
```


**See**: operator*(Quaternion) 

### function inverse

```cpp
inline EIGEN_DEVICE_FUNC Quaternion< Scalar > inverse() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-conjugate">QuaternionBase::conjugate()</a>

**Return**: 

  * the quaternion describing the inverse rotation
  * the multiplicative inverse of <code>&#42;this</code> Note that in most cases, i.e., if you simply want the opposite rotation, and/or the quaternion is normalized, then it is enough to use the conjugate.


### function conjugate

```cpp
inline EIGEN_DEVICE_FUNC Quaternion< Scalar > conjugate() const
```


**See**: Quaternion2::inverse() 

**Return**: 

  * the conjugated quaternion
  * the conjugate of the <code>&#42;this</code> which is equal to the multiplicative inverse if the quaternion is normalized. The conjugate of a quaternion represents the opposite rotation.


### function slerp

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC Quaternion< Scalar > slerp(
    const Scalar & t,
    const QuaternionBase< OtherDerived > & other
) const
```


### function isApprox

```cpp
template <class OtherDerived >
inline EIGEN_DEVICE_FUNC bool isApprox(
    const QuaternionBase< OtherDerived > & other,
    const RealScalar & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function _transformVector

```cpp
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEVector3 _transformVector(
    const Vector3 & v
) const
```


**Remark**: If the quaternion is used to rotate several points (>1) then it is much more efficient to first convert it to a 3x3 <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>. Comparison of the operation cost for n transformations:

* Quaternion2: 30n
* Via a Matrix3: 24 + 15n 

return the result vector of _v_ through the rotation

Rotation of a vector by a quaternion. 


### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< Derived, Quaternion< NewScalarType > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function operator*

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEQuaternion< typename internal::traits< Derived >::Scalar > operator*(
    const QuaternionBase< OtherDerived > & other
) const
```


**Return**: the concatenation of two rotations as a quaternion-quaternion product 

### function operator=

```cpp
template <class MatrixDerived >
inline EIGEN_DEVICE_FUNC Derived & operator=(
    const MatrixBase< MatrixDerived > & xpr
)
```


Set <code>&#42;this</code> from the expression _xpr:_

* if _xpr_ is a 4x1 vector, then _xpr_ is assumed to be a quaternion
* if _xpr_ is a 3x3 matrix, then _xpr_ is assumed to be rotation matrix and _xpr_ is converted to a quaternion 


### function angularDistance

```cpp
template <class OtherDerived >
inline EIGEN_DEVICE_FUNC internal::traits< Derived >::Scalar angularDistance(
    const QuaternionBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1quaternionbase/#function-dot">dot()</a>

**Return**: the angle (in radian) between two rotations 

### function slerp

```cpp
template <class OtherDerived >
EIGEN_DEVICE_FUNC Quaternion< typename internal::traits< Derived >::Scalar > slerp(
    const Scalar & t,
    const QuaternionBase< OtherDerived > & other
) const
```


**Return**: the spherical linear interpolation between the two quaternions <code>&#42;this</code> and _other_ at the parameter _t_ in [0;1].


This represents an interpolation for a constant motion between <code>&#42;this</code> and _other_, see also <a href="http://en.wikipedia.org/wiki/Slerp">http://en.wikipedia.org/wiki/Slerp</a>. 


### function Identity

```cpp
static inline EIGEN_DEVICE_FUNC Quaternion< Scalar > Identity()
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-identity">MatrixBase::Identity()</a>

**Return**: a quaternion representing an identity rotation 

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100