---

title: 'class Rivet::FourMomentum'
description: "Specialized version of the FourVector with momentum/energy functionality. "

---

# Rivet::FourMomentum



Specialized version of the FourVector with momentum/energy functionality. 


`#include <Vector4.hh>`

Inherits from [Rivet::FourVector](http://example.org/classes/classrivet_1_1fourvector/), [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, 1 > | **[EVector](http://example.org/classes/classrivet_1_1fourmomentum/#using-evector)** <br>Vector.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setE](http://example.org/modules/group__momutils/#function-sete)**(double E)<br>Set energy \( E \) (time component of momentum).  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPx](http://example.org/modules/group__momutils/#function-setpx)**(double px)<br>Set x-component of momentum \( p_x \).  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPy](http://example.org/modules/group__momutils/#function-setpy)**(double py)<br>Set y-component of momentum \( p_y \).  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPz](http://example.org/modules/group__momutils/#function-setpz)**(double pz)<br>Set z-component of momentum \( p_z \).  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPE](http://example.org/modules/group__momutils/#function-setpe)**(double px, double py, double pz, double E)<br>Set the p coordinates and energy simultaneously.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setXYZE](http://example.org/modules/group__momutils/#function-setxyze)**(double px, double py, double pz, double E)<br>Alias for setPE.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPM](http://example.org/modules/group__momutils/#function-setpm)**(double px, double py, double pz, double mass)<br>Set the p coordinates and mass simultaneously.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setXYZM](http://example.org/modules/group__momutils/#function-setxyzm)**(double px, double py, double pz, double mass)<br>Alias for setPM.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setEtaPhiME](http://example.org/modules/group__momutils/#function-setetaphime)**(double eta, double phi, double mass, double E) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setEtaPhiMPt](http://example.org/modules/group__momutils/#function-setetaphimpt)**(double eta, double phi, double mass, double pt) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setRapPhiME](http://example.org/modules/group__momutils/#function-setrapphime)**(double y, double phi, double mass, double E) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setRapPhiMPt](http://example.org/modules/group__momutils/#function-setrapphimpt)**(double y, double phi, double mass, double pt) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setThetaPhiME](http://example.org/modules/group__momutils/#function-setthetaphime)**(double theta, double phi, double mass, double E) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setThetaPhiMPt](http://example.org/modules/group__momutils/#function-setthetaphimpt)**(double theta, double phi, double mass, double pt) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[setPtPhiME](http://example.org/modules/group__momutils/#function-setptphime)**(double pt, double phi, double mass, double E) |
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
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[p3](http://example.org/modules/group__momutils/#function-p3)**() const<br>Get 3-momentum part, \( p \).  |
| double | **[p](http://example.org/modules/group__momutils/#function-p)**() const<br>Get the modulus of the 3-momentum.  |
| double | **[p2](http://example.org/modules/group__momutils/#function-p2)**() const<br>Get the modulus-squared of the 3-momentum.  |
| double | **[rapidity](http://example.org/modules/group__momutils/#function-rapidity)**() const<br>Calculate the rapidity.  |
| double | **[rap](http://example.org/modules/group__momutils/#function-rap)**() const<br>Alias for rapidity.  |
| double | **[absrapidity](http://example.org/modules/group__momutils/#function-absrapidity)**() const<br>Absolute rapidity.  |
| double | **[absrap](http://example.org/modules/group__momutils/#function-absrap)**() const<br>Absolute rapidity.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[pTvec](http://example.org/modules/group__momutils/#function-ptvec)**() const<br>Calculate the transverse momentum vector \( \vec{p}_T \).  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[ptvec](http://example.org/modules/group__momutils/#function-ptvec)**() const<br>Synonym for pTvec.  |
| double | **[pT2](http://example.org/modules/group__momutils/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pt2](http://example.org/modules/group__momutils/#function-pt2)**() const<br>Calculate the squared transverse momentum \( p_T^2 \).  |
| double | **[pT](http://example.org/modules/group__momutils/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[pt](http://example.org/modules/group__momutils/#function-pt)**() const<br>Calculate the transverse momentum \( p_T \).  |
| double | **[Et2](http://example.org/modules/group__momutils/#function-et2)**() const<br>Calculate the transverse energy \( E_T^2 = E^2 \sin^2{\theta} \).  |
| double | **[Et](http://example.org/modules/group__momutils/#function-et)**() const<br>Calculate the transverse energy \( E_T = E \sin{\theta} \).  |
| double | **[gamma](http://example.org/modules/group__momutils/#function-gamma)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[gammaVec](http://example.org/modules/group__momutils/#function-gammavec)**() const |
| double | **[beta](http://example.org/modules/group__momutils/#function-beta)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[betaVec](http://example.org/modules/group__momutils/#function-betavec)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[operator*=](http://example.org/modules/group__momutils/#function-operator*=)**(double a)<br>Multiply by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[operator/=](http://example.org/modules/group__momutils/#function-operator/=)**(double a)<br>Divide by a scalar.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[operator+=](http://example.org/modules/group__momutils/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v)<br>Add to this 4-vector. NB time as well as space components are added.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[operator-=](http://example.org/modules/group__momutils/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v)<br>Subtract from this 4-vector. NB time as well as space components are subtracted.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator-](http://example.org/modules/group__momutils/#function-operator-)**() const<br>Multiply all components (time and space) by -1.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[reverse](http://example.org/modules/group__momutils/#function-reverse)**() const<br>Multiply space components only by -1.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkXYZE](http://example.org/modules/group__momutils/#function-mkxyze)**(double px, double py, double pz, double E)<br>Make a vector from (px,py,pz,E) coordinates.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkXYZM](http://example.org/modules/group__momutils/#function-mkxyzm)**(double px, double py, double pz, double mass)<br>Make a vector from (px,py,pz) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkEtaPhiME](http://example.org/modules/group__momutils/#function-mketaphime)**(double eta, double phi, double mass, double E)<br>Make a vector from (eta,phi,energy) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkEtaPhiMPt](http://example.org/modules/group__momutils/#function-mketaphimpt)**(double eta, double phi, double mass, double pt)<br>Make a vector from (eta,phi,pT) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkRapPhiME](http://example.org/modules/group__momutils/#function-mkrapphime)**(double y, double phi, double mass, double E)<br>Make a vector from (y,phi,energy) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkRapPhiMPt](http://example.org/modules/group__momutils/#function-mkrapphimpt)**(double y, double phi, double mass, double pt)<br>Make a vector from (y,phi,pT) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkThetaPhiME](http://example.org/modules/group__momutils/#function-mkthetaphime)**(double theta, double phi, double mass, double E)<br>Make a vector from (theta,phi,energy) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkThetaPhiMPt](http://example.org/modules/group__momutils/#function-mkthetaphimpt)**(double theta, double phi, double mass, double pt)<br>Make a vector from (theta,phi,pT) coordinates and the mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mkPtPhiME](http://example.org/modules/group__momutils/#function-mkptphime)**(double pt, double phi, double mass, double E)<br>Make a vector from (pT,phi,energy) coordinates and the mass.  |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**() |
| template <typename V4TYPE ,typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0\> <br>| **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const V4TYPE & other) |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< 4 > & other) |
| | **[FourMomentum](http://example.org/modules/group__momutils/#function-fourmomentum)**(const double E, const double px, const double py, const double pz) |
| | **[~FourMomentum](http://example.org/modules/group__momutils/#function-~fourmomentum)**() |
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
| double | **[azimuthalAngle](http://example.org/modules/group__momutils/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Angle subtended by the 3-vector's projection in x-y and the x-axis.  |
| double | **[phi](http://example.org/modules/group__momutils/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Synonym for azimuthalAngle.  |
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
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator+=](http://example.org/modules/group__momutils/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v)<br>Add to this 4-vector.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[operator-=](http://example.org/modules/group__momutils/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v)<br>Subtract from this 4-vector. NB time as well as space components are subtracted.  |
| const double & | **[get](http://example.org/classes/classrivet_1_1fourmomentum/#function-get)**(const size_t index) const |
| double & | **[get](http://example.org/classes/classrivet_1_1fourmomentum/#function-get)**(const size_t index) |
| const double & | **[operator[]](http://example.org/classes/classrivet_1_1fourmomentum/#function-operator[])**(const size_t index) const<br>Direct access to vector elements by index.  |
| double & | **[operator[]](http://example.org/classes/classrivet_1_1fourmomentum/#function-operator[])**(const size_t index)<br>Direct access to vector elements by index.  |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & | **[set](http://example.org/classes/classrivet_1_1fourmomentum/#function-set)**(const size_t index, const double value)<br>Set indexed value.  |
| constexpr size_t | **[size](http://example.org/classes/classrivet_1_1fourmomentum/#function-size)**() const<br>Vector dimensionality.  |
| bool | **[isZero](http://example.org/classes/classrivet_1_1fourmomentum/#function-iszero)**(double tolerance =1<a href="http://example.org/modules/group__momutils/#function-e">E</a>-5) const<br>Check for nullness, allowing for numerical precision.  |
| double | **[mod2](http://example.org/classes/classrivet_1_1fourmomentum/#function-mod2)**() const<br>Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \).  |
| double | **[mod](http://example.org/classes/classrivet_1_1fourmomentum/#function-mod)**() const<br>Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \).  |
| bool | **[operator==](http://example.org/classes/classrivet_1_1fourmomentum/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1fourmomentum/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[multiply](http://example.org/modules/group__momutils/#friend-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v)  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[multiply](http://example.org/modules/group__momutils/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const double a)  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[add](http://example.org/modules/group__momutils/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[transform](http://example.org/modules/group__momutils/#friend-transform)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v4)  |

## Additional inherited members

**Public Functions inherited from [Rivet::FourVector](http://example.org/classes/classrivet_1_1fourvector/)**

|                | Name           |
| -------------- | -------------- |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**() |
| template <typename V4TYPE ,typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0\> <br>| **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const V4TYPE & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< 4 > & other) |
| | **[FourVector](http://example.org/modules/group__momutils/#function-fourvector)**(const double t, const double x, const double y, const double z) |
| virtual | **[~FourVector](http://example.org/modules/group__momutils/#function-~fourvector)**() |

**Public Functions inherited from [Rivet::Vector< 4 >](http://example.org/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| | **[Vector](http://example.org/classes/classrivet_1_1vector/#function-vector)**() |
| | **[Vector](http://example.org/classes/classrivet_1_1vector/#function-vector)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & other) |


## Public Types Documentation

### using EVector

```cpp
using Rivet::Vector< N >::EVector =  Eigen::Matrix<double,N,1>;
```

Vector. 

## Public Functions Documentation

### function setE

```cpp
inline FourMomentum & setE(
    double E
)
```

Set energy \( E \) (time component of momentum). 

### function setPx

```cpp
inline FourMomentum & setPx(
    double px
)
```

Set x-component of momentum \( p_x \). 

### function setPy

```cpp
inline FourMomentum & setPy(
    double py
)
```

Set y-component of momentum \( p_y \). 

### function setPz

```cpp
inline FourMomentum & setPz(
    double pz
)
```

Set z-component of momentum \( p_z \). 

### function setPE

```cpp
inline FourMomentum & setPE(
    double px,
    double py,
    double pz,
    double E
)
```

Set the p coordinates and energy simultaneously. 

### function setXYZE

```cpp
inline FourMomentum & setXYZE(
    double px,
    double py,
    double pz,
    double E
)
```

Alias for setPE. 

### function setPM

```cpp
inline FourMomentum & setPM(
    double px,
    double py,
    double pz,
    double mass
)
```

Set the p coordinates and mass simultaneously. 

### function setXYZM

```cpp
inline FourMomentum & setXYZM(
    double px,
    double py,
    double pz,
    double mass
)
```

Alias for setPM. 

### function setEtaPhiME

```cpp
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

```cpp
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

```cpp
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

```cpp
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

```cpp
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

```cpp
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

```cpp
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

```cpp
inline double E() const
```

Get energy \( E \) (time component of momentum). 

### function E2

```cpp
inline double E2() const
```

Get energy-squared \( E^2 \). 

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

### function mass

```cpp
inline double mass() const
```

Get the mass \( m = \sqrt{E^2 - p^2} \) (the Lorentz self-invariant). 

For spacelike momenta, the mass will be -sqrt(|mass2|). 


### function mass2

```cpp
inline double mass2() const
```

Get the squared mass \( m^2 = E^2 - p^2 \) (the Lorentz self-invariant). 

### function p3

```cpp
inline Vector3 p3() const
```

Get 3-momentum part, \( p \). 

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

### function rapidity

```cpp
inline double rapidity() const
```

Calculate the rapidity. 

### function rap

```cpp
inline double rap() const
```

Alias for rapidity. 

### function absrapidity

```cpp
inline double absrapidity() const
```

Absolute rapidity. 

### function absrap

```cpp
inline double absrap() const
```

Absolute rapidity. 

### function pTvec

```cpp
inline Vector3 pTvec() const
```

Calculate the transverse momentum vector \( \vec{p}_T \). 

### function ptvec

```cpp
inline Vector3 ptvec() const
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

### function Et2

```cpp
inline double Et2() const
```

Calculate the transverse energy \( E_T^2 = E^2 \sin^2{\theta} \). 

### function Et

```cpp
inline double Et() const
```

Calculate the transverse energy \( E_T = E \sin{\theta} \). 

### function gamma

```cpp
inline double gamma() const
```


**Note**: \( \gamma = E/mc^2 \) so we rely on the c=1 convention 

Calculate the boost factor \( \gamma \). 


### function gammaVec

```cpp
inline Vector3 gammaVec() const
```


**Note**: \( \gamma = E/mc^2 \) so we rely on the c=1 convention 

Calculate the boost vector \( \vec{\gamma} \). 


### function beta

```cpp
inline double beta() const
```


**Note**: \( \beta = pc/E \) so we rely on the c=1 convention 

Calculate the boost factor \( \beta \). 


### function betaVec

```cpp
inline Vector3 betaVec() const
```


**Note**: \( \beta = pc/E \) so we rely on the c=1 convention 

Calculate the boost vector \( \vec{\beta} \). 


### function operator*=

```cpp
inline FourMomentum & operator*=(
    double a
)
```

Multiply by a scalar. 

### function operator/=

```cpp
inline FourMomentum & operator/=(
    double a
)
```

Divide by a scalar. 

### function operator+=

```cpp
inline FourMomentum & operator+=(
    const FourMomentum & v
)
```

Add to this 4-vector. NB time as well as space components are added. 

### function operator-=

```cpp
inline FourMomentum & operator-=(
    const FourMomentum & v
)
```

Subtract from this 4-vector. NB time as well as space components are subtracted. 

### function operator-

```cpp
inline FourMomentum operator-() const
```

Multiply all components (time and space) by -1. 

### function reverse

```cpp
inline FourMomentum reverse() const
```

Multiply space components only by -1. 

### function mkXYZE

```cpp
static inline FourMomentum mkXYZE(
    double px,
    double py,
    double pz,
    double E
)
```

Make a vector from (px,py,pz,E) coordinates. 

### function mkXYZM

```cpp
static inline FourMomentum mkXYZM(
    double px,
    double py,
    double pz,
    double mass
)
```

Make a vector from (px,py,pz) coordinates and the mass. 

### function mkEtaPhiME

```cpp
static inline FourMomentum mkEtaPhiME(
    double eta,
    double phi,
    double mass,
    double E
)
```

Make a vector from (eta,phi,energy) coordinates and the mass. 

### function mkEtaPhiMPt

```cpp
static inline FourMomentum mkEtaPhiMPt(
    double eta,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (eta,phi,pT) coordinates and the mass. 

### function mkRapPhiME

```cpp
static inline FourMomentum mkRapPhiME(
    double y,
    double phi,
    double mass,
    double E
)
```

Make a vector from (y,phi,energy) coordinates and the mass. 

### function mkRapPhiMPt

```cpp
static inline FourMomentum mkRapPhiMPt(
    double y,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (y,phi,pT) coordinates and the mass. 

### function mkThetaPhiME

```cpp
static inline FourMomentum mkThetaPhiME(
    double theta,
    double phi,
    double mass,
    double E
)
```

Make a vector from (theta,phi,energy) coordinates and the mass. 

### function mkThetaPhiMPt

```cpp
static inline FourMomentum mkThetaPhiMPt(
    double theta,
    double phi,
    double mass,
    double pt
)
```

Make a vector from (theta,phi,pT) coordinates and the mass. 

### function mkPtPhiME

```cpp
static inline FourMomentum mkPtPhiME(
    double pt,
    double phi,
    double mass,
    double E
)
```

Make a vector from (pT,phi,energy) coordinates and the mass. 

### function FourMomentum

```cpp
inline FourMomentum()
```


### function FourMomentum

```cpp
template <typename V4TYPE ,
typename std::enable_if< HasXYZT< V4TYPE >::value, int >::type DUMMY =0>
inline FourMomentum(
    const V4TYPE & other
)
```


### function FourMomentum

```cpp
inline FourMomentum(
    const Vector< 4 > & other
)
```


### function FourMomentum

```cpp
inline FourMomentum(
    const double E,
    const double px,
    const double py,
    const double pz
)
```


### function ~FourMomentum

```cpp
inline ~FourMomentum()
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


## Friends

### friend multiply

```cpp
friend FourMomentum multiply(
    const double a,

    const FourMomentum & v
);
```


### friend multiply

```cpp
friend FourMomentum multiply(
    const FourMomentum & v,

    const double a
);
```


### friend add

```cpp
friend FourMomentum add(
    const FourMomentum & a,

    const FourMomentum & b
);
```


### friend transform

```cpp
friend FourMomentum transform(
    const LorentzTransform & lt,

    const FourMomentum & v4
);
```


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
