---

title: "Rivet::LorentzTransform"
summary: "Object implementing Lorentz transform calculations and boosts. "

---

# Rivet::LorentzTransform



Object implementing Lorentz transform calculations and boosts.  [More...](#detailed-description)


`#include <LorentzTrans.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[beta2gamma](http://example.org/classes/classrivet_1_1lorentztransform/#function-beta2gamma)**(double beta)<br>Calculate the \( \gamma \) factor from \( \beta \).  |
| double | **[gamma2beta](http://example.org/classes/classrivet_1_1lorentztransform/#function-gamma2beta)**(double gamma)<br>Calculate \( \beta \) from the \( \gamma \) factor.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkObjTransformFromBeta](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkobjtransformfrombeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vbeta)<br>Make an LT for an active boost (i.e. object velocity += in boost direction)  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkFrameTransformFromBeta](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkframetransformfrombeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vbeta)<br>Make an LT for a passive boost (i.e. object velocity -= in boost direction)  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkObjTransformFromGamma](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkobjtransformfromgamma)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vgamma)<br>Make an LT for an active boost (i.e. object velocity += in boost direction)  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkFrameTransformFromGamma](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkframetransformfromgamma)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vgamma)<br>Make an LT for a passive boost (i.e. object velocity -= in boost direction)  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkObjTransform](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkobjtransform)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4)<br>Make an LT for an active boost (i.e. object velocity += in boost direction)  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[mkFrameTransform](http://example.org/classes/classrivet_1_1lorentztransform/#function-mkframetransform)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4)<br>Make an LT for a passive boost (i.e. object velocity -= in boost direction)  |
| | **[LorentzTransform](http://example.org/classes/classrivet_1_1lorentztransform/#function-lorentztransform)**()<br>Default (identity) constructor.  |
| | **[LorentzTransform](http://example.org/classes/classrivet_1_1lorentztransform/#function-lorentztransform)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< 4 > & boostMatrix)<br>Constructor from a 4x4 matrix.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & | **[setBetaVec](http://example.org/classes/classrivet_1_1lorentztransform/#function-setbetavec)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vbeta)<br>Set up an active Lorentz boost from the \( \vec\beta \) vector.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[betaVec](http://example.org/classes/classrivet_1_1lorentztransform/#function-betavec)**() const<br>Get the \( \vec\beta \) vector for an active Lorentz boost.  |
| double | **[beta](http://example.org/classes/classrivet_1_1lorentztransform/#function-beta)**() const<br>Get the \( \beta \) factor.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & | **[setGammaVec](http://example.org/classes/classrivet_1_1lorentztransform/#function-setgammavec)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vgamma)<br>Set up an active Lorentz boost from the \( \vec\gamma \) vector.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[gammaVec](http://example.org/classes/classrivet_1_1lorentztransform/#function-gammavec)**() const<br>Get the \( \vec\gamma \) vector for an active Lorentz boost.  |
| double | **[gamma](http://example.org/classes/classrivet_1_1lorentztransform/#function-gamma)**() const<br>Get the \( \gamma \) factor.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[transform](http://example.org/classes/classrivet_1_1lorentztransform/#function-transform)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v4) const<br>Apply this transformation to the given 4-vector.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[transform](http://example.org/classes/classrivet_1_1lorentztransform/#function-transform)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v4) const<br>Apply this transformation to the given 4-mometum.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator()](http://example.org/classes/classrivet_1_1lorentztransform/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v4) const<br>Apply this transformation to the given 4-vector.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator()](http://example.org/classes/classrivet_1_1lorentztransform/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v4) const<br>Apply this transformation to the given 4-mometum.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[rotate](http://example.org/classes/classrivet_1_1lorentztransform/#function-rotate)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & from, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & to) const<br>Rotate the transformation cf. the difference between vectors _from_ and _to_.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[rotate](http://example.org/classes/classrivet_1_1lorentztransform/#function-rotate)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & axis, double angle) const<br>Rotate the transformation by _angle_ radians about _axis_.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[rotate](http://example.org/classes/classrivet_1_1lorentztransform/#function-rotate)**(const <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> & rot) const<br>Rotate the transformation by the 3D rotation matrix _rot_.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[inverse](http://example.org/classes/classrivet_1_1lorentztransform/#function-inverse)**() const<br>Calculate the inverse transform.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[combine](http://example.org/classes/classrivet_1_1lorentztransform/#function-combine)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) const<br>Combine LTs, treating _this_ as the LH matrix.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[operator*](http://example.org/classes/classrivet_1_1lorentztransform/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) const<br>Operator combination of two LTs.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[preMult](http://example.org/classes/classrivet_1_1lorentztransform/#function-premult)**(const <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> & m3)<br>Pre-multiply m3 by this LT.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[postMult](http://example.org/classes/classrivet_1_1lorentztransform/#function-postmult)**(const <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> & m3)<br>Post-multiply m3 by this LT.  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix4</a> | **[toMatrix](http://example.org/classes/classrivet_1_1lorentztransform/#function-tomatrix)**() const<br>Return the matrix form.  |

## Detailed Description

```cpp
class Rivet::LorentzTransform;
```

Object implementing Lorentz transform calculations and boosts. 

**Note**: These boosts are defined actively, i.e. as modifications of vectors rather than frame transformations. So the boost vector is the opposite of what you might expect.

**Todo**: Review the active/passive convention choice. Seems counterintuitive now... 
## Public Functions Documentation

### function beta2gamma

```cpp
static inline double beta2gamma(
    double beta
)
```

Calculate the \( \gamma \) factor from \( \beta \). 

### function gamma2beta

```cpp
static inline double gamma2beta(
    double gamma
)
```

Calculate \( \beta \) from the \( \gamma \) factor. 

### function mkObjTransformFromBeta

```cpp
static inline LorentzTransform mkObjTransformFromBeta(
    const Vector3 & vbeta
)
```

Make an LT for an active boost (i.e. object velocity += in boost direction) 

### function mkFrameTransformFromBeta

```cpp
static inline LorentzTransform mkFrameTransformFromBeta(
    const Vector3 & vbeta
)
```

Make an LT for a passive boost (i.e. object velocity -= in boost direction) 

### function mkObjTransformFromGamma

```cpp
static inline LorentzTransform mkObjTransformFromGamma(
    const Vector3 & vgamma
)
```

Make an LT for an active boost (i.e. object velocity += in boost direction) 

### function mkFrameTransformFromGamma

```cpp
static inline LorentzTransform mkFrameTransformFromGamma(
    const Vector3 & vgamma
)
```

Make an LT for a passive boost (i.e. object velocity -= in boost direction) 

### function mkObjTransform

```cpp
static inline LorentzTransform mkObjTransform(
    const FourMomentum & p4
)
```

Make an LT for an active boost (i.e. object velocity += in boost direction) 

### function mkFrameTransform

```cpp
static inline LorentzTransform mkFrameTransform(
    const FourMomentum & p4
)
```

Make an LT for a passive boost (i.e. object velocity -= in boost direction) 

### function LorentzTransform

```cpp
inline LorentzTransform()
```

Default (identity) constructor. 

### function LorentzTransform

```cpp
inline LorentzTransform(
    const Matrix< 4 > & boostMatrix
)
```

Constructor from a 4x4 matrix. 

### function setBetaVec

```cpp
inline LorentzTransform & setBetaVec(
    const Vector3 & vbeta
)
```

Set up an active Lorentz boost from the \( \vec\beta \) vector. 

### function betaVec

```cpp
inline Vector3 betaVec() const
```

Get the \( \vec\beta \) vector for an active Lorentz boost. 

### function beta

```cpp
inline double beta() const
```

Get the \( \beta \) factor. 

### function setGammaVec

```cpp
inline LorentzTransform & setGammaVec(
    const Vector3 & vgamma
)
```

Set up an active Lorentz boost from the \( \vec\gamma \) vector. 

### function gammaVec

```cpp
inline Vector3 gammaVec() const
```

Get the \( \vec\gamma \) vector for an active Lorentz boost. 

### function gamma

```cpp
inline double gamma() const
```

Get the \( \gamma \) factor. 

### function transform

```cpp
inline FourVector transform(
    const FourVector & v4
) const
```

Apply this transformation to the given 4-vector. 

### function transform

```cpp
inline FourMomentum transform(
    const FourMomentum & v4
) const
```

Apply this transformation to the given 4-mometum. 

### function operator()

```cpp
inline FourVector operator()(
    const FourVector & v4
) const
```

Apply this transformation to the given 4-vector. 

### function operator()

```cpp
inline FourMomentum operator()(
    const FourMomentum & v4
) const
```

Apply this transformation to the given 4-mometum. 

### function rotate

```cpp
inline LorentzTransform rotate(
    const Vector3 & from,
    const Vector3 & to
) const
```

Rotate the transformation cf. the difference between vectors _from_ and _to_. 

### function rotate

```cpp
inline LorentzTransform rotate(
    const Vector3 & axis,
    double angle
) const
```

Rotate the transformation by _angle_ radians about _axis_. 

### function rotate

```cpp
inline LorentzTransform rotate(
    const Matrix3 & rot
) const
```

Rotate the transformation by the 3D rotation matrix _rot_. 

### function inverse

```cpp
inline LorentzTransform inverse() const
```

Calculate the inverse transform. 

### function combine

```cpp
inline LorentzTransform combine(
    const LorentzTransform & lt
) const
```

Combine LTs, treating _this_ as the LH matrix. 

### function operator*

```cpp
inline LorentzTransform operator*(
    const LorentzTransform & lt
) const
```

Operator combination of two LTs. 

### function preMult

```cpp
inline LorentzTransform preMult(
    const Matrix3 & m3
)
```

Pre-multiply m3 by this LT. 

### function postMult

```cpp
inline LorentzTransform postMult(
    const Matrix3 & m3
)
```

Post-multiply m3 by this LT. 

### function toMatrix

```cpp
inline Matrix4 toMatrix() const
```

Return the matrix form. 

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100