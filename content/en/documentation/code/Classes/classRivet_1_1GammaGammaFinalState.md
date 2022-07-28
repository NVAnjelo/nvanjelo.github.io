---

title: "Rivet::GammaGammaFinalState"
summary: "Final state particles boosted to the hadronic center of mass system. "

---

# Rivet::GammaGammaFinalState



Final state particles boosted to the hadronic center of mass system.  [More...](#detailed-description)


`#include <GammaGammaFinalState.hh>`

Inherits from [Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/), [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[entity_type](http://example.org/classes/classrivet_1_1gammagammafinalstate/#typedef-entity-type)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[collection_type](http://example.org/classes/classrivet_1_1gammagammafinalstate/#typedef-collection-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-gammagammafinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs =<a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>(), const <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> & kinematicsp =<a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a>()) |
| | **[GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-gammagammafinalstate)**(const Cut & c, const <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> & kinematicsp =<a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a>()) |
| | **[GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-gammagammafinalstate)**(const <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> & kinematicsp) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1gammagammafinalstate/">GammaGammaFinalState</a> )<br>Clone on the heap.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> )<br>Clone on the heap.  |
| virtual bool | **[accept](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-clone)**() const =0<br>Clone on the heap.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-size)**() const<br>Count the final-state particles.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-size)**(const Cut & c) const<br>Count the final-state particles after a Cut is applied.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-size)**(const ParticleSelector & s) const<br>Count the final-state particles after a selection functor is applied.  |
| bool | **[empty](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-empty)**() const<br>Is this final state empty?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-empty)**(const Cut & c) const<br>Is this final state empty after a Cut is applied?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-empty)**(const ParticleSelector & s) const<br>Is this final state empty after a selection functor is applied?  |
| virtual const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**() const<br>Get the particles in no particular order, with no cuts.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const Cut & c) const<br>Get the particles with selection cuts.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const ParticleSelector & selector) const<br>Get the particles with selection cuts via a functor.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const ParticleSorter & sorter, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const Cut & c, const ParticleSorter & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const ParticleSelector & selector, const ParticleSorter & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particles)**(const ParticleSorter & sorter, const ParticleSelector & selector) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawParticles](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-rawparticles)**() const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particlesbypt)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particlesbypt)**(const ParticleSelector & selector) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-particlesbypt)**(double ptmin) const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">collection_type</a> & | **[entities](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-entities)**() const<br>Template-usable interface common to JetAlg.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/)**

|                | Name           |
| -------------- | -------------- |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>())<br>Construction using Cuts object.  |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const Cut & c)<br>Construction using another <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a Cuts object.  |

**Public Functions inherited from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/)**

|                | Name           |
| -------------- | -------------- |
| | **[ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/#function-particlefinder)**(const Cut & c =Cuts::OPEN)<br>Construction using Cuts object.  |
| virtual | **[~ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/#function-~particlefinder)**()<br>Virtual destructor for inheritance.  |

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
class Rivet::GammaGammaFinalState;
```

Final state particles boosted to the hadronic center of mass system. 

NB. The GammaGamma scattered leptons are not included in the final state particles. 

## Public Types Documentation

### typedef entity_type

```cpp
typedef Particle Rivet::ParticleFinder::entity_type;
```


### typedef collection_type

```cpp
typedef Particles Rivet::ParticleFinder::collection_type;
```


## Public Functions Documentation

### function GammaGammaFinalState

```cpp
inline GammaGammaFinalState(
    const FinalState & fs =FinalState(),
    const GammaGammaKinematics & kinematicsp =GammaGammaKinematics()
)
```


**Note**: The <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary. 

Constructor with optional <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>


### function GammaGammaFinalState

```cpp
inline GammaGammaFinalState(
    const Cut & c,
    const GammaGammaKinematics & kinematicsp =GammaGammaKinematics()
)
```


**Note**: The <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary. 

Constructor with explicit cuts to define final-state particles 


### function GammaGammaFinalState

```cpp
inline GammaGammaFinalState(
    const GammaGammaKinematics & kinematicsp
)
```


**Deprecated**: 

Prefer a version that doesn't need a <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> argument 

Backward compatible constructor with default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    GammaGammaFinalState 
)
```

Clone on the heap. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    FinalState 
)
```

Clone on the heap. 

### function accept

```cpp
virtual bool accept(
    const Particle & p
) const
```


**Todo**: Rename to _accept or acceptFinal? 

**Reimplemented by**: [Rivet::FinalPartons::accept](http://example.org/classes/classrivet_1_1finalpartons/#function-accept)


Decide if a particle is to be accepted or not. 


### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](http://example.org/classes/classrivet_1_1beam/#function-clone)


**Reimplemented by**: [Rivet::ALICE::PrimaryParticles::clone](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone)


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


**Note**: Raw particles are the final-state constituents, as opposed to potentially composite particles returned as the finder's <a href="http://example.org/classes/classrivet_1_1chargedfinalstate/#function-particles">particles()</a>

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


### function entities

```cpp
inline const collection_type & entities() const
```

Template-usable interface common to JetAlg. 

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

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection on the supplied event. 

**Reimplements**: [Rivet::FinalState::project](http://example.org/classes/classrivet_1_1finalstate/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::FinalPartons::compare](http://example.org/classes/classrivet_1_1finalpartons/#function-compare)


### function getLog

```cpp
inline Log & getLog() const
```

Get a Log object based on the getName() property of the calling projection object. 

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

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100