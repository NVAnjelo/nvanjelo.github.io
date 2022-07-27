---

title: "Rivet::ParticleBase"
summary: "Base class for particle-like things like Particle and Jet. "

---

# Rivet::ParticleBase



Base class for particle-like things like <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>. 


`#include <ParticleBase.hh>`

Inherited by [Rivet::Jet](http://example.org/classes/classrivet_1_1jet/), [Rivet::Particle](http://example.org/classes/classrivet_1_1particle/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[momentum](http://example.org/classes/classrivet_1_1particlebase/#function-momentum)**() const =0<br>Get equivalent single momentum four-vector (const).  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[mom](http://example.org/classes/classrivet_1_1particlebase/#function-mom)**() const<br>Get equivalent single momentum four-vector (const) (alias).  |
| | **[operator const FourMomentum &](http://example.org/classes/classrivet_1_1particlebase/#function-operator-const-fourmomentum-&)**() const<br>Cast operator for conversion to <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>.  |
| double | **[E](http://example.org/classes/classrivet_1_1particlebase/#function-e)**() const<br>Get the energy directly.  |
| double | **[energy](http://example.org/classes/classrivet_1_1particlebase/#function-energy)**() const<br>Get the energy directly (alias).  |
| double | **[E2](http://example.org/classes/classrivet_1_1particlebase/#function-e2)**() const<br>Get the energy-squared.  |
| double | **[energy2](http://example.org/classes/classrivet_1_1particlebase/#function-energy2)**() const<br>Get the energy-squared (alias).  |
| double | **[pt](http://example.org/classes/classrivet_1_1particlebase/#function-pt)**() const<br>Get the \( p_T \) directly.  |
| double | **[pT](http://example.org/classes/classrivet_1_1particlebase/#function-pt)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[perp](http://example.org/classes/classrivet_1_1particlebase/#function-perp)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[pt2](http://example.org/classes/classrivet_1_1particlebase/#function-pt2)**() const<br>Get the \( p_T^2 \) directly.  |
| double | **[pT2](http://example.org/classes/classrivet_1_1particlebase/#function-pt2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[perp2](http://example.org/classes/classrivet_1_1particlebase/#function-perp2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[Et](http://example.org/classes/classrivet_1_1particlebase/#function-et)**() const<br>Get the \( E_T \) directly.  |
| double | **[Et2](http://example.org/classes/classrivet_1_1particlebase/#function-et2)**() const<br>Get the \( E_T^2 \) directly.  |
| double | **[mass](http://example.org/classes/classrivet_1_1particlebase/#function-mass)**() const<br>Get the mass directly.  |
| double | **[mass2](http://example.org/classes/classrivet_1_1particlebase/#function-mass2)**() const<br>Get the mass**2 directly.  |
| double | **[pseudorapidity](http://example.org/classes/classrivet_1_1particlebase/#function-pseudorapidity)**() const<br>Get the \( \eta \) directly.  |
| double | **[eta](http://example.org/classes/classrivet_1_1particlebase/#function-eta)**() const<br>Get the \( \eta \) directly (alias).  |
| double | **[abspseudorapidity](http://example.org/classes/classrivet_1_1particlebase/#function-abspseudorapidity)**() const<br>Get the \( |\eta| \) directly.  |
| double | **[abseta](http://example.org/classes/classrivet_1_1particlebase/#function-abseta)**() const<br>Get the \( |\eta| \) directly (alias).  |
| double | **[rapidity](http://example.org/classes/classrivet_1_1particlebase/#function-rapidity)**() const<br>Get the \( y \) directly.  |
| double | **[rap](http://example.org/classes/classrivet_1_1particlebase/#function-rap)**() const<br>Get the \( y \) directly (alias).  |
| double | **[absrapidity](http://example.org/classes/classrivet_1_1particlebase/#function-absrapidity)**() const<br>Get the \( |y| \) directly.  |
| double | **[absrap](http://example.org/classes/classrivet_1_1particlebase/#function-absrap)**() const<br>Get the \( |y| \) directly (alias).  |
| double | **[azimuthalAngle](http://example.org/classes/classrivet_1_1particlebase/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Azimuthal angle \( \phi \).  |
| double | **[phi](http://example.org/classes/classrivet_1_1particlebase/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Get the \( \phi \) directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[p3](http://example.org/classes/classrivet_1_1particlebase/#function-p3)**() const<br>Get the 3-momentum directly.  |
| double | **[p](http://example.org/classes/classrivet_1_1particlebase/#function-p)**() const<br>Get the 3-momentum magnitude directly.  |
| double | **[p2](http://example.org/classes/classrivet_1_1particlebase/#function-p2)**() const<br>Get the 3-momentum magnitude-squared directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[ptvec](http://example.org/classes/classrivet_1_1particlebase/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[pTvec](http://example.org/classes/classrivet_1_1particlebase/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| double | **[px](http://example.org/classes/classrivet_1_1particlebase/#function-px)**() const<br>x component of momentum.  |
| double | **[py](http://example.org/classes/classrivet_1_1particlebase/#function-py)**() const<br>y component of momentum.  |
| double | **[pz](http://example.org/classes/classrivet_1_1particlebase/#function-pz)**() const<br>z component of momentum.  |
| double | **[px2](http://example.org/classes/classrivet_1_1particlebase/#function-px2)**() const<br>x component of momentum, squared.  |
| double | **[py2](http://example.org/classes/classrivet_1_1particlebase/#function-py2)**() const<br>y component of momentum, squared.  |
| double | **[pz2](http://example.org/classes/classrivet_1_1particlebase/#function-pz2)**() const<br>z component of momentum, squared.  |
| double | **[polarAngle](http://example.org/classes/classrivet_1_1particlebase/#function-polarangle)**() const<br>Angle subtended by the 3-vector and the z-axis.  |
| double | **[theta](http://example.org/classes/classrivet_1_1particlebase/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v3) const<br>Angle between this vector and another (3-vector)  |
| double | **[dot](http://example.org/classes/classrivet_1_1particlebase/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Lorentz dot product between this 4-vector and another.  |
| double | **[dot](http://example.org/classes/classrivet_1_1particlebase/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this 4-vector and another.  |
| | **[ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-particlebase)**()<br>Default constructor.  |
| virtual | **[~ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-~particlebase)**()<br>Virtual destructor.  |

## Public Functions Documentation

### function momentum

```cpp
virtual const FourMomentum & momentum() const =0
```

Get equivalent single momentum four-vector (const). 

**Reimplemented by**: [Rivet::Jet::momentum](http://example.org/classes/classrivet_1_1jet/#function-momentum), [Rivet::Particle::momentum](http://example.org/classes/classrivet_1_1particle/#function-momentum)


### function mom

```cpp
inline const FourMomentum & mom() const
```

Get equivalent single momentum four-vector (const) (alias). 

### function operator const FourMomentum &

```cpp
inline operator const FourMomentum &() const
```

Cast operator for conversion to <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>. 

### function E

```cpp
inline double E() const
```

Get the energy directly. 

### function energy

```cpp
inline double energy() const
```

Get the energy directly (alias). 

### function E2

```cpp
inline double E2() const
```

Get the energy-squared. 

### function energy2

```cpp
inline double energy2() const
```

Get the energy-squared (alias). 

### function pt

```cpp
inline double pt() const
```

Get the \( p_T \) directly. 

### function pT

```cpp
inline double pT() const
```

Get the \( p_T \) directly (alias). 

### function perp

```cpp
inline double perp() const
```

Get the \( p_T \) directly (alias). 

### function pt2

```cpp
inline double pt2() const
```

Get the \( p_T^2 \) directly. 

### function pT2

```cpp
inline double pT2() const
```

Get the \( p_T^2 \) directly (alias). 

### function perp2

```cpp
inline double perp2() const
```

Get the \( p_T^2 \) directly (alias). 

### function Et

```cpp
inline double Et() const
```

Get the \( E_T \) directly. 

### function Et2

```cpp
inline double Et2() const
```

Get the \( E_T^2 \) directly. 

### function mass

```cpp
inline double mass() const
```

Get the mass directly. 

### function mass2

```cpp
inline double mass2() const
```

Get the mass**2 directly. 

### function pseudorapidity

```cpp
inline double pseudorapidity() const
```

Get the \( \eta \) directly. 

### function eta

```cpp
inline double eta() const
```

Get the \( \eta \) directly (alias). 

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

### function rapidity

```cpp
inline double rapidity() const
```

Get the \( y \) directly. 

### function rap

```cpp
inline double rap() const
```

Get the \( y \) directly (alias). 

### function absrapidity

```cpp
inline double absrapidity() const
```

Get the \( |y| \) directly. 

### function absrap

```cpp
inline double absrap() const
```

Get the \( |y| \) directly (alias). 

### function azimuthalAngle

```cpp
inline double azimuthalAngle(
    const PhiMapping mapping =ZERO_2PI
) const
```

Azimuthal angle \( \phi \). 

### function phi

```cpp
inline double phi(
    const PhiMapping mapping =ZERO_2PI
) const
```

Get the \( \phi \) directly. 

### function p3

```cpp
inline Vector3 p3() const
```

Get the 3-momentum directly. 

### function p

```cpp
inline double p() const
```

Get the 3-momentum magnitude directly. 

### function p2

```cpp
inline double p2() const
```

Get the 3-momentum magnitude-squared directly. 

### function ptvec

```cpp
inline Vector3 ptvec() const
```

Get the transverse 3-momentum directly. 

### function pTvec

```cpp
inline Vector3 pTvec() const
```

Get the transverse 3-momentum directly. 

### function px

```cpp
inline double px() const
```

x component of momentum. 

### function py

```cpp
inline double py() const
```

y component of momentum. 

### function pz

```cpp
inline double pz() const
```

z component of momentum. 

### function px2

```cpp
inline double px2() const
```

x component of momentum, squared. 

### function py2

```cpp
inline double py2() const
```

y component of momentum, squared. 

### function pz2

```cpp
inline double pz2() const
```

z component of momentum, squared. 

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

### function angle

```cpp
inline double angle(
    const ParticleBase & v
) const
```

Angle between this vector and another. 

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

### function dot

```cpp
inline double dot(
    const ParticleBase & v
) const
```

Lorentz dot product between this 4-vector and another. 

### function dot

```cpp
inline double dot(
    const FourVector & v
) const
```

Angle between this 4-vector and another. 

### function ParticleBase

```cpp
inline ParticleBase()
```

Default constructor. 

### function ~ParticleBase

```cpp
inline virtual ~ParticleBase()
```

Virtual destructor. 

-------------------------------

Updated on 2022-07-27 at 19:10:07 +0100