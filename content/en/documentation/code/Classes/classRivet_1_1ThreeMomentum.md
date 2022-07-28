---

title: 'class Rivet::ThreeMomentum'
description: "Specialized version of the ThreeVector with momentum functionality. "

---

# Rivet::ThreeMomentum



Specialized version of the ThreeVector with momentum functionality. 


`#include <Vector3.hh>`

Inherits from [Rivet::Vector3](/documentation/code/classes/classrivet_1_1vector3/), [Rivet::Vector< 3 >](/documentation/code/classes/classrivet_1_1vector/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, 1 > | **[EVector](/documentation/code/classes/classrivet_1_1threemomentum/#using-evector)** <br>Vector.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPx](/documentation/code/classes/classrivet_1_1threemomentum/#function-setpx)**(double px)<br>Set x-component of momentum \( p_x \).  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPy](/documentation/code/classes/classrivet_1_1threemomentum/#function-setpy)**(double py)<br>Set y-component of momentum \( p_y \).  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPz](/documentation/code/classes/classrivet_1_1threemomentum/#function-setpz)**(double pz)<br>Set z-component of momentum \( p_z \).  |
| double | **[px](/documentation/code/classes/classrivet_1_1threemomentum/#function-px)**() const<br>Get x-component of momentum \( p_x \).  |
| double | **[px2](/documentation/code/classes/classrivet_1_1threemomentum/#function-px2)**() const<br>Get x-squared \( p_x^2 \).  |
| double | **[py](/documentation/code/classes/classrivet_1_1threemomentum/#function-py)**() const<br>Get y-component of momentum \( p_y \).  |
| double | **[py2](/documentation/code/classes/classrivet_1_1threemomentum/#function-py2)**() const<br>Get y-squared \( p_y^2 \).  |
| double | **[pz](/documentation/code/classes/classrivet_1_1threemomentum/#function-pz)**() const<br>Get z-component of momentum \( p_z \).  |
| double | **[pz2](/documentation/code/classes/classrivet_1_1threemomentum/#function-pz2)**() const<br>Get z-squared \( p_z^2 \).  |
| double | **[p](/documentation/code/classes/classrivet_1_1threemomentum/#function-p)**() const<br>Get the modulus of the 3-momentum.  |
| double | **[p2](/documentation/code/classes/classrivet_1_1threemomentum/#function-p2)**() const<br>Get the modulus-squared of the 3-momentum.  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[pTvec](/documentation/code/classes/classrivet_1_1threemomentum/#function-ptvec)**() const<br>Calculate the transverse momentum vector \( \vec{p}_T \).  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[ptvec](/documentation/code/classes/classrivet_1_1threemomentum/#function-ptvec)**() const<br>Synonym for pTvec.  |
| double | **[pT2](/documentation/code/classes/classrivet_1_1threemomentum/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pt2](/documentation/code/classes/classrivet_1_1threemomentum/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pT](/documentation/code/classes/classrivet_1_1threemomentum/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[pt](/documentation/code/classes/classrivet_1_1threemomentum/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator*=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator/=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator+=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator+=)**(const <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v)<br>Add two 3-momenta.  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator-=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator-=)**(const <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v)<br>Subtract two 3-momenta.  |
| <a href="/documentation/code/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator-](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator-)**() const<br>Multiply all components by -1.  |
| | **[ThreeMomentum](/documentation/code/classes/classrivet_1_1threemomentum/#function-threemomentum)**() |
| template <typename V3TYPE ,typename std::enable_if< HasXYZ< V3TYPE >::value, int >::type DUMMY =0\> <br>| **[ThreeMomentum](/documentation/code/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const V3TYPE & other) |
| | **[ThreeMomentum](/documentation/code/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< 3 > & other) |
| | **[ThreeMomentum](/documentation/code/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const double px, const double py, const double pz) |
| | **[~ThreeMomentum](/documentation/code/classes/classrivet_1_1threemomentum/#function-~threemomentum)**() |
| double | **[x](/documentation/code/classes/classrivet_1_1threemomentum/#function-x)**() const |
| double | **[x2](/documentation/code/classes/classrivet_1_1threemomentum/#function-x2)**() const |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[setX](/documentation/code/classes/classrivet_1_1threemomentum/#function-setx)**(double x) |
| double | **[y](/documentation/code/classes/classrivet_1_1threemomentum/#function-y)**() const |
| double | **[y2](/documentation/code/classes/classrivet_1_1threemomentum/#function-y2)**() const |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[setY](/documentation/code/classes/classrivet_1_1threemomentum/#function-sety)**(double y) |
| double | **[z](/documentation/code/classes/classrivet_1_1threemomentum/#function-z)**() const |
| double | **[z2](/documentation/code/classes/classrivet_1_1threemomentum/#function-z2)**() const |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[setZ](/documentation/code/classes/classrivet_1_1threemomentum/#function-setz)**(double z) |
| double | **[dot](/documentation/code/classes/classrivet_1_1threemomentum/#function-dot)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Dot-product with another vector.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[cross](/documentation/code/classes/classrivet_1_1threemomentum/#function-cross)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Cross-product with another vector.  |
| double | **[angle](/documentation/code/classes/classrivet_1_1threemomentum/#function-angle)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v) const<br>Angle in radians to another vector.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[unitVec](/documentation/code/classes/classrivet_1_1threemomentum/#function-unitvec)**() const<br>Unit-normalized version of this vector.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[unit](/documentation/code/classes/classrivet_1_1threemomentum/#function-unit)**() const<br>Synonym for unitVec.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[polarVec](/documentation/code/classes/classrivet_1_1threemomentum/#function-polarvec)**() const<br>Polar projection of this vector into the x-y plane.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[perpVec](/documentation/code/classes/classrivet_1_1threemomentum/#function-perpvec)**() const<br>Synonym for polarVec.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[rhoVec](/documentation/code/classes/classrivet_1_1threemomentum/#function-rhovec)**() const<br>Synonym for polarVec.  |
| double | **[polarRadius2](/documentation/code/classes/classrivet_1_1threemomentum/#function-polarradius2)**() const<br>Square of the polar radius (.  |
| double | **[perp2](/documentation/code/classes/classrivet_1_1threemomentum/#function-perp2)**() const<br>Synonym for polarRadius2.  |
| double | **[rho2](/documentation/code/classes/classrivet_1_1threemomentum/#function-rho2)**() const<br>Synonym for polarRadius2.  |
| double | **[polarRadius](/documentation/code/classes/classrivet_1_1threemomentum/#function-polarradius)**() const<br>Polar radius.  |
| double | **[perp](/documentation/code/classes/classrivet_1_1threemomentum/#function-perp)**() const<br>Synonym for polarRadius.  |
| double | **[rho](/documentation/code/classes/classrivet_1_1threemomentum/#function-rho)**() const<br>Synonym for polarRadius.  |
| double | **[azimuthalAngle](/documentation/code/classes/classrivet_1_1threemomentum/#function-azimuthalangle)**(const <a href="/documentation/code/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Angle subtended by the vector's projection in x-y and the x-axis.  |
| double | **[phi](/documentation/code/classes/classrivet_1_1threemomentum/#function-phi)**(const <a href="/documentation/code/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Synonym for azimuthalAngle.  |
| double | **[tanTheta](/documentation/code/classes/classrivet_1_1threemomentum/#function-tantheta)**() const<br>Tangent of the polar angle.  |
| double | **[polarAngle](/documentation/code/classes/classrivet_1_1threemomentum/#function-polarangle)**() const<br>Angle subtended by the vector and the z-axis.  |
| double | **[theta](/documentation/code/classes/classrivet_1_1threemomentum/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[pseudorapidity](/documentation/code/classes/classrivet_1_1threemomentum/#function-pseudorapidity)**() const<br>Purely geometric approximation to rapidity.  |
| double | **[eta](/documentation/code/classes/classrivet_1_1threemomentum/#function-eta)**() const<br>Synonym for pseudorapidity.  |
| double | **[abseta](/documentation/code/classes/classrivet_1_1threemomentum/#function-abseta)**() const<br>Convenience shortcut for fabs(eta())  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator+=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator+=)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>In-place addition operator.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[operator-=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator-=)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>In-place subtraction operator.  |
| const double & | **[get](/documentation/code/classes/classrivet_1_1threemomentum/#function-get)**(const size_t index) const |
| double & | **[get](/documentation/code/classes/classrivet_1_1threemomentum/#function-get)**(const size_t index) |
| const double & | **[operator[]](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator[])**(const size_t index) const<br>Direct access to vector elements by index.  |
| double & | **[operator[]](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator[])**(const size_t index)<br>Direct access to vector elements by index.  |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & | **[set](/documentation/code/classes/classrivet_1_1threemomentum/#function-set)**(const size_t index, const double value)<br>Set indexed value.  |
| constexpr size_t | **[size](/documentation/code/classes/classrivet_1_1threemomentum/#function-size)**() const<br>Vector dimensionality.  |
| bool | **[isZero](/documentation/code/classes/classrivet_1_1threemomentum/#function-iszero)**(double tolerance =1E-5) const<br>Check for nullness, allowing for numerical precision.  |
| double | **[mod2](/documentation/code/classes/classrivet_1_1threemomentum/#function-mod2)**() const<br>Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \).  |
| double | **[mod](/documentation/code/classes/classrivet_1_1threemomentum/#function-mod)**() const<br>Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \).  |
| bool | **[operator==](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator==)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| bool | **[operator!=](/documentation/code/classes/classrivet_1_1threemomentum/#function-operator!=)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[mkX](/documentation/code/classes/classrivet_1_1threemomentum/#function-mkx)**() |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[mkY](/documentation/code/classes/classrivet_1_1threemomentum/#function-mky)**() |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[mkZ](/documentation/code/classes/classrivet_1_1threemomentum/#function-mkz)**() |

## Additional inherited members

**Public Functions inherited from [Rivet::Vector3](/documentation/code/classes/classrivet_1_1vector3/)**

|                | Name           |
| -------------- | -------------- |
| | **[Vector3](/documentation/code/classes/classrivet_1_1vector3/#function-vector3)**() |
| template <typename V3TYPE \> <br>| **[Vector3](/documentation/code/classes/classrivet_1_1vector3/#function-vector3)**(const V3TYPE & other) |
| | **[Vector3](/documentation/code/classes/classrivet_1_1vector3/#function-vector3)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< 3 > & other) |
| | **[Vector3](/documentation/code/classes/classrivet_1_1vector3/#function-vector3)**(double x, double y, double z) |
| | **[~Vector3](/documentation/code/classes/classrivet_1_1vector3/#function-~vector3)**() |

**Friends inherited from [Rivet::Vector3](/documentation/code/classes/classrivet_1_1vector3/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Matrix3](/documentation/code/classes/classrivet_1_1vector3/#friend-matrix3)**  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](/documentation/code/classes/classrivet_1_1vector3/#friend-multiply)**(const double a, const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v) <br>Unbound scalar-product function.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](/documentation/code/classes/classrivet_1_1vector3/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a) <br>Unbound scalar-product function.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[add](/documentation/code/classes/classrivet_1_1vector3/#friend-add)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector addition function.  |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[subtract](/documentation/code/classes/classrivet_1_1vector3/#friend-subtract)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector subtraction function.  |

**Public Functions inherited from [Rivet::Vector< 3 >](/documentation/code/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**() |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & other) |

**Friends inherited from [Rivet::Vector< 3 >](/documentation/code/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](/documentation/code/classes/classrivet_1_1vector/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & a, const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > & b)  |


## Public Types Documentation

### using EVector

```cpp
using Rivet::Vector< N >::EVector =  Eigen::Matrix<double,N,1>;
```

Vector. 

## Public Functions Documentation

### function setPx

```cpp
inline ThreeMomentum & setPx(
    double px
)
```

Set x-component of momentum \( p_x \). 

### function setPy

```cpp
inline ThreeMomentum & setPy(
    double py
)
```

Set y-component of momentum \( p_y \). 

### function setPz

```cpp
inline ThreeMomentum & setPz(
    double pz
)
```

Set z-component of momentum \( p_z \). 

### function px

```cpp
inline double px() const
```

Get x-component of momentum \( p_x \). 

### function px2

```cpp
inline double px2() const
```

Get x-squared \( p_x^2 \). 

### function py

```cpp
inline double py() const
```

Get y-component of momentum \( p_y \). 

### function py2

```cpp
inline double py2() const
```

Get y-squared \( p_y^2 \). 

### function pz

```cpp
inline double pz() const
```

Get z-component of momentum \( p_z \). 

### function pz2

```cpp
inline double pz2() const
```

Get z-squared \( p_z^2 \). 

### function p

```cpp
inline double p() const
```

Get the modulus of the 3-momentum. 

### function p2

```cpp
inline double p2() const
```

Get the modulus-squared of the 3-momentum. 

### function pTvec

```cpp
inline ThreeMomentum pTvec() const
```

Calculate the transverse momentum vector \( \vec{p}_T \). 

### function ptvec

```cpp
inline ThreeMomentum ptvec() const
```

Synonym for pTvec. 

### function pT2

```cpp
inline double pT2() const
```

Calculate the squared transverse momentum \( p_T^2 \). 

### function pt2

```cpp
inline double pt2() const
```

Calculate the squared transverse momentum \( p_T^2 \). 

### function pT

```cpp
inline double pT() const
```

Calculate the transverse momentum \( p_T \). 

### function pt

```cpp
inline double pt() const
```

Calculate the transverse momentum \( p_T \). 

### function operator*=

```cpp
inline ThreeMomentum & operator*=(
    double a
)
```

Multiply by a scalar. 

### function operator/=

```cpp
inline ThreeMomentum & operator/=(
    double a
)
```

Divide by a scalar. 

### function operator+=

```cpp
inline ThreeMomentum & operator+=(
    const ThreeMomentum & v
)
```

Add two 3-momenta. 

### function operator-=

```cpp
inline ThreeMomentum & operator-=(
    const ThreeMomentum & v
)
```

Subtract two 3-momenta. 

### function operator-

```cpp
inline ThreeMomentum operator-() const
```

Multiply all components by -1. 

### function ThreeMomentum

```cpp
inline ThreeMomentum()
```


### function ThreeMomentum

```cpp
template <typename V3TYPE ,
typename std::enable_if< HasXYZ< V3TYPE >::value, int >::type DUMMY =0>
inline ThreeMomentum(
    const V3TYPE & other
)
```


### function ThreeMomentum

```cpp
inline ThreeMomentum(
    const Vector< 3 > & other
)
```


### function ThreeMomentum

```cpp
inline ThreeMomentum(
    const double px,
    const double py,
    const double pz
)
```


### function ~ThreeMomentum

```cpp
inline ~ThreeMomentum()
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

### function get

```cpp
inline const double & get(
    const size_t index
) const
```


### function get

```cpp
inline double & get(
    const size_t index
)
```


### function operator[]

```cpp
inline const double & operator[](
    const size_t index
) const
```

Direct access to vector elements by index. 

### function operator[]

```cpp
inline double & operator[](
    const size_t index
)
```

Direct access to vector elements by index. 

### function set

```cpp
inline Vector< N > & set(
    const size_t index,
    const double value
)
```

Set indexed value. 

### function size

```cpp
inline constexpr size_t size() const
```

Vector dimensionality. 

### function isZero

```cpp
inline bool isZero(
    double tolerance =1E-5
) const
```

Check for nullness, allowing for numerical precision. 

### function mod2

```cpp
inline double mod2() const
```

Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \). 

### function mod

```cpp
inline double mod() const
```

Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \). 

### function operator==

```cpp
inline bool operator==(
    const Vector< N > & a
) const
```


### function operator!=

```cpp
inline bool operator!=(
    const Vector< N > & a
) const
```


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


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
