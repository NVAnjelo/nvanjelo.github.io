---

title: "Functions for 4-momenta"

---

# Functions for 4-momenta



## Modules

| Name           |
| -------------- |
| **[4-vector comparison functions (for sorting)](http://example.org/modules/group__momutils__cmp/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| FourMomentum & | **[setE](http://example.org/modules/group__momutils/#function-sete)**(double E)<br>Set energy \( E \) (time component of momentum).  |
| FourMomentum & | **[setPx](http://example.org/modules/group__momutils/#function-setpx)**(double px)<br>Set x-component of momentum \( p_x \).  |
| FourMomentum & | **[setPy](http://example.org/modules/group__momutils/#function-setpy)**(double py)<br>Set y-component of momentum \( p_y \).  |
| FourMomentum & | **[setPz](http://example.org/modules/group__momutils/#function-setpz)**(double pz)<br>Set z-component of momentum \( p_z \).  |
| FourMomentum & | **[setPE](http://example.org/modules/group__momutils/#function-setpe)**(double px, double py, double pz, double E)<br>Set the p coordinates and energy simultaneously.  |
| FourMomentum & | **[setXYZE](http://example.org/modules/group__momutils/#function-setxyze)**(double px, double py, double pz, double E)<br>Alias for setPE.  |
| FourMomentum & | **[setPM](http://example.org/modules/group__momutils/#function-setpm)**(double px, double py, double pz, double mass)<br>Set the p coordinates and mass simultaneously.  |
| FourMomentum & | **[setXYZM](http://example.org/modules/group__momutils/#function-setxyzm)**(double px, double py, double pz, double mass)<br>Alias for setPM.  |
| FourMomentum & | **[setEtaPhiME](http://example.org/modules/group__momutils/#function-setetaphime)**(double eta, double phi, double mass, double E) |
| FourMomentum & | **[setEtaPhiMPt](http://example.org/modules/group__momutils/#function-setetaphimpt)**(double eta, double phi, double mass, double pt) |
| FourMomentum & | **[setRapPhiME](http://example.org/modules/group__momutils/#function-setrapphime)**(double y, double phi, double mass, double E) |
| FourMomentum & | **[setRapPhiMPt](http://example.org/modules/group__momutils/#function-setrapphimpt)**(double y, double phi, double mass, double pt) |
| FourMomentum & | **[setThetaPhiME](http://example.org/modules/group__momutils/#function-setthetaphime)**(double theta, double phi, double mass, double E) |
| FourMomentum & | **[setThetaPhiMPt](http://example.org/modules/group__momutils/#function-setthetaphimpt)**(double theta, double phi, double mass, double pt) |
| FourMomentum & | **[setPtPhiME](http://example.org/modules/group__momutils/#function-setptphime)**(double pt, double phi, double mass, double E) |
| double | **[E](http://example.org/modules/group__momutils/#function-e)**() const<br>Get energy \( E \) (time component of momentum).  |
| double | **[E2](http://example.org/modules/group__momutils/#function-e2)**() const<br>Get energy-squared \( E^2 \).  |
| double | **[px](http://example.org/modules/group__momutils/#function-px)**() const<br>Get x-component of momentum \( p_x \).  |
| double | **[px2](http://example.org/modules/group__momutils/#function-px2)**() const<br>Get x-squared \( p_x^2 \).  |
| double | **[py](http://example.org/modules/group__momutils/#function-py)**() const<br>Get y-component of momentum \( p_y \).  |
| double | **[py2](http://example.org/modules/group__momutils/#function-py2)**() const<br>Get y-squared \( p_y^2 \).  |
| double | **[pz](http://example.org/modules/group__momutils/#function-pz)**() const<br>Get z-component of momentum \( p_z \).  |
| double | **[pz2](http://example.org/modules/group__momutils/#function-pz2)**() const<br>Get z-squared \( p_z^2 \).  |
| double | **[mass](http://example.org/modules/group__momutils/#function-mass)**() const<br>Get the mass \( m = \sqrt{E^2 - p^2} \) (the Lorentz self-invariant).  |
| double | **[mass2](http://example.org/modules/group__momutils/#function-mass2)**() const<br>Get the squared mass \( m^2 = E^2 - p^2 \) (the Lorentz self-invariant).  |
| Vector3 | **[p3](http://example.org/modules/group__momutils/#function-p3)**() const<br>Get 3-momentum part, \( p \).  |
| double | **[p](http://example.org/modules/group__momutils/#function-p)**() const<br>Get the modulus of the 3-momentum.  |
| double | **[p2](http://example.org/modules/group__momutils/#function-p2)**() const<br>Get the modulus-squared of the 3-momentum.  |
| double | **[rapidity](http://example.org/modules/group__momutils/#function-rapidity)**() const<br>Calculate the rapidity.  |
| double | **[rap](http://example.org/modules/group__momutils/#function-rap)**() const<br>Alias for rapidity.  |
| double | **[absrapidity](http://example.org/modules/group__momutils/#function-absrapidity)**() const<br>Absolute rapidity.  |
| double | **[absrap](http://example.org/modules/group__momutils/#function-absrap)**() const<br>Absolute rapidity.  |
| Vector3 | **[pTvec](http://example.org/modules/group__momutils/#function-ptvec)**() const<br>Calculate the transverse momentum vector \( \vec{p}_T \).  |
| Vector3 | **[ptvec](http://example.org/modules/group__momutils/#function-ptvec)**() const<br>Synonym for pTvec.  |
| double | **[pT2](http://example.org/modules/group__momutils/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pt2](http://example.org/modules/group__momutils/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pT](http://example.org/modules/group__momutils/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[pt](http://example.org/modules/group__momutils/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[Et2](http://example.org/modules/group__momutils/#function-et2)**() const<br>Calculate the transverse energy \( E_T^2 = E^2 \sin^2{\theta} \).  |
| double | **[Et](http://example.org/modules/group__momutils/#function-et)**() const<br>Calculate the transverse energy \( E_T = E \sin{\theta} \).  |
| double | **[gamma](http://example.org/modules/group__momutils/#function-gamma)**() const |
| Vector3 | **[gammaVec](http://example.org/modules/group__momutils/#function-gammavec)**() const |
| double | **[beta](http://example.org/modules/group__momutils/#function-beta)**() const |
| Vector3 | **[betaVec](http://example.org/modules/group__momutils/#function-betavec)**() const |
| FourMomentum & | **[operator*=](http://example.org/modules/group__momutils/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| FourMomentum & | **[operator/=](http://example.org/modules/group__momutils/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| FourMomentum & | **[operator+=](http://example.org/modules/group__momutils/#function-operator+=)**(const FourMomentum & v)<br>Add to this 4-vector. NB time as well as space components are added.  |
| FourMomentum & | **[operator-=](http://example.org/modules/group__momutils/#function-operator-=)**(const FourMomentum & v)<br>Subtract from this 4-vector. NB time as well as space components are subtracted.  |
| FourMomentum | **[operator-](http://example.org/modules/group__momutils/#function-operator-)**() const<br>Multiply all components (time and space) by -1.  |
| FourMomentum | **[reverse](http://example.org/modules/group__momutils/#function-reverse)**() const<br>Multiply space components only by -1.  |
| FourMomentum | **[mkXYZE](http://example.org/modules/group__momutils/#function-mkxyze)**(double px, double py, double pz, double E)<br>Make a vector from (px,py,pz,E) coordinates.  |
| FourMomentum | **[mkXYZM](http://example.org/modules/group__momutils/#function-mkxyzm)**(double px, double py, double pz, double mass)<br>Make a vector from (px,py,pz) coordinates and the mass.  |
| FourMomentum | **[mkEtaPhiME](http://example.org/modules/group__momutils/#function-mketaphime)**(double eta, double phi, double mass, double E)<br>Make a vector from (eta,phi,energy) coordinates and the mass.  |
| FourMomentum | **[mkEtaPhiMPt](http://example.org/modules/group__momutils/#function-mketaphimpt)**(double eta, double phi, double mass, double pt)<br>Make a vector from (eta,phi,pT) coordinates and the mass.  |
| FourMomentum | **[mkRapPhiME](http://example.org/modules/group__momutils/#function-mkrapphime)**(double y, double phi, double mass, double E)<br>Make a vector from (y,phi,energy) coordinates and the mass.  |
| FourMomentum | **[mkRapPhiMPt](http://example.org/modules/group__momutils/#function-mkrapphimpt)**(double y, double phi, double mass, double pt)<br>Make a vector from (y,phi,pT) coordinates and the mass.  |
| FourMomentum | **[mkThetaPhiME](http://example.org/modules/group__momutils/#function-mkthetaphime)**(double theta, double phi, double mass, double E)<br>Make a vector from (theta,phi,energy) coordinates and the mass.  |
| FourMomentum | **[mkThetaPhiMPt](http://example.org/modules/group__momutils/#function-mkthetaphimpt)**(double theta, double phi, double mass, double pt)<br>Make a vector from (theta,phi,pT) coordinates and the mass.  |
| FourMomentum | **[mkPtPhiME](http://example.org/modules/group__momutils/#function-mkptphime)**(double pt, double phi, double mass, double E)<br>Make a vector from (pT,phi,energy) coordinates and the mass.  |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**() |
| template <typename V4TYPE ,typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0\> <br>| **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const V4TYPE & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const Vector< 4 > & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const double t, const double x, const double y, const double z) |
| virtual | **[~FourVector](http://example.org/modules/group__momutils/#function-~fourvector)**() |
| double | **[t](http://example.org/modules/group__momutils/#function-t)**() const |
| double | **[t2](http://example.org/modules/group__momutils/#function-t2)**() const |
| FourVector & | **[setT](http://example.org/modules/group__momutils/#function-sett)**(const double t) |
| double | **[x](http://example.org/modules/group__momutils/#function-x)**() const |
| double | **[x2](http://example.org/modules/group__momutils/#function-x2)**() const |
| FourVector & | **[setX](http://example.org/modules/group__momutils/#function-setx)**(const double x) |
| double | **[y](http://example.org/modules/group__momutils/#function-y)**() const |
| double | **[y2](http://example.org/modules/group__momutils/#function-y2)**() const |
| FourVector & | **[setY](http://example.org/modules/group__momutils/#function-sety)**(const double y) |
| double | **[z](http://example.org/modules/group__momutils/#function-z)**() const |
| double | **[z2](http://example.org/modules/group__momutils/#function-z2)**() const |
| FourVector & | **[setZ](http://example.org/modules/group__momutils/#function-setz)**(const double z) |
| double | **[invariant](http://example.org/modules/group__momutils/#function-invariant)**() const |
| bool | **[isNull](http://example.org/modules/group__momutils/#function-isnull)**() const |
| double | **[angle](http://example.org/modules/group__momutils/#function-angle)**(const FourVector & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/modules/group__momutils/#function-angle)**(const Vector3 & v3) const<br>Angle between this vector and another (3-vector)  |
| double | **[polarRadius2](http://example.org/modules/group__momutils/#function-polarradius2)**() const<br>Mod-square of the projection of the 3-vector on to the \( x-y \) plane This is a more efficient function than <code>polarRadius</code>, as it avoids the square root. Use it if you only need the squared value, or e.g. an ordering by magnitude.  |
| double | **[perp2](http://example.org/modules/group__momutils/#function-perp2)**() const<br>Synonym for polarRadius2.  |
| double | **[rho2](http://example.org/modules/group__momutils/#function-rho2)**() const<br>Synonym for polarRadius2.  |
| double | **[polarRadius](http://example.org/modules/group__momutils/#function-polarradius)**() const<br>Magnitude of projection of 3-vector on to the \( x-y \) plane.  |
| double | **[perp](http://example.org/modules/group__momutils/#function-perp)**() const<br>Synonym for polarRadius.  |
| double | **[rho](http://example.org/modules/group__momutils/#function-rho)**() const<br>Synonym for polarRadius.  |
| Vector3 | **[polarVec](http://example.org/modules/group__momutils/#function-polarvec)**() const<br><a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> of 3-vector on to the \( x-y \) plane.  |
| Vector3 | **[perpVec](http://example.org/modules/group__momutils/#function-perpvec)**() const<br>Synonym for polarVec.  |
| Vector3 | **[rhoVec](http://example.org/modules/group__momutils/#function-rhovec)**() const<br>Synonym for polarVec.  |
| double | **[azimuthalAngle](http://example.org/modules/group__momutils/#function-azimuthalangle)**(const PhiMapping mapping =ZERO_2PI) const<br>Angle subtended by the 3-vector's projection in x-y and the x-axis.  |
| double | **[phi](http://example.org/modules/group__momutils/#function-phi)**(const PhiMapping mapping =ZERO_2PI) const<br>Synonym for azimuthalAngle.  |
| double | **[polarAngle](http://example.org/modules/group__momutils/#function-polarangle)**() const<br>Angle subtended by the 3-vector and the z-axis.  |
| double | **[theta](http://example.org/modules/group__momutils/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[pseudorapidity](http://example.org/modules/group__momutils/#function-pseudorapidity)**() const<br>Pseudorapidity (defined purely by the 3-vector components)  |
| double | **[eta](http://example.org/modules/group__momutils/#function-eta)**() const<br>Synonym for pseudorapidity.  |
| double | **[abspseudorapidity](http://example.org/modules/group__momutils/#function-abspseudorapidity)**() const<br>Get the \( |\eta| \) directly.  |
| double | **[abseta](http://example.org/modules/group__momutils/#function-abseta)**() const<br>Get the \( |\eta| \) directly (alias).  |
| Vector3 | **[vector3](http://example.org/modules/group__momutils/#function-vector3)**() const<br>Get the spatial part of the 4-vector as a 3-vector.  |
| | **[operator Vector3](http://example.org/modules/group__momutils/#function-operator-vector3)**() const<br>Implicit cast to a 3-vector.  |
| double | **[contract](http://example.org/modules/group__momutils/#function-contract)**(const FourVector & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| double | **[dot](http://example.org/modules/group__momutils/#function-dot)**(const FourVector & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| double | **[operator*](http://example.org/modules/group__momutils/#function-operator*)**(const FourVector & v) const<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| FourVector & | **[operator*=](http://example.org/modules/group__momutils/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| FourVector & | **[operator/=](http://example.org/modules/group__momutils/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| FourVector & | **[operator+=](http://example.org/modules/group__momutils/#function-operator+=)**(const FourVector & v)<br>Add to this 4-vector.  |
| FourVector & | **[operator-=](http://example.org/modules/group__momutils/#function-operator-=)**(const FourVector & v)<br>Subtract from this 4-vector. NB time as well as space components are subtracted.  |
| FourVector | **[operator-](http://example.org/modules/group__momutils/#function-operator-)**() const<br>Multiply all components (space and time) by -1.  |
| FourVector | **[reverse](http://example.org/modules/group__momutils/#function-reverse)**() const<br>Multiply space components only by -1.  |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**() |
| template <typename V4TYPE ,typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0\> <br>| **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const V4TYPE & other) |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const Vector< 4 > & other) |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const double E, const double px, const double py, const double pz) |
| | **[~FourMomentum](http://example.org/modules/group__momutils/#function-~fourmomentum)**() |


## Functions Documentation

### function setE

```
inline FourMomentum & setE(
    double E
)
```

Set energy \( E \) (time component of momentum). 

### function setPx

```
inline FourMomentum & setPx(
    double px
)
```

Set x-component of momentum \( p_x \). 

### function setPy

```
inline FourMomentum & setPy(
    double py
)
```

Set y-component of momentum \( p_y \). 

### function setPz

```
inline FourMomentum & setPz(
    double pz
)
```

Set z-component of momentum \( p_z \). 

### function setPE

```
inline FourMomentum & setPE(
    double px,
    double py,
    double pz,
    double E
)
```

Set the p coordinates and energy simultaneously. 

### function setXYZE

```
inline FourMomentum & setXYZE(
    double px,
    double py,
    double pz,
    double E
)
```

Alias for setPE. 

### function setPM

```
inline FourMomentum & setPM(
    double px,
    double py,
    double pz,
    double mass
)
```

Set the p coordinates and mass simultaneously. 

### function setXYZM

```
inline FourMomentum & setXYZM(
    double px,
    double py,
    double pz,
    double mass
)
```

Alias for setPM. 

### function setEtaPhiME

```
inline FourMomentum & setEtaPhiME(
    double eta,
    double phi,
    double mass,
    double E
)
```


Set the vector state from (eta,phi,energy) coordinates and the mass

eta = -ln(tan(theta/2)) -> theta = 2 atan(exp(-eta)) 


### function setEtaPhiMPt

```
inline FourMomentum & setEtaPhiMPt(
    double eta,
    double phi,
    double mass,
    double pt
)
```


Set the vector state from (eta,phi,pT) coordinates and the mass

eta = -ln(tan(theta/2)) -> theta = 2 atan(exp(-eta)) 


### function setRapPhiME

```
inline FourMomentum & setRapPhiME(
    double y,
    double phi,
    double mass,
    double E
)
```


Set the vector state from (y,phi,energy) coordinates and the mass

y = 0.5 * ln((E+pz)/(E-pz)) -> (E^2 - pz^2) exp(2y) = (E+pz)^2 & (E^2 - pz^2) exp(-2y) = (E-pz)^2 -> E = sqrt(pt^2 + m^2) cosh(y) -> pz = sqrt(pt^2 + m^2) sinh(y) -> sqrt(pt^2 + m^2) = E / cosh(y) 


### function setRapPhiMPt

```
inline FourMomentum & setRapPhiMPt(
    double y,
    double phi,
    double mass,
    double pt
)
```


Set the vector state from (y,phi,pT) coordinates and the mass

y = 0.5 * ln((E+pz)/(E-pz)) -> E = sqrt(pt^2 + m^2) cosh(y) [see above] 


### function setThetaPhiME

```
inline FourMomentum & setThetaPhiME(
    double theta,
    double phi,
    double mass,
    double E
)
```


Set the vector state from (theta,phi,energy) coordinates and the mass

p = sqrt(E^2 - mass^2) pz = p cos(theta) pt = p sin(theta) 


### function setThetaPhiMPt

```
inline FourMomentum & setThetaPhiMPt(
    double theta,
    double phi,
    double mass,
    double pt
)
```


Set the vector state from (theta,phi,pT) coordinates and the mass

p = pt / sin(theta) pz = p cos(theta) E = sqrt(p^2 + mass^2) 


### function setPtPhiME

```
inline FourMomentum & setPtPhiME(
    double pt,
    double phi,
    double mass,
    double E
)
```


Set the vector state from (pT,phi,energy) coordinates and the mass

pz = sqrt(E^2 - mass^2 - pt^2) 


### function E

```
inline double E() const
```

Get energy \( E \) (time component of momentum). 

### function E2

```
inline double E2() const
```

Get energy-squared \( E^2 \). 

### function px

```
inline double px() const
```

Get x-component of momentum \( p_x \). 

### function px2

```
inline double px2() const
```

Get x-squared \( p_x^2 \). 

### function py

```
inline double py() const
```

Get y-component of momentum \( p_y \). 

### function py2

```
inline double py2() const
```

Get y-squared \( p_y^2 \). 

### function pz

```
inline double pz() const
```

Get z-component of momentum \( p_z \). 

### function pz2

```
inline double pz2() const
```

Get z-squared \( p_z^2 \). 

### function mass

```
inline double mass() const
```

Get the mass \( m = \sqrt{E^2 - p^2} \) (the Lorentz self-invariant). 

For spacelike momenta, the mass will be -sqrt(|mass2|). 


### function mass2

```
inline double mass2() const
```

Get the squared mass \( m^2 = E^2 - p^2 \) (the Lorentz self-invariant). 

### function p3

```
inline Vector3 p3() const
```

Get 3-momentum part, \( p \). 

### function p

```
inline double p() const
```

Get the modulus of the 3-momentum. 

### function p2

```
inline double p2() const
```

Get the modulus-squared of the 3-momentum. 

### function rapidity

```
inline double rapidity() const
```

Calculate the rapidity. 

### function rap

```
inline double rap() const
```

Alias for rapidity. 

### function absrapidity

```
inline double absrapidity() const
```

Absolute rapidity. 

### function absrap

```
inline double absrap() const
```

Absolute rapidity. 

### function pTvec

```
inline Vector3 pTvec() const
```

Calculate the transverse momentum vector \( \vec{p}_T \). 

### function ptvec

```
inline Vector3 ptvec() const
```

Synonym for pTvec. 

### function pT2

```
inline double pT2() const
```

Calculate the squared transverse momentum \( p_T^2 \). 

### function pt2

```
inline double pt2() const
```

Calculate the squared transverse momentum \( p_T^2 \). 

### function pT

```
inline double pT() const
```

Calculate the transverse momentum \( p_T \). 

### function pt

```
inline double pt() const
```

Calculate the transverse momentum \( p_T \). 

### function Et2

```
inline double Et2() const
```

Calculate the transverse energy \( E_T^2 = E^2 \sin^2{\theta} \). 

### function Et

```
inline double Et() const
```

Calculate the transverse energy \( E_T = E \sin{\theta} \). 

### function gamma

```
inline double gamma() const
```


**Note**: \( \gamma = E/mc^2 \) so we rely on the c=1 convention 

Calculate the boost factor \( \gamma \). 


### function gammaVec

```
inline Vector3 gammaVec() const
```


**Note**: \( \gamma = E/mc^2 \) so we rely on the c=1 convention 

Calculate the boost vector \( \vec{\gamma} \). 


### function beta

```
inline double beta() const
```


**Note**: \( \beta = pc/E \) so we rely on the c=1 convention 

Calculate the boost factor \( \beta \). 


### function betaVec

```
inline Vector3 betaVec() const
```


**Note**: \( \beta = pc/E \) so we rely on the c=1 convention 

Calculate the boost vector \( \vec{\beta} \). 


### function operator*=

```
inline FourMomentum & operator*=(
    double a
)
```

Multiply by a scalar. 

### function operator/=

```
inline FourMomentum & operator/=(
    double a
)
```

Divide by a scalar. 

### function operator+=

```
inline FourMomentum & operator+=(
    const FourMomentum & v
)
```

Add to this 4-vector. NB time as well as space components are added. 

### function operator-=

```
inline FourMomentum & operator-=(
    const FourMomentum & v
)
```

Subtract from this 4-vector. NB time as well as space components are subtracted. 

### function operator-

```
inline FourMomentum operator-() const
```

Multiply all components (time and space) by -1. 

### function reverse

```
inline FourMomentum reverse() const
```

Multiply space components only by -1. 

### function mkXYZE

```
static inline FourMomentum mkXYZE(
    double px,
    double py,
    double pz,
    double E
)
```

Make a vector from (px,py,pz,E) coordinates. 

### function mkXYZM

```
static inline FourMomentum mkXYZM(
    double px,
    double py,
    double pz,
    double mass
)
```

Make a vector from (px,py,pz) coordinates and the mass. 

### function mkEtaPhiME

```
static inline FourMomentum mkEtaPhiME(
    double eta,
    double phi,
    double mass,
    double E
)
```

Make a vector from (eta,phi,energy) coordinates and the mass. 

### function mkEtaPhiMPt

```
static inline FourMomentum mkEtaPhiMPt(
    double eta,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (eta,phi,pT) coordinates and the mass. 

### function mkRapPhiME

```
static inline FourMomentum mkRapPhiME(
    double y,
    double phi,
    double mass,
    double E
)
```

Make a vector from (y,phi,energy) coordinates and the mass. 

### function mkRapPhiMPt

```
static inline FourMomentum mkRapPhiMPt(
    double y,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (y,phi,pT) coordinates and the mass. 

### function mkThetaPhiME

```
static inline FourMomentum mkThetaPhiME(
    double theta,
    double phi,
    double mass,
    double E
)
```

Make a vector from (theta,phi,energy) coordinates and the mass. 

### function mkThetaPhiMPt

```
static inline FourMomentum mkThetaPhiMPt(
    double theta,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (theta,phi,pT) coordinates and the mass. 

### function mkPtPhiME

```
static inline FourMomentum mkPtPhiME(
    double pt,
    double phi,
    double mass,
    double E
)
```

Make a vector from (pT,phi,energy) coordinates and the mass. 

### function FourVector

```
inline FourVector()
```


### function FourVector

```
template <typename V4TYPE ,
typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0>
inline FourVector(
    const V4TYPE & other
)
```


### function FourVector

```
inline FourVector(
    const Vector< 4 > & other
)
```


### function FourVector

```
inline FourVector(
    const double t,
    const double x,
    const double y,
    const double z
)
```


### function ~FourVector

```
inline virtual ~FourVector()
```


### function t

```
inline double t() const
```


### function t2

```
inline double t2() const
```


### function setT

```
inline FourVector & setT(
    const double t
)
```


### function x

```
inline double x() const
```


### function x2

```
inline double x2() const
```


### function setX

```
inline FourVector & setX(
    const double x
)
```


### function y

```
inline double y() const
```


### function y2

```
inline double y2() const
```


### function setY

```
inline FourVector & setY(
    const double y
)
```


### function z

```
inline double z() const
```


### function z2

```
inline double z2() const
```


### function setZ

```
inline FourVector & setZ(
    const double z
)
```


### function invariant

```
inline double invariant() const
```


### function isNull

```
inline bool isNull() const
```


### function angle

```
inline double angle(
    const FourVector & v
) const
```

Angle between this vector and another. 

### function angle

```
inline double angle(
    const Vector3 & v3
) const
```

Angle between this vector and another (3-vector) 

### function polarRadius2

```
inline double polarRadius2() const
```

Mod-square of the projection of the 3-vector on to the \( x-y \) plane This is a more efficient function than <code>polarRadius</code>, as it avoids the square root. Use it if you only need the squared value, or e.g. an ordering by magnitude. 

### function perp2

```
inline double perp2() const
```

Synonym for polarRadius2. 

### function rho2

```
inline double rho2() const
```

Synonym for polarRadius2. 

### function polarRadius

```
inline double polarRadius() const
```

Magnitude of projection of 3-vector on to the \( x-y \) plane. 

### function perp

```
inline double perp() const
```

Synonym for polarRadius. 

### function rho

```
inline double rho() const
```

Synonym for polarRadius. 

### function polarVec

```
inline Vector3 polarVec() const
```

<a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> of 3-vector on to the \( x-y \) plane. 

### function perpVec

```
inline Vector3 perpVec() const
```

Synonym for polarVec. 

### function rhoVec

```
inline Vector3 rhoVec() const
```

Synonym for polarVec. 

### function azimuthalAngle

```
inline double azimuthalAngle(
    const PhiMapping mapping =ZERO_2PI
) const
```

Angle subtended by the 3-vector's projection in x-y and the x-axis. 

### function phi

```
inline double phi(
    const PhiMapping mapping =ZERO_2PI
) const
```

Synonym for azimuthalAngle. 

### function polarAngle

```
inline double polarAngle() const
```

Angle subtended by the 3-vector and the z-axis. 

### function theta

```
inline double theta() const
```

Synonym for polarAngle. 

### function pseudorapidity

```
inline double pseudorapidity() const
```

Pseudorapidity (defined purely by the 3-vector components) 

### function eta

```
inline double eta() const
```

Synonym for pseudorapidity. 

### function abspseudorapidity

```
inline double abspseudorapidity() const
```

Get the \( |\eta| \) directly. 

### function abseta

```
inline double abseta() const
```

Get the \( |\eta| \) directly (alias). 

### function vector3

```
inline Vector3 vector3() const
```

Get the spatial part of the 4-vector as a 3-vector. 

### function operator Vector3

```
inline operator Vector3() const
```

Implicit cast to a 3-vector. 

### function contract

```
inline double contract(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function dot

```
inline double dot(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function operator*

```
inline double operator*(
    const FourVector & v
) const
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function operator*=

```
inline FourVector & operator*=(
    double a
)
```

Multiply by a scalar. 

### function operator/=

```
inline FourVector & operator/=(
    double a
)
```

Divide by a scalar. 

### function operator+=

```
inline FourVector & operator+=(
    const FourVector & v
)
```

Add to this 4-vector. 

### function operator-=

```
inline FourVector & operator-=(
    const FourVector & v
)
```

Subtract from this 4-vector. NB time as well as space components are subtracted. 

### function operator-

```
inline FourVector operator-() const
```

Multiply all components (space and time) by -1. 

### function reverse

```
inline FourVector reverse() const
```

Multiply space components only by -1. 

### function FourMomentum

```
inline FourMomentum()
```


### function FourMomentum

```
template <typename V4TYPE ,
typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0>
inline FourMomentum(
    const V4TYPE & other
)
```


### function FourMomentum

```
inline FourMomentum(
    const Vector< 4 > & other
)
```


### function FourMomentum

```
inline FourMomentum(
    const double E,
    const double px,
    const double py,
    const double pz
)
```


### function ~FourMomentum

```
inline ~FourMomentum()
```






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100