---

title: "Eigen::AngleAxis"
summary: "Represents a 3D rotation as a rotation angle around an arbitrary 3D axis. "

---

# Eigen::AngleAxis

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Represents a 3D rotation as a rotation angle around an arbitrary 3D axis.  [More...](#detailed-description)


`#include <AngleAxis.h>`

Inherits from [Eigen::RotationBase< AngleAxis< _Scalar >, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@458](http://example.org/classes/classeigen_1_1angleaxis/#enum-@458)** { Dim = 3} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a>, 3, 3 > | **[Matrix3](http://example.org/classes/classeigen_1_1angleaxis/#typedef-matrix3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a>, 3, 1 > | **[Vector3](http://example.org/classes/classeigen_1_1angleaxis/#typedef-vector3)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> > | **[QuaternionType](http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/#function-angleaxis)**() |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/#function-angleaxis)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> & angle, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & axis) |
| template <typename QuatDerived \> <br>EIGEN_DEVICE_FUNC | **[AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/#function-angleaxis)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< QuatDerived > & q) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/#function-angleaxis)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> | **[angle](http://example.org/classes/classeigen_1_1angleaxis/#function-angle)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> & | **[angle](http://example.org/classes/classeigen_1_1angleaxis/#function-angle)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-vector3">Vector3</a> & | **[axis](http://example.org/classes/classeigen_1_1angleaxis/#function-axis)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-vector3">Vector3</a> & | **[axis](http://example.org/classes/classeigen_1_1angleaxis/#function-axis)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype">QuaternionType</a> | **[operator*](http://example.org/classes/classeigen_1_1angleaxis/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype">QuaternionType</a> | **[operator*](http://example.org/classes/classeigen_1_1angleaxis/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype">QuaternionType</a> & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> | **[inverse](http://example.org/classes/classeigen_1_1angleaxis/#function-inverse)**() const |
| template <class QuatDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & | **[operator=](http://example.org/classes/classeigen_1_1angleaxis/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< QuatDerived > & q) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & | **[operator=](http://example.org/classes/classeigen_1_1angleaxis/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & | **[fromRotationMatrix](http://example.org/classes/classeigen_1_1angleaxis/#function-fromrotationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-matrix3">Matrix3</a> | **[toRotationMatrix](http://example.org/classes/classeigen_1_1angleaxis/#function-torotationmatrix)**(void ) const |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>, <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< NewScalarType > >::type | **[cast](http://example.org/classes/classeigen_1_1angleaxis/#function-cast)**() const |
| template <typename OtherScalarType \> <br>EIGEN_DEVICE_FUNC | **[AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/#function-angleaxis)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< OtherScalarType > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1angleaxis/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename QuatDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> > & | **[operator=](http://example.org/classes/classeigen_1_1angleaxis/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1quaternionbase/">QuaternionBase</a>< QuatDerived > & q) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> > & | **[operator=](http://example.org/classes/classeigen_1_1angleaxis/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & mat) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>< <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> > & | **[fromRotationMatrix](http://example.org/classes/classeigen_1_1angleaxis/#function-fromrotationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & mat)<br>Sets <code>&#42;this</code> from a 3x3 rotation matrix.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> | **[Identity](http://example.org/classes/classeigen_1_1angleaxis/#function-identity)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-vector3">Vector3</a> | **[m_axis](http://example.org/classes/classeigen_1_1angleaxis/#variable-m-axis)**  |
| <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-scalar">Scalar</a> | **[m_angle](http://example.org/classes/classeigen_1_1angleaxis/#variable-m-angle)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype">QuaternionType</a> | **[operator*](http://example.org/classes/classeigen_1_1angleaxis/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1angleaxis/#typedef-quaterniontype">QuaternionType</a> & a, const <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> & b)  |

## Additional inherited members

**Public Types inherited from [Eigen::RotationBase< AngleAxis< _Scalar >, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@475](http://example.org/classes/classeigen_1_1rotationbase/#enum-@475)** { Dim} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > | **[RotationMatrixType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype)**  |

**Public Functions inherited from [Eigen::RotationBase< AngleAxis< _Scalar >, 3 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[matrix](http://example.org/classes/classeigen_1_1rotationbase/#function-matrix)**() const |
| template <typename OtherVectorType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype">VectorType</a> | **[_transformVector](http://example.org/classes/classeigen_1_1rotationbase/#function--transformvector)**(const OtherVectorType & v) const |


## Detailed Description

```cpp
template <typename _Scalar >
class Eigen::AngleAxis;
```

Represents a 3D rotation as a rotation angle around an arbitrary 3D axis. 

**Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients.


**See**: class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>, class <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unitx">MatrixBase::UnitX()</a>

**Note**: This class is not aimed to be used to store a rotation transformation, but rather to make easier the creation of other rotation (<a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>, rotation <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>) and transformation objects.

**Warning**: When setting up an <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> object, the axis vector **must****be****normalized**.

\geometry_module


The following two typedefs are provided for convenience: 

* <code>AngleAxisf</code> for <code>float</code>
* <code>AngleAxisd</code> for <code>double</code>

Combined with <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-unit">MatrixBase::Unit</a>{X,Y,Z}, <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a> can be used to easily mimic Euler-angles. Here is an example: ```cpp

```

_Filename: AngleAxis_mimic_euler.cpp_

 Output: 

```
```

## Public Types Documentation

### enum @458

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | 3|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::AngleAxis< _Scalar >::Scalar;
```


the scalar type of the coefficients 


### typedef Matrix3

```cpp
typedef Matrix<Scalar,3,3> Eigen::AngleAxis< _Scalar >::Matrix3;
```


### typedef Vector3

```cpp
typedef Matrix<Scalar,3,1> Eigen::AngleAxis< _Scalar >::Vector3;
```


### typedef QuaternionType

```cpp
typedef Quaternion<Scalar> Eigen::AngleAxis< _Scalar >::QuaternionType;
```


## Public Functions Documentation

### function AngleAxis

```cpp
inline EIGEN_DEVICE_FUNC AngleAxis()
```


Default constructor without initialization. 


### function AngleAxis

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC AngleAxis(
    const Scalar & angle,
    const MatrixBase< Derived > & axis
)
```


**Warning**: If the _axis_ vector is not normalized, then the angle-axis object represents an invalid rotation. 

Constructs and initialize the angle-axis rotation from an _angle_ in radian and an _axis_ which **must****be****normalized**.


### function AngleAxis

```cpp
template <typename QuatDerived >
inline explicit EIGEN_DEVICE_FUNC AngleAxis(
    const QuaternionBase< QuatDerived > & q
)
```


Constructs and initialize the angle-axis rotation from a quaternion _q_. This function implicitly normalizes the quaternion _q_. 


### function AngleAxis

```cpp
template <typename Derived >
inline explicit EIGEN_DEVICE_FUNC AngleAxis(
    const MatrixBase< Derived > & m
)
```


Constructs and initialize the angle-axis rotation from a 3x3 rotation matrix. 


### function angle

```cpp
inline EIGEN_DEVICE_FUNC Scalar angle() const
```


**Return**: the value of the rotation angle in radian 

### function angle

```cpp
inline EIGEN_DEVICE_FUNC Scalar & angle()
```


**Return**: a read-write reference to the stored angle in radian 

### function axis

```cpp
inline EIGEN_DEVICE_FUNC const Vector3 & axis() const
```


**Return**: the rotation axis 

### function axis

```cpp
inline EIGEN_DEVICE_FUNC Vector3 & axis()
```


**Return**: a read-write reference to the stored rotation axis.

**Warning**: The rotation axis must remain a **unit** vector. 

### function operator*

```cpp
inline EIGEN_DEVICE_FUNC QuaternionType operator*(
    const AngleAxis & other
) const
```


Concatenates two rotations 


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC QuaternionType operator*(
    const QuaternionType & other
) const
```


Concatenates two rotations 


### function inverse

```cpp
inline EIGEN_DEVICE_FUNC AngleAxis inverse() const
```


**Return**: the inverse rotation, i.e., an angle-axis with opposite rotation angle 

### function operator=

```cpp
template <class QuatDerived >
EIGEN_DEVICE_FUNC AngleAxis & operator=(
    const QuaternionBase< QuatDerived > & q
)
```


### function operator=

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC AngleAxis & operator=(
    const MatrixBase< Derived > & m
)
```


### function fromRotationMatrix

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC AngleAxis & fromRotationMatrix(
    const MatrixBase< Derived > & m
)
```


### function toRotationMatrix

```cpp
EIGEN_DEVICE_FUNC Matrix3 toRotationMatrix(
    void 
) const
```


**Return**: an equivalent 3x3 rotation matrix. 

Constructs and 


### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< AngleAxis, AngleAxis< NewScalarType > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function AngleAxis

```cpp
template <typename OtherScalarType >
inline explicit EIGEN_DEVICE_FUNC AngleAxis(
    const AngleAxis< OtherScalarType > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const AngleAxis & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function operator=

```cpp
template <typename QuatDerived >
EIGEN_DEVICE_FUNC AngleAxis< Scalar > & operator=(
    const QuaternionBase< QuatDerived > & q
)
```


Set <code>&#42;this</code> from a **unit** quaternion.

The resulting axis is normalized, and the computed angle is in the [0,pi] range.

This function implicitly normalizes the quaternion _q_. 


### function operator=

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC AngleAxis< Scalar > & operator=(
    const MatrixBase< Derived > & mat
)
```


Set <code>&#42;this</code> from a 3x3 rotation matrix _mat_. 


### function fromRotationMatrix

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC AngleAxis< Scalar > & fromRotationMatrix(
    const MatrixBase< Derived > & mat
)
```

Sets <code>&#42;this</code> from a 3x3 rotation matrix. 

### function Identity

```cpp
static inline EIGEN_DEVICE_FUNC const AngleAxis Identity()
```


## Protected Attributes Documentation

### variable m_axis

```cpp
Vector3 m_axis;
```


### variable m_angle

```cpp
Scalar m_angle;
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC QuaternionType operator*(
    const QuaternionType & a,

    const AngleAxis & b
);
```


Concatenates two rotations 


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100