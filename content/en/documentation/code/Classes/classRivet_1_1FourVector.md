---

title: "Rivet::FourVector"
summary: "Specialisation of VectorN to a general (non-momentum) Lorentz 4-vector. "

---

# Rivet::FourVector



Specialisation of VectorN to a general (non-momentum) Lorentz 4-vector.  [More...](#detailed-description)


`#include <Vector4.hh>`

Inherits from [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)

Inherited by [Rivet::FourMomentum](http://example.org/classes/classrivet_1_1fourmomentum/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**() |
| template <typename V4TYPE ,typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0\> <br>| **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const V4TYPE & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< 4 > & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const double t, const double x, const double y, const double z) |
| virtual | **[~FourVector](http://example.org/modules/group__momutils/#function-~fourvector)**() |
| double | **[t](http://example.org/modules/group__momutils/#function-t)**() const |
| double | **[t2](http://example.org/modules/group__momutils/#function-t2)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[setT](http://example.org/modules/group__momutils/#function-sett)**(const double t) |
| double | **[x](http://example.org/modules/group__momutils/#function-x)**() const |
| double | **[x2](http://example.org/modules/group__momutils/#function-x2)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[setX](http://example.org/modules/group__momutils/#function-setx)**(const double x) |
| double | **[y](http://example.org/modules/group__momutils/#function-y)**() const |
| double | **[y2](http://example.org/modules/group__momutils/#function-y2)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[setY](http://example.org/modules/group__momutils/#function-sety)**(const double y) |
| double | **[z](http://example.org/modules/group__momutils/#function-z)**() const |
| double | **[z2](http://example.org/modules/group__momutils/#function-z2)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[setZ](http://example.org/modules/group__momutils/#function-setz)**(const double z) |
| double | **[invariant](http://example.org/modules/group__momutils/#function-invariant)**() const |
| bool | **[isNull](http://example.org/modules/group__momutils/#function-isnull)**() const |
| double | **[angle](http://example.org/modules/group__momutils/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/modules/group__momutils/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v3) const<br>Angle between this vector and another (3-vector)  |
| double | **[polarRadius2](http://example.org/modules/group__momutils/#function-polarradius2)**() const<br>Mod-square of the projection of the 3-vector on to the \( x-y \) plane This is a more efficient function than <code>polarRadius</code>, as it avoids the square root. Use it if you only need the squared value, or e.g. an ordering by magnitude.  |
| double | **[perp2](http://example.org/modules/group__momutils/#function-perp2)**() const<br>Synonym for polarRadius2.  |
| double | **[rho2](http://example.org/modules/group__momutils/#function-rho2)**() const<br>Synonym for polarRadius2.  |
| double | **[polarRadius](http://example.org/modules/group__momutils/#function-polarradius)**() const<br>Magnitude of projection of 3-vector on to the \( x-y \) plane.  |
| double | **[perp](http://example.org/modules/group__momutils/#function-perp)**() const<br>Synonym for polarRadius.  |
| double | **[rho](http://example.org/modules/group__momutils/#function-rho)**() const<br>Synonym for polarRadius.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[polarVec](http://example.org/modules/group__momutils/#function-polarvec)**() const<br>Projection of 3-vector on to the \( x-y \) plane.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[perpVec](http://example.org/modules/group__momutils/#function-perpvec)**() const<br>Synonym for polarVec.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[rhoVec](http://example.org/modules/group__momutils/#function-rhovec)**() const<br>Synonym for polarVec.  |
| double | **[azimuthalAngle](http://example.org/modules/group__momutils/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Angle subtended by the 3-vector's projection in x-y and the x-axis.  |
| double | **[phi](http://example.org/modules/group__momutils/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Synonym for azimuthalAngle.  |
| double | **[polarAngle](http://example.org/modules/group__momutils/#function-polarangle)**() const<br>Angle subtended by the 3-vector and the z-axis.  |
| double | **[theta](http://example.org/modules/group__momutils/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[pseudorapidity](http://example.org/modules/group__momutils/#function-pseudorapidity)**() const<br>Pseudorapidity (defined purely by the 3-vector components)  |
| double | **[eta](http://example.org/modules/group__momutils/#function-eta)**() const<br>Synonym for pseudorapidity.  |
| double | **[abspseudorapidity](http://example.org/modules/group__momutils/#function-abspseudorapidity)**() const<br>Get the \( |\eta| \) directly.  |
| double | **[abseta](http://example.org/modules/group__momutils/#function-abseta)**() const<br>Get the \( |\eta| \) directly (alias).  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vector3](http://example.org/modules/group__momutils/#function-vector3)**() const<br>Get the spatial part of the 4-vector as a 3-vector.  |
| | **[operator Vector3](http://example.org/modules/group__momutils/#function-operator-vector3)**() const<br>Implicit cast to a 3-vector.  |
| double | **[contract](http://example.org/modules/group__momutils/#function-contract)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| double | **[dot](http://example.org/modules/group__momutils/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| double | **[operator*](http://example.org/modules/group__momutils/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator*=](http://example.org/modules/group__momutils/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator/=](http://example.org/modules/group__momutils/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator+=](http://example.org/modules/group__momutils/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v)<br>Add to this 4-vector.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator-=](http://example.org/modules/group__momutils/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v)<br>Subtract from this 4-vector. NB time as well as space components are subtracted.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator-](http://example.org/modules/group__momutils/#function-operator-)**() const<br>Multiply all components (space and time) by -1.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[reverse](http://example.org/modules/group__momutils/#function-reverse)**() const<br>Multiply space components only by -1.  |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[multiply](http://example.org/modules/group__momutils/#friend-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v)  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[multiply](http://example.org/modules/group__momutils/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const double a)  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[add](http://example.org/modules/group__momutils/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[transform](http://example.org/modules/group__momutils/#friend-transform)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v4)  |

## Additional inherited members

**Public Types inherited from [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| using <a href="http://example.org/classes/classeigen_1_1matrix/">Eigen::Matrix</a>< double, N, 1 > | **[EVector](http://example.org/classes/classrivet_1_1vector/#using-evector)** <br><a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>.  |

**Public Functions inherited from [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)**

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

**Public Attributes inherited from [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector/#using-evector">EVector</a> | **[_vec](http://example.org/classes/classrivet_1_1vector/#variable--vec)**  |


## Detailed Description

```cpp
class Rivet::FourVector;
```

Specialisation of VectorN to a general (non-momentum) Lorentz 4-vector. 

**Todo**: Add composite set/mk methods from different coord systems 
## Public Functions Documentation

### function FourVector

```cpp
inline FourVector()
```


### function FourVector

```cpp
template <typename V4TYPE ,
typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0>
inline FourVector(
    const V4TYPE & other
)
```


### function FourVector

```cpp
inline FourVector(
    const Vector< 4 > & other
)
```


### function FourVector

```cpp
inline FourVector(
    const double t,
    const double x,
    const double y,
    const double z
)
```


### function ~FourVector

```cpp
inline virtual ~FourVector()
```


### function t

```cpp
inline double t() const
```


### function t2

```cpp
inline double t2() const
```


### function setT

```cpp
inline FourVector & setT(
    const double t
)
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
inline FourVector & setX(
    const double x
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
inline FourVector & setY(
    const double y
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
inline FourVector & setZ(
    const double z
)
```


### function invariant

```cpp
inline double invariant() const
```


### function isNull

```cpp
inline bool isNull() const
```


### function angle

```cpp
inline double angle(
    const FourVector & v
) const
```

Angle between this vector and another. 

### function angle

```cpp
inline double angle(
    const Vector3 & v3
) const
```

Angle between this vector and another (3-vector) 

### function polarRadius2

```cpp
inline double polarRadius2() const
```

Mod-square of the projection of the 3-vector on to the \( x-y \) plane This is a more efficient function than <code>polarRadius</code>, as it avoids the square root. Use it if you only need the squared value, or e.g. an ordering by magnitude. 

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

Magnitude of projection of 3-vector on to the \( x-y \) plane. 

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

### function polarVec

```cpp
inline Vector3 polarVec() const
```

Projection of 3-vector on to the \( x-y \) plane. 

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

### function azimuthalAngle

```cpp
inline double azimuthalAngle(
    const PhiMapping mapping =ZERO_2PI
) const
```

Angle subtended by the 3-vector's projection in x-y and the x-axis. 

### function phi

```cpp
inline double phi(
    const PhiMapping mapping =ZERO_2PI
) const
```

Synonym for azimuthalAngle. 

### function polarAngle

```cpp
inline double polarAngle() const
```

Angle subtended by the 3-vector and the z-axis. 

### function theta

```cpp
inline double theta() const
```

Synonym for polarAngle. 

### function pseudorapidity

```cpp
inline double pseudorapidity() const
```

Pseudorapidity (defined purely by the 3-vector components) 

### function eta

```cpp
inline double eta() const
```

Synonym for pseudorapidity. 

### function abspseudorapidity

```cpp
inline double abspseudorapidity() const
```

Get the \( |\eta| \) directly. 

### function abseta

```cpp
inline double abseta() const
```

Get the \( |\eta| \) directly (alias). 

### function vector3

```cpp
inline Vector3 vector3() const
```

Get the spatial part of the 4-vector as a 3-vector. 

### function operator Vector3

```cpp
inline operator Vector3() const
```

Implicit cast to a 3-vector. 

### function contract

```cpp
inline double contract(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function dot

```cpp
inline double dot(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function operator*

```cpp
inline double operator*(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function operator*=

```cpp
inline FourVector & operator*=(
    double a
)
```

Multiply by a scalar. 

### function operator/=

```cpp
inline FourVector & operator/=(
    double a
)
```

Divide by a scalar. 

### function operator+=

```cpp
inline FourVector & operator+=(
    const FourVector & v
)
```

Add to this 4-vector. 

### function operator-=

```cpp
inline FourVector & operator-=(
    const FourVector & v
)
```

Subtract from this 4-vector. NB time as well as space components are subtracted. 

### function operator-

```cpp
inline FourVector operator-() const
```

Multiply all components (space and time) by -1. 

### function reverse

```cpp
inline FourVector reverse() const
```

Multiply space components only by -1. 

## Friends

### friend multiply

```cpp
friend FourVector multiply(
    const double a,

    const FourVector & v
);
```


### friend multiply

```cpp
friend FourVector multiply(
    const FourVector & v,

    const double a
);
```


### friend add

```cpp
friend FourVector add(
    const FourVector & a,

    const FourVector & b
);
```


### friend transform

```cpp
friend FourVector transform(
    const LorentzTransform & lt,

    const FourVector & v4
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:00 +0100