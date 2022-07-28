---

title: 'class Rivet::MissingMomentum'
description: "Calculate missing $ E $, $ E_avoidperp $ etc. as complements to the total visible momentum. "

---

# Rivet::MissingMomentum



Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum.  [More...](#detailed-description)


`#include <MissingMomentum.hh>`

Inherits from [Rivet::METFinder](http://example.org/classes/classrivet_1_1metfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[visibleMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemomentum)**(double mass =0 *GeV) const<br>The vector-summed visible four-momentum in the event.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[visibleMom](http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemom)**(double mass =0 *GeV) const<br>Alias for visibleMomentum.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[missingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(double mass =0 *GeV) const<br>The missing four-momentum in the event, required to balance the final state.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[missingMom](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmom)**(double mass =0 *GeV) const<br>Alias for missingMomentum.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[vectorPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectorpt)**() const<br>The vector-summed visible transverse momentum in the event, as a 3-vector with z=0.  |
| const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[vectorPtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectorptmiss)**() const<br>The vector missing transverse momentum in the event, as a 3-vector with z=0.  |
| double | **[scalarPtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalarptmiss)**() const<br>The scalar value of missing transverse momentum in the event.  |
| double | **[scalarPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalarpt)**() const<br>The scalar-summed visible transverse momentum in the event.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectoret)**() const<br>The vector-summed visible transverse energy in the event, as a 3-vector with z=0.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorEtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectoretmiss)**() const<br>The vector missing transverse energy in the event, as a 3-vector with z=0.  |
| double | **[scalarEtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalaretmiss)**() const<br>The scalar value of missing transverse energy in the event.  |
| double | **[scalarEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalaret)**() const<br>The scalar-summed visible transverse energy in the event.  |
| double | **[set](http://example.org/classes/classrivet_1_1missingmomentum/#function-set)**() const |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectormissingpt)**() const<br>Convenience vector MPT function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMPT](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectormpt)**() const |
| double | **[missingPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingpt)**() const<br>The vector-summed missing transverse momentum in the event.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectormissinget)**() const<br>Convenience vector MET function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMET](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectormet)**() const |
| double | **[missingEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-missinget)**() const<br>The vector-summed missing transverse energy in the event.  |
| double | **[met](http://example.org/classes/classrivet_1_1missingmomentum/#function-met)**() const<br>Alias for missingEt.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1missingmomentum/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1missingmomentum/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1missingmomentum/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1missingmomentum/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1missingmomentum/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1missingmomentum/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1missingmomentum/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1missingmomentum/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1missingmomentum/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1missingmomentum/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1missingmomentum/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1missingmomentum/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1missingmomentum/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1missingmomentum/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Canonical constructor taking a <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> as argument.  |
| | **[MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>())<br>Default constructor with optional cut.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1missingmomentum/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> )<br>Clone on the heap.  |
| void | **[clear](http://example.org/classes/classrivet_1_1missingmomentum/#function-clear)**()<br>Clear the projection results.  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1missingmomentum/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1missingmomentum/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1missingmomentum/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1missingmomentum/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1missingmomentum/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1missingmomentum/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1missingmomentum/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1missingmomentum/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1missingmomentum/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1missingmomentum/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1missingmomentum/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1missingmomentum/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
class Rivet::MissingMomentum;
```

Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum. 

Project out the total visible energy vector, allowing missing \( E \), \( E_\perp \) etc. to be calculated. Final-state particle visibility restrictions are automatic, and the resulting visible/missing momentum vectors are over the whole event rather than over hard objects (jets + leptons) or specific to prompt invisibles. 

## Public Functions Documentation

### function visibleMomentum

```cpp
const FourMomentum visibleMomentum(
    double mass =0 *GeV
) const
```

The vector-summed visible four-momentum in the event. 

**Note**: 

  * Reverse this vector with .reverse() to get the missing momentum vector.
  * The optional _mass_ argument is used to set a mass on the 4-vector. By default it is zero (since missing momentum is really a 3-momentum quantity: adding the E components of visible momenta just gives a huge mass)


**Todo**: Change to return a 3-vector with no argument, a 4-vector if a mass arg given 

### function visibleMom

```cpp
inline const FourMomentum visibleMom(
    double mass =0 *GeV
) const
```

Alias for visibleMomentum. 

### function missingMomentum

```cpp
inline const FourMomentum missingMomentum(
    double mass =0 *GeV
) const
```

The missing four-momentum in the event, required to balance the final state. 

**Note**: The optional _mass_ argument is used to set a mass on the 4-vector. By default it is zero (since missing momentum is really a 3-momentum quantity: adding the E components of visible momenta just gives a huge mass)

**Todo**: Change to return a 3-vector with no argument, a 4-vector if a mass arg given 

### function missingMom

```cpp
inline const FourMomentum missingMom(
    double mass =0 *GeV
) const
```

Alias for missingMomentum. 

### function vectorPt

```cpp
inline virtual const ThreeMomentum & vectorPt() const
```

The vector-summed visible transverse momentum in the event, as a 3-vector with z=0. 

**Note**: Reverse this vector with operator- to get the missing pT vector. 

**Reimplements**: [Rivet::METFinder::vectorPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt)


### function vectorPtMiss

```cpp
inline const ThreeMomentum vectorPtMiss() const
```

The vector missing transverse momentum in the event, as a 3-vector with z=0. 

### function scalarPtMiss

```cpp
inline double scalarPtMiss() const
```

The scalar value of missing transverse momentum in the event. 

### function scalarPt

```cpp
inline double scalarPt() const
```

The scalar-summed visible transverse momentum in the event. 

### function vectorEt

```cpp
inline virtual const Vector3 & vectorEt() const
```

The vector-summed visible transverse energy in the event, as a 3-vector with z=0. 

**Note**: Reverse this vector with operator- to get the missing ET vector. 

**Reimplements**: [Rivet::METFinder::vectorEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectoret)


### function vectorEtMiss

```cpp
inline const Vector3 vectorEtMiss() const
```

The vector missing transverse energy in the event, as a 3-vector with z=0. 

### function scalarEtMiss

```cpp
inline double scalarEtMiss() const
```

The scalar value of missing transverse energy in the event. 

### function scalarEt

```cpp
inline double scalarEt() const
```

The scalar-summed visible transverse energy in the event. 

### function set

```cpp
inline double set() const
```


**Deprecated**: 

Use the full name, "set" is too ambiguous 

Alias for scalarEt 


### function vectorMissingPt

```cpp
inline const Vector3 vectorMissingPt() const
```

Convenience vector MPT function. 

### function vectorMPT

```cpp
inline const Vector3 vectorMPT() const
```


### function missingPt

```cpp
inline double missingPt() const
```

The vector-summed missing transverse momentum in the event. 

### function vectorMissingEt

```cpp
inline const Vector3 vectorMissingEt() const
```

Convenience vector MET function. 

### function vectorMET

```cpp
inline const Vector3 vectorMET() const
```


### function missingEt

```cpp
inline double missingEt() const
```

The vector-summed missing transverse energy in the event. 

### function met

```cpp
inline double met() const
```

Alias for missingEt. 

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplemented by**: [Rivet::ALICE::V0Multiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/#function-clone), [Rivet::ALICE::CLMultiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/#function-clone), [Rivet::ALICE::V0Trigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/#function-clone), [Rivet::ALICE::V0AndTrigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/#function-clone), [Rivet::ALICE::PrimaryParticles::clone](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone), [Rivet::AxesDefinition::clone](http://example.org/classes/classrivet_1_1axesdefinition/#function-clone), [Rivet::FastJets::clone](http://example.org/classes/classrivet_1_1fastjets/#function-clone), [Rivet::ChargedFinalState::clone](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-clone)


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)


### function valid

```cpp
inline bool valid() const
```

Get the state of the projetion. 

### function failed

```cpp
inline bool failed() const
```

Get the state of the projetion. 

### function before

```cpp
bool before(
    const Projection & p
) const
```


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="http://example.org/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


### function beamPairs

```cpp
virtual const std::set< PdgIdPair > beamPairs() const
```


**Todo**: Remove the beam constraints system from projections. 

Return the allowed beam pairs on which this projection can operate, not including recursion. Derived classes should ensure that all contained projections are registered in the __projections_ set for the beam constraint chaining to work. 


### function addPdgIdPair

```cpp
inline Projection & addPdgIdPair(
    PdgId beam1,
    PdgId beam2
)
```


**Todo**: This deserves a better name! 

Add a colliding beam pair. 


### function getProjections

```cpp
inline std::set< ConstProjectionPtr > getProjections() const
```

Get the contained projections, including recursion. 

### function hasProjection

```cpp
inline bool hasProjection(
    const std::string & name
) const
```

Does this applier have a projection registered under the name _name_? 

### function getProjection

```cpp
template <typename PROJ >
inline const PROJ & getProjection(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument (user-facing alias). 


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const Projection & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const PROJ & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const std::string & name
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the named projection on event _evt_.


### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const Projection & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const PROJ & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const std::string & name
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const std::string & name,
    const Event & evt
) const
```

Apply the supplied projection on event _evt_ (convenience arg-reordering alias). 

### function markAsOwned

```cpp
inline void markAsOwned() const
```

Mark this object as owned by a proj-handler. 

### function MissingMomentum

```cpp
inline MissingMomentum(
    const FinalState & fs
)
```

Canonical constructor taking a <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> as argument. 

### function MissingMomentum

```cpp
inline MissingMomentum(
    const Cut & c =Cuts::open()
)
```

Default constructor with optional cut. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    MissingMomentum 
)
```

Clone on the heap. 

### function clear

```cpp
void clear()
```

Clear the projection results. 

### function reset

```cpp
inline virtual void reset()
```

Reset the projection. Smearing functions will be unchanged. 

**Reimplemented by**: [Rivet::SmearedMET::reset](http://example.org/classes/classrivet_1_1smearedmet/#function-reset)


## Protected Functions Documentation

### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

### function setName

```cpp
inline void setName(
    const std::string & name
)
```

Used by derived classes to set their name. 

### function fail

```cpp
inline void fail()
```

Set the projection in an unvalid state. 

### function mkNamedPCmp

```cpp
Cmp< Projection > mkNamedPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections. 


### function mkPCmp

```cpp
Cmp< Projection > mkPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


**Note**: Alias for mkNamedPCmp 

Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections.


### function getProjHandler

```cpp
inline ProjectionHandler & getProjHandler() const
```

Get a reference to the ProjectionHandler for this thread. 

### function declareProjection

```cpp
template <typename PROJ >
inline const PROJ & declareProjection(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection. 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> and <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="http://example.org/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection to the event. 

**Reimplements**: [Rivet::AxesDefinition::project](http://example.org/classes/classrivet_1_1axesdefinition/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](http://example.org/classes/classrivet_1_1axesdefinition/#function-compare)


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
