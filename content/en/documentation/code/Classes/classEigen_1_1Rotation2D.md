---

title: "Eigen::Rotation2D"
summary: "Represents a rotation/orientation in a 2 dimensional space. "

---

# Eigen::Rotation2D

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Represents a rotation/orientation in a 2 dimensional space.  [More...](#detailed-description)


`#include <Rotation2D.h>`

Inherits from [Eigen::RotationBase< Rotation2D< _Scalar >, 2 >](http://example.org/classes/classeigen_1_1rotationbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@474](http://example.org/classes/classeigen_1_1rotation2d/#enum-@474)** { Dim = 2} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a>, 2, 1 > | **[Vector2](http://example.org/classes/classeigen_1_1rotation2d/#typedef-vector2)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a>, 2, 2 > | **[Matrix2](http://example.org/classes/classeigen_1_1rotation2d/#typedef-matrix2)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/#function-rotation2d)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> & a) |
| EIGEN_DEVICE_FUNC | **[Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/#function-rotation2d)**() |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/#function-rotation2d)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> | **[angle](http://example.org/classes/classeigen_1_1rotation2d/#function-angle)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> & | **[angle](http://example.org/classes/classeigen_1_1rotation2d/#function-angle)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> | **[smallestPositiveAngle](http://example.org/classes/classeigen_1_1rotation2d/#function-smallestpositiveangle)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> | **[smallestAngle](http://example.org/classes/classeigen_1_1rotation2d/#function-smallestangle)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> | **[inverse](http://example.org/classes/classeigen_1_1rotation2d/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> | **[operator*](http://example.org/classes/classeigen_1_1rotation2d/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & | **[operator*=](http://example.org/classes/classeigen_1_1rotation2d/#function-operator*=)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-vector2">Vector2</a> | **[operator*](http://example.org/classes/classeigen_1_1rotation2d/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-vector2">Vector2</a> & vec) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & | **[fromRotationMatrix](http://example.org/classes/classeigen_1_1rotation2d/#function-fromrotationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-matrix2">Matrix2</a> | **[toRotationMatrix](http://example.org/classes/classeigen_1_1rotation2d/#function-torotationmatrix)**() const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & | **[operator=](http://example.org/classes/classeigen_1_1rotation2d/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> | **[slerp](http://example.org/classes/classeigen_1_1rotation2d/#function-slerp)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> & t, const <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & other) const |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a>, <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a>< NewScalarType > >::type | **[cast](http://example.org/classes/classeigen_1_1rotation2d/#function-cast)**() const |
| template <typename OtherScalarType \> <br>EIGEN_DEVICE_FUNC | **[Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/#function-rotation2d)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a>< OtherScalarType > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1rotation2d/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a>< <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> > & | **[fromRotationMatrix](http://example.org/classes/classeigen_1_1rotation2d/#function-fromrotationmatrix)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & mat) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotation2d/">Rotation2D</a> | **[Identity](http://example.org/classes/classeigen_1_1rotation2d/#function-identity)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1rotation2d/#typedef-scalar">Scalar</a> | **[m_angle](http://example.org/classes/classeigen_1_1rotation2d/#variable-m-angle)**  |

## Additional inherited members

**Public Types inherited from [Eigen::RotationBase< Rotation2D< _Scalar >, 2 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@475](http://example.org/classes/classeigen_1_1rotationbase/#enum-@475)** { Dim} |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > | **[RotationMatrixType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype)**  |

**Public Functions inherited from [Eigen::RotationBase< Rotation2D< _Scalar >, 2 >](http://example.org/classes/classeigen_1_1rotationbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[matrix](http://example.org/classes/classeigen_1_1rotationbase/#function-matrix)**() const |
| template <typename OtherVectorType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype">VectorType</a> | **[_transformVector](http://example.org/classes/classeigen_1_1rotationbase/#function--transformvector)**(const OtherVectorType & v) const |


## Detailed Description

```cpp
template <typename _Scalar >
class Eigen::Rotation2D;
```

Represents a rotation/orientation in a 2 dimensional space. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients


**See**: class <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a>, class <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>

\geometry_module


This class is equivalent to a single scalar representing a counter clock wise rotation as a single angle in radian. It provides some additional features such as the automatic conversion from/to a 2x2 rotation matrix. Moreover this class aims to provide a similar interface to <a href="http://example.org/classes/classeigen_1_1quaternion/">Quaternion</a> in order to facilitate the writing of generic algorithms dealing with rotations.

## Public Types Documentation

### enum @474

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | 2|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::Rotation2D< _Scalar >::Scalar;
```


the scalar type of the coefficients 


### typedef Vector2

```cpp
typedef Matrix<Scalar,2,1> Eigen::Rotation2D< _Scalar >::Vector2;
```


### typedef Matrix2

```cpp
typedef Matrix<Scalar,2,2> Eigen::Rotation2D< _Scalar >::Matrix2;
```


## Public Functions Documentation

### function Rotation2D

```cpp
inline explicit EIGEN_DEVICE_FUNC Rotation2D(
    const Scalar & a
)
```


Construct a 2D counter clock wise rotation from the angle _a_ in radian. 


### function Rotation2D

```cpp
inline EIGEN_DEVICE_FUNC Rotation2D()
```


Default constructor wihtout initialization. The represented rotation is undefined. 


### function Rotation2D

```cpp
template <typename Derived >
inline explicit EIGEN_DEVICE_FUNC Rotation2D(
    const MatrixBase< Derived > & m
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1rotation2d/#function-fromrotationmatrix">fromRotationMatrix()</a>

Construct a 2D rotation from a 2x2 rotation matrix _mat_.


### function angle

```cpp
inline EIGEN_DEVICE_FUNC Scalar angle() const
```


**Return**: the rotation angle 

### function angle

```cpp
inline EIGEN_DEVICE_FUNC Scalar & angle()
```


**Return**: a read-write reference to the rotation angle 

### function smallestPositiveAngle

```cpp
inline EIGEN_DEVICE_FUNC Scalar smallestPositiveAngle() const
```


**Return**: the rotation angle in [0,2pi] 

### function smallestAngle

```cpp
inline EIGEN_DEVICE_FUNC Scalar smallestAngle() const
```


**Return**: the rotation angle in [-pi,pi] 

### function inverse

```cpp
inline EIGEN_DEVICE_FUNC Rotation2D inverse() const
```


**Return**: the inverse rotation 

### function operator*

```cpp
inline EIGEN_DEVICE_FUNC Rotation2D operator*(
    const Rotation2D & other
) const
```


Concatenates two rotations 


### function operator*=

```cpp
inline EIGEN_DEVICE_FUNC Rotation2D & operator*=(
    const Rotation2D & other
)
```


Concatenates two rotations 


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC Vector2 operator*(
    const Vector2 & vec
) const
```


Applies the rotation to a 2D vector 


### function fromRotationMatrix

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC Rotation2D & fromRotationMatrix(
    const MatrixBase< Derived > & m
)
```


### function toRotationMatrix

```cpp
EIGEN_DEVICE_FUNC Matrix2 toRotationMatrix() const
```


**Return**: an equivalent 2x2 rotation matrix. 

Constructs and 


### function operator=

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Rotation2D & operator=(
    const MatrixBase< Derived > & m
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1rotation2d/#function-fromrotationmatrix">fromRotationMatrix()</a>

Set <code>&#42;this</code> from a 2x2 rotation matrix _mat_. In other words, this function extract the rotation angle from the rotation matrix.

This method is an alias for <a href="http://example.org/classes/classeigen_1_1rotation2d/#function-fromrotationmatrix">fromRotationMatrix()</a>


### function slerp

```cpp
inline EIGEN_DEVICE_FUNC Rotation2D slerp(
    const Scalar & t,
    const Rotation2D & other
) const
```


**Return**: the spherical interpolation between <code>&#42;this</code> and _other_ using parameter _t_. It is in fact equivalent to a linear interpolation. 

### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< Rotation2D, Rotation2D< NewScalarType > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function Rotation2D

```cpp
template <typename OtherScalarType >
inline explicit EIGEN_DEVICE_FUNC Rotation2D(
    const Rotation2D< OtherScalarType > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const Rotation2D & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function fromRotationMatrix

```cpp
template <typename Derived >
EIGEN_DEVICE_FUNC Rotation2D< Scalar > & fromRotationMatrix(
    const MatrixBase< Derived > & mat
)
```


Set <code>&#42;this</code> from a 2x2 rotation matrix _mat_. In other words, this function extract the rotation angle from the rotation matrix. 


### function Identity

```cpp
static inline EIGEN_DEVICE_FUNC Rotation2D Identity()
```


## Protected Attributes Documentation

### variable m_angle

```cpp
Scalar m_angle;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100