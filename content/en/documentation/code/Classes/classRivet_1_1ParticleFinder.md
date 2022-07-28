---

title: 'class Rivet::ParticleFinder'
description: "Base class for projections which return subsets of an event's particles. "

---

# Rivet::ParticleFinder



Base class for projections which return subsets of an event's particles. 


`#include <ParticleFinder.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::FinalState](/documentation/code/classes/classrivet_1_1finalstate/), [Rivet::PartonicTops](/documentation/code/classes/classrivet_1_1partonictops/), [Rivet::PrimaryParticles](/documentation/code/classes/classrivet_1_1primaryparticles/), [Rivet::SmearedParticles](/documentation/code/classes/classrivet_1_1smearedparticles/), [Rivet::WFinder](/documentation/code/classes/classrivet_1_1wfinder/), [Rivet::ZFinder](/documentation/code/classes/classrivet_1_1zfinder/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> | **[entity_type](/documentation/code/classes/classrivet_1_1particlefinder/#typedef-entity-type)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[collection_type](/documentation/code/classes/classrivet_1_1particlefinder/#typedef-collection-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">collection_type</a> & | **[entities](/documentation/code/classes/classrivet_1_1particlefinder/#function-entities)**() const<br>Template-usable interface common to JetAlg.  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1particlefinder/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e) =0<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1particlefinder/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| | **[ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/#function-particlefinder)**(const Cut & c =Cuts::OPEN)<br>Construction using Cuts object.  |
| virtual | **[~ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/#function-~particlefinder)**()<br>Virtual destructor for inheritance.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1particlefinder/#function-clone)**() const =0<br>Clone on the heap.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1particlefinder/#function-size)**() const<br>Count the final-state particles.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1particlefinder/#function-size)**(const Cut & c) const<br>Count the final-state particles after a Cut is applied.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1particlefinder/#function-size)**(const ParticleSelector & s) const<br>Count the final-state particles after a selection functor is applied.  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1particlefinder/#function-empty)**() const<br>Is this final state empty?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1particlefinder/#function-empty)**(const Cut & c) const<br>Is this final state empty after a Cut is applied?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1particlefinder/#function-empty)**(const ParticleSelector & s) const<br>Is this final state empty after a selection functor is applied?  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**() const<br>Get the particles in no particular order, with no cuts.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[rawParticles](/documentation/code/classes/classrivet_1_1particlefinder/#function-rawparticles)**() const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const Cut & c) const<br>Get the particles with selection cuts.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSelector & selector) const<br>Get the particles with selection cuts via a functor.  |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSorter & sorter, const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const Cut & c, const ParticleSorter & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSelector & selector, const ParticleSorter & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particles](/documentation/code/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSorter & sorter, const ParticleSelector & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(const ParticleSelector & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](/documentation/code/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(double ptmin) const |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1particlefinder/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1particlefinder/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1particlefinder/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1particlefinder/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1particlefinder/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1particlefinder/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1particlefinder/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1particlefinder/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1particlefinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1particlefinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1particlefinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1particlefinder/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1particlefinder/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1particlefinder/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1particlefinder/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1particlefinder/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1particlefinder/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1particlefinder/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1particlefinder/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1particlefinder/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1particlefinder/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1particlefinder/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

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

### function entities

```cpp
inline const collection_type & entities() const
```

Template-usable interface common to JetAlg. 

### function project

```cpp
virtual void project(
    const Event & e
) =0
```

Apply the projection to the event. 

**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


**Reimplemented by**: [Rivet::ChargedFinalState::project](/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-project), [Rivet::DISFinalState::project](/documentation/code/classes/classrivet_1_1disfinalstate/#function-project), [Rivet::DISLepton::project](/documentation/code/classes/classrivet_1_1dislepton/#function-project), [Rivet::DressedLeptons::project](/documentation/code/classes/classrivet_1_1dressedleptons/#function-project), [Rivet::FinalPartons::project](/documentation/code/classes/classrivet_1_1finalpartons/#function-project), [Rivet::FinalState::project](/documentation/code/classes/classrivet_1_1finalstate/#function-project), [Rivet::GammaGammaFinalState::project](/documentation/code/classes/classrivet_1_1gammagammafinalstate/#function-project), [Rivet::HadronicFinalState::project](/documentation/code/classes/classrivet_1_1hadronicfinalstate/#function-project), [Rivet::HeavyHadrons::project](/documentation/code/classes/classrivet_1_1heavyhadrons/#function-project), [Rivet::IdentifiedFinalState::project](/documentation/code/classes/classrivet_1_1identifiedfinalstate/#function-project), [Rivet::InvisibleFinalState::project](/documentation/code/classes/classrivet_1_1invisiblefinalstate/#function-project), [Rivet::InvMassFinalState::project](/documentation/code/classes/classrivet_1_1invmassfinalstate/#function-project), [Rivet::LeadingParticlesFinalState::project](/documentation/code/classes/classrivet_1_1leadingparticlesfinalstate/#function-project), [Rivet::ConstLossyFinalState::project](/documentation/code/classes/classrivet_1_1constlossyfinalstate/#function-project), [Rivet::ConstLossyFinalState::project](/documentation/code/classes/classrivet_1_1constlossyfinalstate/#function-project), [Rivet::MergedFinalState::project](/documentation/code/classes/classrivet_1_1mergedfinalstate/#function-project), [Rivet::NeutralFinalState::project](/documentation/code/classes/classrivet_1_1neutralfinalstate/#function-project), [Rivet::NonHadronicFinalState::project](/documentation/code/classes/classrivet_1_1nonhadronicfinalstate/#function-project), [Rivet::NonPromptFinalState::project](/documentation/code/classes/classrivet_1_1nonpromptfinalstate/#function-project), [Rivet::PrimaryHadrons::project](/documentation/code/classes/classrivet_1_1primaryhadrons/#function-project), [Rivet::PrimaryParticles::project](/documentation/code/classes/classrivet_1_1primaryparticles/#function-project), [Rivet::PromptFinalState::project](/documentation/code/classes/classrivet_1_1promptfinalstate/#function-project), [Rivet::SmearedParticles::project](/documentation/code/classes/classrivet_1_1smearedparticles/#function-project), [Rivet::TauFinder::project](/documentation/code/classes/classrivet_1_1taufinder/#function-project), [Rivet::UnstableParticles::project](/documentation/code/classes/classrivet_1_1unstableparticles/#function-project), [Rivet::VetoedFinalState::project](/documentation/code/classes/classrivet_1_1vetoedfinalstate/#function-project), [Rivet::VisibleFinalState::project](/documentation/code/classes/classrivet_1_1visiblefinalstate/#function-project), [Rivet::WFinder::project](/documentation/code/classes/classrivet_1_1wfinder/#function-project), [Rivet::ZFinder::project](/documentation/code/classes/classrivet_1_1zfinder/#function-project), [Rivet::PartonicTops::project](/documentation/code/classes/classrivet_1_1partonictops/#function-project), [Rivet::ChargedLeptons::project](/documentation/code/classes/classrivet_1_1chargedleptons/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


**Reimplemented by**: [Rivet::ChargedLeptons::compare](/documentation/code/classes/classrivet_1_1chargedleptons/#function-compare), [Rivet::ALICE::PrimaryParticles::compare](/documentation/code/classes/classrivet_1_1alice_1_1primaryparticles/#function-compare), [Rivet::ChargedFinalState::compare](/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-compare), [Rivet::DISFinalState::compare](/documentation/code/classes/classrivet_1_1disfinalstate/#function-compare), [Rivet::DISLepton::compare](/documentation/code/classes/classrivet_1_1dislepton/#function-compare), [Rivet::DressedLeptons::compare](/documentation/code/classes/classrivet_1_1dressedleptons/#function-compare), [Rivet::FinalPartons::compare](/documentation/code/classes/classrivet_1_1finalpartons/#function-compare), [Rivet::GammaGammaFinalState::compare](/documentation/code/classes/classrivet_1_1gammagammafinalstate/#function-compare), [Rivet::HadronicFinalState::compare](/documentation/code/classes/classrivet_1_1hadronicfinalstate/#function-compare), [Rivet::HeavyHadrons::compare](/documentation/code/classes/classrivet_1_1heavyhadrons/#function-compare), [Rivet::IdentifiedFinalState::compare](/documentation/code/classes/classrivet_1_1identifiedfinalstate/#function-compare), [Rivet::InvisibleFinalState::compare](/documentation/code/classes/classrivet_1_1invisiblefinalstate/#function-compare), [Rivet::InvMassFinalState::compare](/documentation/code/classes/classrivet_1_1invmassfinalstate/#function-compare), [Rivet::LeadingParticlesFinalState::compare](/documentation/code/classes/classrivet_1_1leadingparticlesfinalstate/#function-compare), [Rivet::ConstLossyFinalState::compare](/documentation/code/classes/classrivet_1_1constlossyfinalstate/#function-compare), [Rivet::ConstLossyFinalState::compare](/documentation/code/classes/classrivet_1_1constlossyfinalstate/#function-compare), [Rivet::MergedFinalState::compare](/documentation/code/classes/classrivet_1_1mergedfinalstate/#function-compare), [Rivet::NeutralFinalState::compare](/documentation/code/classes/classrivet_1_1neutralfinalstate/#function-compare), [Rivet::NonHadronicFinalState::compare](/documentation/code/classes/classrivet_1_1nonhadronicfinalstate/#function-compare), [Rivet::NonPromptFinalState::compare](/documentation/code/classes/classrivet_1_1nonpromptfinalstate/#function-compare), [Rivet::PartonicTops::compare](/documentation/code/classes/classrivet_1_1partonictops/#function-compare), [Rivet::PrimaryParticles::compare](/documentation/code/classes/classrivet_1_1primaryparticles/#function-compare), [Rivet::PromptFinalState::compare](/documentation/code/classes/classrivet_1_1promptfinalstate/#function-compare), [Rivet::SmearedParticles::compare](/documentation/code/classes/classrivet_1_1smearedparticles/#function-compare), [Rivet::TauFinder::compare](/documentation/code/classes/classrivet_1_1taufinder/#function-compare), [Rivet::VetoedFinalState::compare](/documentation/code/classes/classrivet_1_1vetoedfinalstate/#function-compare), [Rivet::VisibleFinalState::compare](/documentation/code/classes/classrivet_1_1visiblefinalstate/#function-compare), [Rivet::WFinder::compare](/documentation/code/classes/classrivet_1_1wfinder/#function-compare), [Rivet::ZFinder::compare](/documentation/code/classes/classrivet_1_1zfinder/#function-compare)


### function ParticleFinder

```cpp
inline ParticleFinder(
    const Cut & c =Cuts::OPEN
)
```

Construction using Cuts object. 

### function ~ParticleFinder

```cpp
inline virtual ~ParticleFinder()
```

Virtual destructor for inheritance. 

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

### function rawParticles

```cpp
inline Particles rawParticles() const
```


**Note**: Raw particles are the final-state constituents, as opposed to potentially composite particles returned as the finder's <a href="/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-particles">particles()</a>

Get the raw particles in no particular order, with no cuts


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
