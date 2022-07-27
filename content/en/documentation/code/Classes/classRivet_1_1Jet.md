---

title: "Rivet::Jet"
summary: "Representation of a clustered jet of particles. "

---

# Rivet::Jet



Representation of a clustered jet of particles. 


`#include <Jet.hh>`

Inherits from [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[setState](http://example.org/classes/classrivet_1_1jet/#function-setstate)**(const fastjet::PseudoJet & pj, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>(), const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tags =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Set the jet data from a FastJet PseudoJet, with optional particle constituents and tags lists.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[setState](http://example.org/classes/classrivet_1_1jet/#function-setstate)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & mom, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tags =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Set all the jet data, with optional full particle constituent and tag information.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[setParticles](http://example.org/classes/classrivet_1_1jet/#function-setparticles)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles)<br>Set the particles collection with full particle information.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[setConstituents](http://example.org/classes/classrivet_1_1jet/#function-setconstituents)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles) |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[clear](http://example.org/classes/classrivet_1_1jet/#function-clear)**()<br>Reset this jet as empty.  |
| | **[Jet](http://example.org/classes/classrivet_1_1jet/#function-jet)**(const fastjet::PseudoJet & pj, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>(), const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tags =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Constructor from a FastJet PseudoJet, with optional full particle constituents information.  |
| | **[Jet](http://example.org/classes/classrivet_1_1jet/#function-jet)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pjet, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>(), const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tags =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Set the jet data, with optional full particle information.  |
| | **[Jet](http://example.org/classes/classrivet_1_1jet/#function-jet)**()<br>Default constructor &ndash; only for STL storability.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1jet/#function-size)**() const<br>Number of particles in this jet.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[particles](http://example.org/classes/classrivet_1_1jet/#function-particles)**()<br>Get the particles in this jet.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[particles](http://example.org/classes/classrivet_1_1jet/#function-particles)**() const<br>Get the particles in this jet (const version)  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1jet/#function-particles)**(const Cut & c) const<br>Get the particles in this jet which pass a cut (const)  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1jet/#function-particles)**(const ParticleSelector & s) const<br>Get the particles in this jet which pass a filtering functor (const)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituents](http://example.org/classes/classrivet_1_1jet/#function-constituents)**()<br>Get the particles in this jet (FastJet-like alias)  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituents](http://example.org/classes/classrivet_1_1jet/#function-constituents)**() const<br>Get the particles in this jet (FastJet-like alias, const version)  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1jet/#function-constituents)**(const Cut & c) const<br>Get the particles in this jet which pass a cut (FastJet-like alias, const)  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1jet/#function-constituents)**(const ParticleSelector & s) const<br>Get the particles in this jet which pass a filtering functor (FastJet-like alias, const)  |
| bool | **[containsParticle](http://example.org/classes/classrivet_1_1jet/#function-containsparticle)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & particle) const<br>Check whether this jet contains a particular particle.  |
| bool | **[containsPID](http://example.org/classes/classrivet_1_1jet/#function-containspid)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & particle) const<br>Nicer alias for containsParticleId.  |
| bool | **[containsParticleId](http://example.org/classes/classrivet_1_1jet/#function-containsparticleid)**(PdgId pid) const<br>Check whether this jet contains a certain particle type.  |
| bool | **[containsPID](http://example.org/classes/classrivet_1_1jet/#function-containspid)**(PdgId pid) const<br>Nicer alias for containsParticleId.  |
| bool | **[containsParticleId](http://example.org/classes/classrivet_1_1jet/#function-containsparticleid)**(const vector< PdgId > & pids) const<br>Check whether this jet contains at least one of certain particle types.  |
| bool | **[containsPID](http://example.org/classes/classrivet_1_1jet/#function-containspid)**(const vector< PdgId > & pids) const<br>Nicer alias for containsParticleId.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[tags](http://example.org/classes/classrivet_1_1jet/#function-tags)**()<br>Particles which have been tag-matched to this jet.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[tags](http://example.org/classes/classrivet_1_1jet/#function-tags)**() const<br>Particles which have been tag-matched to this jet (const version)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[tags](http://example.org/classes/classrivet_1_1jet/#function-tags)**(const ParticleSelector & f) const<br>Particles which have been tag-matched to this jet _and_ pass a selector function.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[tags](http://example.org/classes/classrivet_1_1jet/#function-tags)**(const Cut & c) const<br>Particles which have been tag-matched to this jet _and_ pass a Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[bTags](http://example.org/classes/classrivet_1_1jet/#function-btags)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>b particles which have been tag-matched to this jet (and pass an optional Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[bTags](http://example.org/classes/classrivet_1_1jet/#function-btags)**(const ParticleSelector & f) const<br>b particles which have been tag-matched to this jet _and_ pass a selector function  |
| bool | **[bTagged](http://example.org/classes/classrivet_1_1jet/#function-btagged)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>Does this jet have at least one b-tag (that passes an optional Cut)?  |
| bool | **[bTagged](http://example.org/classes/classrivet_1_1jet/#function-btagged)**(const ParticleSelector & f) const<br>Does this jet have at least one b-tag (that passes the supplied selector function)?  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[cTags](http://example.org/classes/classrivet_1_1jet/#function-ctags)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>c (and not b) particles which have been tag-matched to this jet (and pass an optional Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[cTags](http://example.org/classes/classrivet_1_1jet/#function-ctags)**(const ParticleSelector & f) const<br>c (and not b) particles which have been tag-matched to this jet and pass a selector function  |
| bool | **[cTagged](http://example.org/classes/classrivet_1_1jet/#function-ctagged)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>Does this jet have at least one c-tag (that passes an optional Cut)?  |
| bool | **[cTagged](http://example.org/classes/classrivet_1_1jet/#function-ctagged)**(const ParticleSelector & f) const<br>Does this jet have at least one c-tag (that passes the supplied selector function)?  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[tauTags](http://example.org/classes/classrivet_1_1jet/#function-tautags)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>Tau particles which have been tag-matched to this jet (and pass an optional Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[tauTags](http://example.org/classes/classrivet_1_1jet/#function-tautags)**(const ParticleSelector & f) const<br>Tau particles which have been tag-matched to this jet and pass a selector function.  |
| bool | **[tauTagged](http://example.org/classes/classrivet_1_1jet/#function-tautagged)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const<br>Does this jet have at least one tau-tag (that passes an optional Cut)?  |
| bool | **[tauTagged](http://example.org/classes/classrivet_1_1jet/#function-tautagged)**(const ParticleSelector & f) const<br>Does this jet have at least one tau-tag (that passes the supplied selector function)?  |
| virtual const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[momentum](http://example.org/classes/classrivet_1_1jet/#function-momentum)**() const<br>Get equivalent single momentum four-vector.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & | **[transformBy](http://example.org/classes/classrivet_1_1jet/#function-transformby)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) |
| double | **[totalEnergy](http://example.org/classes/classrivet_1_1jet/#function-totalenergy)**() const<br>Get the total energy of this jet.  |
| double | **[neutralEnergy](http://example.org/classes/classrivet_1_1jet/#function-neutralenergy)**() const<br>Get the energy carried in this jet by neutral particles.  |
| double | **[hadronicEnergy](http://example.org/classes/classrivet_1_1jet/#function-hadronicenergy)**() const<br>Get the energy carried in this jet by hadrons.  |
| const fastjet::PseudoJet & | **[pseudojet](http://example.org/classes/classrivet_1_1jet/#function-pseudojet)**() const<br>Access the internal FastJet3 PseudoJet (as a const reference)  |
| | **[operator const fastjet::PseudoJet &](http://example.org/classes/classrivet_1_1jet/#function-operator-const-fastjetpseudojet-&)**() const<br>Cast operator to FastJet3 PseudoJet (as a const reference)  |

## Additional inherited members

**Public Functions inherited from [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)**

|                | Name           |
| -------------- | -------------- |
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

### function setState

```cpp
Jet & setState(
    const fastjet::PseudoJet & pj,
    const Particles & particles =Particles(),
    const Particles & tags =Particles()
)
```

Set the jet data from a FastJet PseudoJet, with optional particle constituents and tags lists. 

**Note**: The <a href="http://example.org/classes/classrivet_1_1jet/#function-particles">particles()</a> list will be extracted from PseudoJet constituents by default, making use of an attached user info if one is found. 

### function setState

```cpp
Jet & setState(
    const FourMomentum & mom,
    const Particles & particles,
    const Particles & tags =Particles()
)
```

Set all the jet data, with optional full particle constituent and tag information. 

### function setParticles

```cpp
Jet & setParticles(
    const Particles & particles
)
```

Set the particles collection with full particle information. 

If set, this overrides particle info extracted from the PseudoJet 


### function setConstituents

```cpp
inline Jet & setConstituents(
    const Particles & particles
)
```


### function clear

```cpp
Jet & clear()
```

Reset this jet as empty. 

### function Jet

```cpp
inline Jet(
    const fastjet::PseudoJet & pj,
    const Particles & particles =Particles(),
    const Particles & tags =Particles()
)
```

Constructor from a FastJet PseudoJet, with optional full particle constituents information. 

### function Jet

```cpp
inline Jet(
    const FourMomentum & pjet,
    const Particles & particles =Particles(),
    const Particles & tags =Particles()
)
```

Set the jet data, with optional full particle information. 

### function Jet

```cpp
inline Jet()
```

Default constructor &ndash; only for STL storability. 

### function size

```cpp
inline size_t size() const
```

Number of particles in this jet. 

### function particles

```cpp
inline Particles & particles()
```

Get the particles in this jet. 

### function particles

```cpp
inline const Particles & particles() const
```

Get the particles in this jet (const version) 

### function particles

```cpp
inline const Particles particles(
    const Cut & c
) const
```

Get the particles in this jet which pass a cut (const) 

### function particles

```cpp
inline const Particles particles(
    const ParticleSelector & s
) const
```

Get the particles in this jet which pass a filtering functor (const) 

### function constituents

```cpp
inline Particles & constituents()
```

Get the particles in this jet (FastJet-like alias) 

### function constituents

```cpp
inline const Particles & constituents() const
```

Get the particles in this jet (FastJet-like alias, const version) 

### function constituents

```cpp
inline const Particles constituents(
    const Cut & c
) const
```

Get the particles in this jet which pass a cut (FastJet-like alias, const) 

### function constituents

```cpp
inline const Particles constituents(
    const ParticleSelector & s
) const
```

Get the particles in this jet which pass a filtering functor (FastJet-like alias, const) 

### function containsParticle

```cpp
bool containsParticle(
    const Particle & particle
) const
```

Check whether this jet contains a particular particle. 

### function containsPID

```cpp
inline bool containsPID(
    const Particle & particle
) const
```

Nicer alias for containsParticleId. 

### function containsParticleId

```cpp
bool containsParticleId(
    PdgId pid
) const
```

Check whether this jet contains a certain particle type. 

### function containsPID

```cpp
inline bool containsPID(
    PdgId pid
) const
```

Nicer alias for containsParticleId. 

### function containsParticleId

```cpp
bool containsParticleId(
    const vector< PdgId > & pids
) const
```

Check whether this jet contains at least one of certain particle types. 

### function containsPID

```cpp
inline bool containsPID(
    const vector< PdgId > & pids
) const
```

Nicer alias for containsParticleId. 

### function tags

```cpp
inline Particles & tags()
```

Particles which have been tag-matched to this jet. 

### function tags

```cpp
inline const Particles & tags() const
```

Particles which have been tag-matched to this jet (const version) 

### function tags

```cpp
inline Particles tags(
    const ParticleSelector & f
) const
```

Particles which have been tag-matched to this jet _and_ pass a selector function. 

**Note**: Note the less efficient return by value, due to the filtering. 

### function tags

```cpp
Particles tags(
    const Cut & c
) const
```

Particles which have been tag-matched to this jet _and_ pass a Cut. 

**Note**: Note the less efficient return by value, due to the cut-pass filtering. 

### function bTags

```cpp
Particles bTags(
    const Cut & c =Cuts::open()
) const
```

b particles which have been tag-matched to this jet (and pass an optional Cut) 

The default jet finding adds b-hadron tags by ghost association. 


### function bTags

```cpp
inline Particles bTags(
    const ParticleSelector & f
) const
```

b particles which have been tag-matched to this jet _and_ pass a selector function 

### function bTagged

```cpp
inline bool bTagged(
    const Cut & c =Cuts::open()
) const
```

Does this jet have at least one b-tag (that passes an optional Cut)? 

### function bTagged

```cpp
inline bool bTagged(
    const ParticleSelector & f
) const
```

Does this jet have at least one b-tag (that passes the supplied selector function)? 

### function cTags

```cpp
Particles cTags(
    const Cut & c =Cuts::open()
) const
```

c (and not b) particles which have been tag-matched to this jet (and pass an optional Cut) 

The default jet finding adds c-hadron tags by ghost association. 


TodoIs making b and c tags exclusive the right thing to do? 


### function cTags

```cpp
inline Particles cTags(
    const ParticleSelector & f
) const
```

c (and not b) particles which have been tag-matched to this jet and pass a selector function 

### function cTagged

```cpp
inline bool cTagged(
    const Cut & c =Cuts::open()
) const
```

Does this jet have at least one c-tag (that passes an optional Cut)? 

### function cTagged

```cpp
inline bool cTagged(
    const ParticleSelector & f
) const
```

Does this jet have at least one c-tag (that passes the supplied selector function)? 

### function tauTags

```cpp
Particles tauTags(
    const Cut & c =Cuts::open()
) const
```

Tau particles which have been tag-matched to this jet (and pass an optional Cut) 

The default jet finding adds tau tags by ghost association. 


### function tauTags

```cpp
inline Particles tauTags(
    const ParticleSelector & f
) const
```

Tau particles which have been tag-matched to this jet and pass a selector function. 

### function tauTagged

```cpp
inline bool tauTagged(
    const Cut & c =Cuts::open()
) const
```

Does this jet have at least one tau-tag (that passes an optional Cut)? 

### function tauTagged

```cpp
inline bool tauTagged(
    const ParticleSelector & f
) const
```

Does this jet have at least one tau-tag (that passes the supplied selector function)? 

### function momentum

```cpp
inline virtual const FourMomentum & momentum() const
```

Get equivalent single momentum four-vector. 

**Reimplements**: [Rivet::ParticleBase::momentum](http://example.org/classes/classrivet_1_1particlebase/#function-momentum)


### function transformBy

```cpp
Jet & transformBy(
    const LorentzTransform & lt
)
```


**Note**: The <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> jet momentum, constituent particles, and tag particles will be modified. 

**Todo**: Jet::containsMatch(Matcher m) { ... if m(pid) return true; ... } 

**Warning**: The FastJet cluster sequence and pseudojets will not be modified: don't use them after transformation!

Apply an active Lorentz transform to this jet 


### function totalEnergy

```cpp
inline double totalEnergy() const
```

Get the total energy of this jet. 

### function neutralEnergy

```cpp
double neutralEnergy() const
```

Get the energy carried in this jet by neutral particles. 

### function hadronicEnergy

```cpp
double hadronicEnergy() const
```

Get the energy carried in this jet by hadrons. 

### function pseudojet

```cpp
inline const fastjet::PseudoJet & pseudojet() const
```

Access the internal FastJet3 PseudoJet (as a const reference) 

### function operator const fastjet::PseudoJet &

```cpp
inline operator const fastjet::PseudoJet &() const
```

Cast operator to FastJet3 PseudoJet (as a const reference) 

-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100