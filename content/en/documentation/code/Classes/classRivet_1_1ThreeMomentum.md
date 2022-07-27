---

title: "Rivet::ThreeMomentum"
summary: "Specialized version of the ThreeVector with momentum functionality. "

---

# Rivet::ThreeMomentum



Specialized version of the ThreeVector with momentum functionality. 


`#include <Vector3.hh>`

Inherits from [Rivet::Vector3](http://example.org/classes/classrivet_1_1vector3/), [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPx](http://example.org/classes/classrivet_1_1threemomentum/#function-setpx)**(double px)<br>Set x-component of momentum \( p_x \).  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPy](http://example.org/classes/classrivet_1_1threemomentum/#function-setpy)**(double py)<br>Set y-component of momentum \( p_y \).  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[setPz](http://example.org/classes/classrivet_1_1threemomentum/#function-setpz)**(double pz)<br>Set z-component of momentum \( p_z \).  |
| double | **[px](http://example.org/classes/classrivet_1_1threemomentum/#function-px)**() const<br>Get x-component of momentum \( p_x \).  |
| double | **[px2](http://example.org/classes/classrivet_1_1threemomentum/#function-px2)**() const<br>Get x-squared \( p_x^2 \).  |
| double | **[py](http://example.org/classes/classrivet_1_1threemomentum/#function-py)**() const<br>Get y-component of momentum \( p_y \).  |
| double | **[py2](http://example.org/classes/classrivet_1_1threemomentum/#function-py2)**() const<br>Get y-squared \( p_y^2 \).  |
| double | **[pz](http://example.org/classes/classrivet_1_1threemomentum/#function-pz)**() const<br>Get z-component of momentum \( p_z \).  |
| double | **[pz2](http://example.org/classes/classrivet_1_1threemomentum/#function-pz2)**() const<br>Get z-squared \( p_z^2 \).  |
| double | **[p](http://example.org/classes/classrivet_1_1threemomentum/#function-p)**() const<br>Get the modulus of the 3-momentum.  |
| double | **[p2](http://example.org/classes/classrivet_1_1threemomentum/#function-p2)**() const<br>Get the modulus-squared of the 3-momentum.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[pTvec](http://example.org/classes/classrivet_1_1threemomentum/#function-ptvec)**() const<br>Calculate the transverse momentum vector \( \vec{p}_T \).  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[ptvec](http://example.org/classes/classrivet_1_1threemomentum/#function-ptvec)**() const<br>Synonym for pTvec.  |
| double | **[pT2](http://example.org/classes/classrivet_1_1threemomentum/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pt2](http://example.org/classes/classrivet_1_1threemomentum/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pT](http://example.org/classes/classrivet_1_1threemomentum/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[pt](http://example.org/classes/classrivet_1_1threemomentum/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator*=](http://example.org/classes/classrivet_1_1threemomentum/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator/=](http://example.org/classes/classrivet_1_1threemomentum/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator+=](http://example.org/classes/classrivet_1_1threemomentum/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v)<br>Add two 3-momenta.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[operator-=](http://example.org/classes/classrivet_1_1threemomentum/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v)<br>Subtract two 3-momenta.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator-](http://example.org/classes/classrivet_1_1threemomentum/#function-operator-)**() const<br>Multiply all components by -1.  |
| | **[ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/#function-threemomentum)**() |
| template <typename V3TYPE ,typename std::enable_if< HasXYZ< V3TYPE >::value, int >::type DUMMY =0\> <br>| **[ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const V3TYPE & other) |
| | **[ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< 3 > & other) |
| | **[ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/#function-threemomentum)**(const double px, const double py, const double pz) |
| | **[~ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/#function-~threemomentum)**() |

## Additional inherited members

**Public Functions inherited from [Rivet::Vector3](http://example.org/classes/classrivet_1_1vector3/)**

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
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkX](http://example.org/classes/classrivet_1_1vector3/#function-mkx)**() |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkY](http://example.org/classes/classrivet_1_1vector3/#function-mky)**() |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkZ](http://example.org/classes/classrivet_1_1vector3/#function-mkz)**() |

**Friends inherited from [Rivet::Vector3](http://example.org/classes/classrivet_1_1vector3/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Matrix3](http://example.org/classes/classrivet_1_1vector3/#friend-matrix3)**  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/classes/classrivet_1_1vector3/#friend-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) <br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/classes/classrivet_1_1vector3/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a) <br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[add](http://example.org/classes/classrivet_1_1vector3/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector addition function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[subtract](http://example.org/classes/classrivet_1_1vector3/#friend-subtract)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b) <br>Unbound vector subtraction function.  |

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

**Friends inherited from [Rivet::Vector< 3 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1vector/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & a, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > & b)  |


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


-------------------------------

Updated on 2022-07-27 at 19:10:10 +0100