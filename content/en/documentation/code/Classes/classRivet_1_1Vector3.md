---

title: "Rivet::Vector3"
summary: "Three-dimensional specialisation of Vector. "

---

# Rivet::Vector3



Three-dimensional specialisation of <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>. 


`#include <Vector3.hh>`

Inherits from [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)

Inherited by [Rivet::ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Vector3](http://example.org/classes/classrivet_1_1vector3/#function-vector3)**() |
| template <typename V3TYPE \> <br>| **[Vector3](http://example.org/classes/classrivet_1_1vector3/#function-vector3)**(const V3TYPE & other) |
| | **[Vector3](http://example.org/classes/classrivet_1_1vector3/#function-vector3)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< 3 > & other) |
| | **[Vector3](http://example.org/classes/classrivet_1_1vector3/#function-vector3)**(double x, double y, double z) |
| | **[~Vector3](http://example.org/classes/classrivet_1_1vector3/#function-~vector3)**() |
| double | **[x](http://example.org/classes/classrivet_1_1vector3/#function-x)**() const |
| double | **[x2](http://example.org/classes/classrivet_1_1vector3/#function-x2)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[setX](http://example.org/classes/classrivet_1_1vector3/#function-setx)**(double x) |
| double | **[y](http://example.org/classes/classrivet_1_1vector3/#function-y)**() const |
| double | **[y2](http://example.org/classes/classrivet_1_1vector3/#function-y2)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[setY](http://example.org/classes/classrivet_1_1vector3/#function-sety)**(double y) |
| double | **[z](http://example.org/classes/classrivet_1_1vector3/#function-z)**() const |
| double | **[z2](http://example.org/classes/classrivet_1_1vector3/#function-z2)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[setZ](http://example.org/classes/classrivet_1_1vector3/#function-setz)**(double z) |
| double | **[dot](http://example.org/classes/classrivet_1_1vector3/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Dot-product with another vector.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cross](http://example.org/classes/classrivet_1_1vector3/#function-cross)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Cross-product with another vector.  |
| double | **[angle](http://example.org/classes/classrivet_1_1vector3/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Angle in radians to another vector.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[unitVec](http://example.org/classes/classrivet_1_1vector3/#function-unitvec)**() const<br>Unit-normalized version of this vector.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[unit](http://example.org/classes/classrivet_1_1vector3/#function-unit)**() const<br>Synonym for unitVec.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[polarVec](http://example.org/classes/classrivet_1_1vector3/#function-polarvec)**() const<br>Polar projection of this vector into the x-y plane.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[perpVec](http://example.org/classes/classrivet_1_1vector3/#function-perpvec)**() const<br>Synonym for polarVec.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[rhoVec](http://example.org/classes/classrivet_1_1vector3/#function-rhovec)**() const<br>Synonym for polarVec.  |
| double | **[polarRadius2](http://example.org/classes/classrivet_1_1vector3/#function-polarradius2)**() const<br>Square of the polar radius (.  |
| double | **[perp2](http://example.org/classes/classrivet_1_1vector3/#function-perp2)**() const<br>Synonym for polarRadius2.  |
| double | **[rho2](http://example.org/classes/classrivet_1_1vector3/#function-rho2)**() const<br>Synonym for polarRadius2.  |
| double | **[polarRadius](http://example.org/classes/classrivet_1_1vector3/#function-polarradius)**() const<br>Polar radius.  |
| double | **[perp](http://example.org/classes/classrivet_1_1vector3/#function-perp)**() const<br>Synonym for polarRadius.  |
| double | **[rho](http://example.org/classes/classrivet_1_1vector3/#function-rho)**() const<br>Synonym for polarRadius.  |
| double | **[azimuthalAngle](http://example.org/classes/classrivet_1_1vector3/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Angle subtended by the vector's projection in x-y and the x-axis.  |
| double | **[phi](http://example.org/classes/classrivet_1_1vector3/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Synonym for azimuthalAngle.  |
| double | **[tanTheta](http://example.org/classes/classrivet_1_1vector3/#function-tantheta)**() const<br>Tangent of the polar angle.  |
| double | **[polarAngle](http://example.org/classes/classrivet_1_1vector3/#function-polarangle)**() const<br>Angle subtended by the vector and the z-axis.  |
| double | **[theta](http://example.org/classes/classrivet_1_1vector3/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[pseudorapidity](http://example.org/classes/classrivet_1_1vector3/#function-pseudorapidity)**() const<br>Purely geometric approximation to rapidity.  |
| double | **[eta](http://example.org/classes/classrivet_1_1vector3/#function-eta)**() const<br>Synonym for pseudorapidity.  |
| double | **[abseta](http://example.org/classes/classrivet_1_1vector3/#function-abseta)**() const<br>Convenience shortcut for fabs(eta())  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator*=](http://example.org/classes/classrivet_1_1vector3/#function-operator*=)**(const double a)<br>In-place scalar multiplication operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator/=](http://example.org/classes/classrivet_1_1vector3/#function-operator/=)**(const double a)<br>In-place scalar division operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator+=](http://example.org/classes/classrivet_1_1vector3/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>In-place addition operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator-=](http://example.org/classes/classrivet_1_1vector3/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>In-place subtraction operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator-](http://example.org/classes/classrivet_1_1vector3/#function-operator-)**() const<br>In-place negation operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkX](http://example.org/classes/classrivet_1_1vector3/#function-mkx)**() |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkY](http://example.org/classes/classrivet_1_1vector3/#function-mky)**() |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkZ](http://example.org/classes/classrivet_1_1vector3/#function-mkz)**() |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[Matrix3](http://example.org/classes/classrivet_1_1vector3/#friend-matrix3)**  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/classes/classrivet_1_1vector3/#friend-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) <br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/classes/classrivet_1_1vector3/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a) <br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[add](http://example.org/classes/classrivet_1_1vector3/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector addition function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[subtract](http://example.org/classes/classrivet_1_1vector3/#friend-subtract)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector subtraction function.  |

## Additional inherited members

**Public Types inherited from [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| using <a href="http://example.org/classes/classeigen_1_1matrix/">Eigen::Matrix</a>< double, N, 1 > | **[EVector](http://example.org/classes/classrivet_1_1vector/#using-evector)** <br><a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>.  |

**Public Functions inherited from [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| | **[Vector](http://example.org/classes/classrivet_1_1vector/#function-vector)**() |
| | **[Vector](http://example.org/classes/classrivet_1_1vector/#function-vector)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & other) |
| const double & | **[get](http://example.org/classes/classrivet_1_1vector/#function-get)**(const size_t index) const |
| double & | **[get](http://example.org/classes/classrivet_1_1vector/#function-get)**(const size_t index) |
| const double & | **[operator[]](http://example.org/classes/classrivet_1_1vector/#function-operator[])**(const size_t index) const<br>Direct access to vector elements by index.  |
| double & | **[operator[]](http://example.org/classes/classrivet_1_1vector/#function-operator[])**(const size_t index)<br>Direct access to vector elements by index.  |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & | **[set](http://example.org/classes/classrivet_1_1vector/#function-set)**(const size_t index, const double value)<br>Set indexed value.  |
| constexpr size_t | **[size](http://example.org/classes/classrivet_1_1vector/#function-size)**() const<br><a href="http://example.org/classes/classrivet_1_1vector/">Vector</a> dimensionality.  |
| bool | **[isZero](http://example.org/classes/classrivet_1_1vector/#function-iszero)**(double tolerance =1E-5) const<br>Check for nullness, allowing for numerical precision.  |
| double | **[mod2](http://example.org/classes/classrivet_1_1vector/#function-mod2)**() const<br>Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \).  |
| double | **[mod](http://example.org/classes/classrivet_1_1vector/#function-mod)**() const<br>Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \).  |
| bool | **[operator==](http://example.org/classes/classrivet_1_1vector/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1vector/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |

**Public Attributes inherited from [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector/#using-evector">EVector</a> | **[_vec](http://example.org/classes/classrivet_1_1vector/#variable--vec)**  |


## Public Functions Documentation

### function Vector3

```cpp
inline Vector3()
```


### function Vector3

```cpp
template <typename V3TYPE >
inline Vector3(
    const V3TYPE & other
)
```


### function Vector3

```cpp
inline Vector3(
    const Vector< 3 > & other
)
```


### function Vector3

```cpp
inline Vector3(
    double x,
    double y,
    double z
)
```


### function ~Vector3

```cpp
inline ~Vector3()
```


### function x

```cpp
inline double x() const
```


### function x2

```cpp
inline double x2() const
```


### function setX

```cpp
inline Vector3 & setX(
    double x
)
```


### function y

```cpp
inline double y() const
```


### function y2

```cpp
inline double y2() const
```


### function setY

```cpp
inline Vector3 & setY(
    double y
)
```


### function z

```cpp
inline double z() const
```


### function z2

```cpp
inline double z2() const
```


### function setZ

```cpp
inline Vector3 & setZ(
    double z
)
```


### function dot

```cpp
inline double dot(
    const Vector3 & v
) const
```

Dot-product with another vector. 

### function cross

```cpp
inline Vector3 cross(
    const Vector3 & v
) const
```

Cross-product with another vector. 

### function angle

```cpp
inline double angle(
    const Vector3 & v
) const
```

Angle in radians to another vector. 

### function unitVec

```cpp
inline Vector3 unitVec() const
```

Unit-normalized version of this vector. 

### function unit

```cpp
inline Vector3 unit() const
```

Synonym for unitVec. 

### function polarVec

```cpp
inline Vector3 polarVec() const
```

Polar projection of this vector into the x-y plane. 

### function perpVec

```cpp
inline Vector3 perpVec() const
```

Synonym for polarVec. 

### function rhoVec

```cpp
inline Vector3 rhoVec() const
```

Synonym for polarVec. 

### function polarRadius2

```cpp
inline double polarRadius2() const
```

Square of the polar radius (. 

### function perp2

```cpp
inline double perp2() const
```

Synonym for polarRadius2. 

### function rho2

```cpp
inline double rho2() const
```

Synonym for polarRadius2. 

### function polarRadius

```cpp
inline double polarRadius() const
```

Polar radius. 

### function perp

```cpp
inline double perp() const
```

Synonym for polarRadius. 

### function rho

```cpp
inline double rho() const
```

Synonym for polarRadius. 

### function azimuthalAngle

```cpp
inline double azimuthalAngle(
    const PhiMapping mapping =ZERO_2PI
) const
```

Angle subtended by the vector's projection in x-y and the x-axis. 

**Note**: Returns zero in the case of a vector with null x and y components. 

**Todo**: Would it be better to return NaN in the null-perp case? Or throw?! 

### function phi

```cpp
inline double phi(
    const PhiMapping mapping =ZERO_2PI
) const
```

Synonym for azimuthalAngle. 

### function tanTheta

```cpp
inline double tanTheta() const
```

Tangent of the polar angle. 

### function polarAngle

```cpp
inline double polarAngle() const
```

Angle subtended by the vector and the z-axis. 

### function theta

```cpp
inline double theta() const
```

Synonym for polarAngle. 

### function pseudorapidity

```cpp
inline double pseudorapidity() const
```

Purely geometric approximation to rapidity. 

eta = -ln[ tan(theta/2) ]

Also invariant under z-boosts, equal to y for massless particles.

Implemented using the tan half-angle formula tan(theta/2) = sin(theta) / [1 + cos(theta)] = pT / (p + pz) 


### function eta

```cpp
inline double eta() const
```

Synonym for pseudorapidity. 

### function abseta

```cpp
inline double abseta() const
```

Convenience shortcut for fabs(eta()) 

### function operator*=

```cpp
inline Vector3 & operator*=(
    const double a
)
```

In-place scalar multiplication operator. 

### function operator/=

```cpp
inline Vector3 & operator/=(
    const double a
)
```

In-place scalar division operator. 

### function operator+=

```cpp
inline Vector3 & operator+=(
    const Vector3 & v
)
```

In-place addition operator. 

### function operator-=

```cpp
inline Vector3 & operator-=(
    const Vector3 & v
)
```

In-place subtraction operator. 

### function operator-

```cpp
inline Vector3 operator-() const
```

In-place negation operator. 

### function mkX

```cpp
static inline Vector3 mkX()
```


### function mkY

```cpp
static inline Vector3 mkY()
```


### function mkZ

```cpp
static inline Vector3 mkZ()
```


## Friends

### friend Matrix3

```cpp
friend class Matrix3(
    Matrix3 
);
```


### friend multiply

```cpp
friend Vector3 multiply(
    const double a,

    const Vector3 & v
);
```

Unbound scalar-product function. 

### friend multiply

```cpp
friend Vector3 multiply(
    const Vector3 & v,

    const double a
);
```

Unbound scalar-product function. 

### friend add

```cpp
friend Vector3 add(
    const Vector3 & a,

    const Vector3 & b
);
```

Unbound vector addition function. 

### friend subtract

```cpp
friend Vector3 subtract(
    const Vector3 & a,

    const Vector3 & b
);
```

Unbound vector subtraction function. 

-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100