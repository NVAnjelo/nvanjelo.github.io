---

title: 'class Rivet::PartonicTops'
description: "Convenience finder of partonic top quarks. "

---

# Rivet::PartonicTops



Convenience finder of partonic top quarks.  [More...](#detailed-description)


`#include <PartonicTops.hh>`

Inherits from [Rivet::ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/), [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> | **[entity_type](/documentation/code/classes/classrivet_1_1partonictops/#typedef-entity-type)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[collection_type](/documentation/code/classes/classrivet_1_1partonictops/#typedef-collection-type)**  |
| enum class| **[DecayMode](/documentation/code/classes/classrivet_1_1partonictops/#enum-decaymode)** { ANY = 0, ALL = 0, ELECTRON, MUON, TAU, E_MU, E_MU_TAU, HADRONIC}<br>Enum for categorising top quark decay modes.  |
| enum class| **[WhichTop](/documentation/code/classes/classrivet_1_1partonictops/#enum-whichtop)** { FIRST, LAST}<br>Enum for categorising which top quark to be selected: last (weakly decaying) or first?  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">collection_type</a> & | **[entities](/documentation/code/classes/classrivet_1_1partonictops/#function-entities)**() const<br>Template-usable interface common to JetAlg.  |
| | **[PartonicTops](/documentation/code/classes/classrivet_1_1partonictops/#function-partonictops)**(<a href="/documentation/code/classes/classrivet_1_1partonictops/#enum-decaymode">DecayMode</a> decaymode, bool emu_from_prompt_tau =true, bool include_hadronic_taus =false, const Cut & c =Cuts::OPEN, <a href="/documentation/code/classes/classrivet_1_1partonictops/#enum-whichtop">WhichTop</a> whichtop =WhichTop::LAST)<br>Constructor taking decay mode details (and an optional cuts object)  |
| | **[PartonicTops](/documentation/code/classes/classrivet_1_1partonictops/#function-partonictops)**(<a href="/documentation/code/classes/classrivet_1_1partonictops/#enum-decaymode">DecayMode</a> decaymode, const Cut & c, bool emu_from_prompt_tau =true, bool include_hadronic_taus =false, <a href="/documentation/code/classes/classrivet_1_1partonictops/#enum-whichtop">WhichTop</a> whichtop =WhichTop::LAST)<br>Constructor taking decay mode details (and a non-optional cuts object)  |
| | **[PartonicTops](/documentation/code/classes/classrivet_1_1partonictops/#function-partonictops)**(const Cut & c =Cuts::OPEN, <a href="/documentation/code/classes/classrivet_1_1partonictops/#enum-whichtop">WhichTop</a> whichtop =WhichTop::LAST)<br>Simple constructor optionally taking cuts object.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1partonictops/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1partonictops/">PartonicTops</a> )<br>Clone on the heap.  |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[tops](/documentation/code/classes/classrivet_1_1partonictops/#function-tops)**() const<br>Access to the found partonic tops.  |
| void | **[clear](/documentation/code/classes/classrivet_1_1partonictops/#function-clear)**()<br>Clear the projection.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1partonictops/#function-clone)**() const =0<br>Clone on the heap.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1partonictops/#function-size)**() const<br>Count the final-state particles.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1partonictops/#function-size)**(const Cut & c) const<br>Count the final-state particles after a Cut is applied.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1partonictops/#function-size)**(const ParticleSelector & s) const<br>Count the final-state particles after a selection functor is applied.  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1partonictops/#function-empty)**() const<br>Is this final state empty?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1partonictops/#function-empty)**(const Cut & c) const<br>Is this final state empty after a Cut is applied?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1partonictops/#function-empty)**(const ParticleSelector & s) const<br>Is this final state empty after a selection functor is applied?  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**() const<br>Get the particles in no particular order, with no cuts.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const Cut & c) const<br>Get the particles with selection cuts.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const ParticleSelector & selector) const<br>Get the particles with selection cuts via a functor.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const ParticleSorter & sorter, const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const Cut & c, const ParticleSorter & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const ParticleSelector & selector, const ParticleSorter & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1partonictops/#function-particles)**(const ParticleSorter & sorter, const ParticleSelector & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[rawParticles](/documentation/code/classes/classrivet_1_1partonictops/#function-rawparticles)**() const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1partonictops/#function-particlesbypt)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1partonictops/#function-particlesbypt)**(const ParticleSelector & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1partonictops/#function-particlesbypt)**(double ptmin) const |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1partonictops/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1partonictops/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1partonictops/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1partonictops/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1partonictops/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1partonictops/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1partonictops/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1partonictops/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1partonictops/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1partonictops/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1partonictops/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1partonictops/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1partonictops/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1partonictops/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & event)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1partonictops/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1partonictops/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1partonictops/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1partonictops/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1partonictops/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1partonictops/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1partonictops/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1partonictops/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1partonictops/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1partonictops/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/)**

|                | Name           |
| -------------- | -------------- |
| | **[ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/#function-particlefinder)**(const Cut & c =Cuts::OPEN)<br>Construction using Cuts object.  |
| virtual | **[~ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/#function-~particlefinder)**()<br>Virtual destructor for inheritance.  |

**Public Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](/documentation/code/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](/documentation/code/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](/documentation/code/classes/classrivet_1_1projection/#function-operator=)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](/documentation/code/classes/classrivet_1_1projection/#friend-event)** <br><a href="/documentation/code/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](/documentation/code/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
class Rivet::PartonicTops;
```

Convenience finder of partonic top quarks. 

**Warning**: This projection requires there to be tops in the event record: there is no guarantee of this, especially where the top quark is treated (correctly) as a resonance rather than on-shell. Further, there is no guarantee that the kinematics assigned to such tops are consistent, physical, or even associated with the lab frame. A fiducial pseudo-top analysis approach is _strongly_ recommended instead. 
## Public Types Documentation

### typedef entity_type

```cpp
typedef Particle Rivet::ParticleFinder::entity_type;
```


### typedef collection_type

```cpp
typedef Particles Rivet::ParticleFinder::collection_type;
```


### enum DecayMode

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ANY | 0|   |
| ALL | 0|   |
| ELECTRON | |   |
| MUON | |   |
| TAU | |   |
| E_MU | |   |
| E_MU_TAU | |   |
| HADRONIC | |   |



Enum for categorising top quark decay modes. 

More specifically, the decay mode of the W from the top. We presume top decay to a W and b quark. 


### enum WhichTop

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| FIRST | |   |
| LAST | |   |



Enum for categorising which top quark to be selected: last (weakly decaying) or first? 

## Public Functions Documentation

### function entities

```cpp
inline const collection_type & entities() const
```

Template-usable interface common to JetAlg. 

### function PartonicTops

```cpp
inline PartonicTops(
    DecayMode decaymode,
    bool emu_from_prompt_tau =true,
    bool include_hadronic_taus =false,
    const Cut & c =Cuts::OPEN,
    WhichTop whichtop =WhichTop::LAST
)
```

Constructor taking decay mode details (and an optional cuts object) 

### function PartonicTops

```cpp
inline PartonicTops(
    DecayMode decaymode,
    const Cut & c,
    bool emu_from_prompt_tau =true,
    bool include_hadronic_taus =false,
    WhichTop whichtop =WhichTop::LAST
)
```

Constructor taking decay mode details (and a non-optional cuts object) 

### function PartonicTops

```cpp
inline PartonicTops(
    const Cut & c =Cuts::OPEN,
    WhichTop whichtop =WhichTop::LAST
)
```

Simple constructor optionally taking cuts object. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    PartonicTops 
)
```

Clone on the heap. 

### function tops

```cpp
inline const Particles & tops() const
```

Access to the found partonic tops. 

### function clear

```cpp
inline void clear()
```

Clear the projection. 

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](/documentation/code/classes/classrivet_1_1beam/#function-clone)


**Reimplemented by**: [Rivet::ALICE::PrimaryParticles::clone](/documentation/code/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone)


### function size

```cpp
inline size_t size() const
```

Count the final-state particles. 

### function size

```cpp
inline size_t size(
    const Cut & c
) const
```

Count the final-state particles after a Cut is applied. 

### function size

```cpp
inline size_t size(
    const ParticleSelector & s
) const
```

Count the final-state particles after a selection functor is applied. 

### function empty

```cpp
inline bool empty() const
```

Is this final state empty? 

### function empty

```cpp
inline bool empty(
    const Cut & c
) const
```

Is this final state empty after a Cut is applied? 

### function empty

```cpp
inline bool empty(
    const ParticleSelector & s
) const
```

Is this final state empty after a selection functor is applied? 

### function particles

```cpp
inline virtual const Particles & particles() const
```

Get the particles in no particular order, with no cuts. 

### function particles

```cpp
inline Particles particles(
    const Cut & c
) const
```

Get the particles with selection cuts. 

**Note**: Returns a copy rather than a reference, due to the cuts. 

### function particles

```cpp
inline Particles particles(
    const ParticleSelector & selector
) const
```

Get the particles with selection cuts via a functor. 

**Note**: Returns a copy rather than a reference, due to the cuts. 

### function particles

```cpp
inline Particles particles(
    const ParticleSorter & sorter,
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting. 

Get the particles, ordered by supplied sorting function object 


### function particles

```cpp
inline Particles particles(
    const Cut & c,
    const ParticleSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting. 

Get the particles, ordered by supplied sorting function object 


### function particles

```cpp
inline Particles particles(
    const ParticleSelector & selector,
    const ParticleSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting. 

Get the particles, ordered by a sorting functor and filtered by a selection functor 


### function particles

```cpp
inline Particles particles(
    const ParticleSorter & sorter,
    const ParticleSelector & selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting. 

Get the particles, ordered by a sorting functor and filtered by a selection functor 


### function rawParticles

```cpp
inline Particles rawParticles() const
```


**Note**: Raw particles are the final-state constituents, as opposed to potentially composite particles returned as the finder's <a href="/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-particles">particles()</a>

Get the raw particles in no particular order, with no cuts


### function particlesByPt

```cpp
inline Particles particlesByPt(
    const Cut & c =Cuts::open()
) const
```


Get the particles, ordered by decreasing \( p_T \) and with optional cuts

This is a very common use-case, so is available as syntatic sugar for particles(c, cmpMomByPt). 


### function particlesByPt

```cpp
inline Particles particlesByPt(
    const ParticleSelector & selector
) const
```


Get the particles, ordered by decreasing \( p_T \) and with optional cuts

This is a very common use-case, so is available as syntatic sugar for particles(f, cmpMomByPt). 


### function particlesByPt

```cpp
inline Particles particlesByPt(
    double ptmin
) const
```


Get the particles, ordered by decreasing \( p_T \) and with a cut on minimum \( p_T \)

This is a very common use-case, so is available as syntatic sugar for particles(Cuts::pT >= ptmin, cmpMomByPt). 


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](/documentation/code/classes/classrivet_1_1projectionapplier/#function-name)


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


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="/documentation/code/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


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


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

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

## Protected Functions Documentation

### function project

```cpp
inline virtual void project(
    const Event & event
)
```

Apply the projection on the supplied event. 

**Reimplements**: [Rivet::ParticleFinder::project](/documentation/code/classes/classrivet_1_1particlefinder/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::ParticleFinder::compare](/documentation/code/classes/classrivet_1_1particlefinder/#function-compare)


### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

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

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> and <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
