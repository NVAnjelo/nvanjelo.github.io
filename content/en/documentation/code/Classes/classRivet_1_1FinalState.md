---

title: "Rivet::FinalState"
summary: "Project out all final-state particles in an event. Probably the most important projection in Rivet! "

---

# Rivet::FinalState



Project out all final-state particles in an event. Probably the most important projection in Rivet! 


`#include <FinalState.hh>`

Inherits from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::LossyFinalState< ConstRandomFilter >](http://example.org/classes/classrivet_1_1lossyfinalstate/), [Rivet::CMS_2016_I1491950::SpecialDressedLeptons](http://example.org/classes/classrivet_1_1cms__2016__i1491950_1_1specialdressedleptons/), [Rivet::CMS_2016_PAS_TOP_15_006::SpecialDressedLeptons](http://example.org/classes/classrivet_1_1cms__2016__pas__top__15__006_1_1specialdressedleptons/), [Rivet::CMS_2018_I1620050::SpecialDressedLeptons](http://example.org/classes/classrivet_1_1cms__2018__i1620050_1_1specialdressedleptons/), [Rivet::ChargedFinalState](http://example.org/classes/classrivet_1_1chargedfinalstate/), [Rivet::ChargedLeptons](http://example.org/classes/classrivet_1_1chargedleptons/), [Rivet::DISFinalState](http://example.org/classes/classrivet_1_1disfinalstate/), [Rivet::DISLepton](http://example.org/classes/classrivet_1_1dislepton/), [Rivet::DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/), [Rivet::FinalPartons](http://example.org/classes/classrivet_1_1finalpartons/), [Rivet::GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/), [Rivet::H1_2007_I746380_PROJECTIONS::BoostedXSystem](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1boostedxsystem/), [Rivet::H1_2015_I1343110_PROJECTIONS::BoostedXSystem](http://example.org/classes/classrivet_1_1h1__2015__i1343110__projections_1_1boostedxsystem/), [Rivet::HadronicFinalState](http://example.org/classes/classrivet_1_1hadronicfinalstate/), [Rivet::HeavyHadrons](http://example.org/classes/classrivet_1_1heavyhadrons/), [Rivet::IdentifiedFinalState](http://example.org/classes/classrivet_1_1identifiedfinalstate/), [Rivet::InvMassFinalState](http://example.org/classes/classrivet_1_1invmassfinalstate/), [Rivet::InvisibleFinalState](http://example.org/classes/classrivet_1_1invisiblefinalstate/), [Rivet::LeadingParticlesFinalState](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/), [Rivet::LossyFinalState< FILTER >](http://example.org/classes/classrivet_1_1lossyfinalstate/), [Rivet::MergedFinalState](http://example.org/classes/classrivet_1_1mergedfinalstate/), [Rivet::NeutralFinalState](http://example.org/classes/classrivet_1_1neutralfinalstate/), [Rivet::NonHadronicFinalState](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/), [Rivet::NonPromptFinalState](http://example.org/classes/classrivet_1_1nonpromptfinalstate/), [Rivet::PrimaryHadrons](http://example.org/classes/classrivet_1_1primaryhadrons/), [Rivet::PromptFinalState](http://example.org/classes/classrivet_1_1promptfinalstate/), [Rivet::TauFinder](http://example.org/classes/classrivet_1_1taufinder/), [Rivet::UnstableParticles](http://example.org/classes/classrivet_1_1unstableparticles/), [Rivet::VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/), [Rivet::VisibleFinalState](http://example.org/classes/classrivet_1_1visiblefinalstate/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>())<br>Construction using Cuts object.  |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const Cut & c)<br>Construction using another <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a Cuts object.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1finalstate/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> )<br>Clone on the heap.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1finalstate/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1finalstate/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| virtual bool | **[accept](http://example.org/classes/classrivet_1_1finalstate/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const<br>Decide if a particle is to be accepted or not.  |

## Additional inherited members

**Public Types inherited from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[entity_type](http://example.org/classes/classrivet_1_1particlefinder/#typedef-entity-type)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[collection_type](http://example.org/classes/classrivet_1_1particlefinder/#typedef-collection-type)**  |

**Public Functions inherited from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1particlefinder/#typedef-collection-type">collection_type</a> & | **[entities](http://example.org/classes/classrivet_1_1particlefinder/#function-entities)**() const<br>Template-usable interface common to JetAlg.  |
| | **[ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/#function-particlefinder)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>)<br>Construction using Cuts object.  |
| virtual | **[~ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/#function-~particlefinder)**()<br>Virtual destructor for inheritance.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1particlefinder/#function-clone)**() const =0<br>Clone on the heap.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1particlefinder/#function-size)**() const<br>Count the final-state particles.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1particlefinder/#function-size)**(const Cut & c) const<br>Count the final-state particles after a Cut is applied.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1particlefinder/#function-size)**(const ParticleSelector & s) const<br>Count the final-state particles after a selection functor is applied.  |
| bool | **[empty](http://example.org/classes/classrivet_1_1particlefinder/#function-empty)**() const<br>Is this final state empty?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1particlefinder/#function-empty)**(const Cut & c) const<br>Is this final state empty after a Cut is applied?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1particlefinder/#function-empty)**(const ParticleSelector & s) const<br>Is this final state empty after a selection functor is applied?  |
| virtual const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**() const<br>Get the particles in no particular order, with no cuts.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawParticles](http://example.org/classes/classrivet_1_1particlefinder/#function-rawparticles)**() const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const Cut & c) const<br>Get the particles with selection cuts.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSelector & selector) const<br>Get the particles with selection cuts via a functor.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSorter & sorter, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const Cut & c, const ParticleSorter & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSelector & selector, const ParticleSorter & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particles](http://example.org/classes/classrivet_1_1particlefinder/#function-particles)**(const ParticleSorter & sorter, const ParticleSelector & selector) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(const ParticleSelector & selector) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[particlesByPt](http://example.org/classes/classrivet_1_1particlefinder/#function-particlesbypt)**(double ptmin) const |

**Protected Attributes inherited from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/)**

|                | Name           |
| -------------- | -------------- |
| Cut | **[_cuts](http://example.org/classes/classrivet_1_1particlefinder/#variable--cuts)** <br>The kinematic cuts cuts.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[_theParticles](http://example.org/classes/classrivet_1_1particlefinder/#variable--theparticles)** <br>The found particles returned by the particles() methods.  |

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1projection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1projection/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projection/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1projection/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1projection/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1projection/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projection/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1projection/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1projection/#function-fail)**()<br>Set the projection in an unvalid state.  |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1projection/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1projection/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)**() const =0<br>Get the name of this <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> or <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> class.  |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1projectionapplier/#function-get)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1projectionapplier/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |

**Protected Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--declareprojection)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const std::string & name)<br>Untemplated function to do the work...  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projectionapplier/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |

**Protected Attributes inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[_allowProjReg](http://example.org/classes/classrivet_1_1projectionapplier/#variable--allowprojreg)** <br>Flag to forbid projection registration in analyses until the init phase.  |


## Public Functions Documentation

### function FinalState

```cpp
FinalState(
    const Cut & c =Cuts::open()
)
```

Construction using Cuts object. 

### function FinalState

```cpp
FinalState(
    const FinalState & fsp,
    const Cut & c
)
```

Construction using another <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a Cuts object. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    FinalState 
)
```

Clone on the heap. 

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection to the event. 

**Reimplements**: [Rivet::ParticleFinder::project](http://example.org/classes/classrivet_1_1particlefinder/#function-project)


**Reimplemented by**: [Rivet::CMS_2016_I1491950::SpecialDressedLeptons::project](http://example.org/classes/classrivet_1_1cms__2016__i1491950_1_1specialdressedleptons/#function-project), [Rivet::CMS_2016_PAS_TOP_15_006::SpecialDressedLeptons::project](http://example.org/classes/classrivet_1_1cms__2016__pas__top__15__006_1_1specialdressedleptons/#function-project), [Rivet::CMS_2018_I1620050::SpecialDressedLeptons::project](http://example.org/classes/classrivet_1_1cms__2018__i1620050_1_1specialdressedleptons/#function-project), [Rivet::H1_2007_I746380_PROJECTIONS::BoostedXSystem::project](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1boostedxsystem/#function-project), [Rivet::H1_2015_I1343110_PROJECTIONS::BoostedXSystem::project](http://example.org/classes/classrivet_1_1h1__2015__i1343110__projections_1_1boostedxsystem/#function-project), [Rivet::ChargedFinalState::project](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-project), [Rivet::DISFinalState::project](http://example.org/classes/classrivet_1_1disfinalstate/#function-project), [Rivet::DISLepton::project](http://example.org/classes/classrivet_1_1dislepton/#function-project), [Rivet::DressedLeptons::project](http://example.org/classes/classrivet_1_1dressedleptons/#function-project), [Rivet::FinalPartons::project](http://example.org/classes/classrivet_1_1finalpartons/#function-project), [Rivet::GammaGammaFinalState::project](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-project), [Rivet::HadronicFinalState::project](http://example.org/classes/classrivet_1_1hadronicfinalstate/#function-project), [Rivet::HeavyHadrons::project](http://example.org/classes/classrivet_1_1heavyhadrons/#function-project), [Rivet::IdentifiedFinalState::project](http://example.org/classes/classrivet_1_1identifiedfinalstate/#function-project), [Rivet::InvisibleFinalState::project](http://example.org/classes/classrivet_1_1invisiblefinalstate/#function-project), [Rivet::InvMassFinalState::project](http://example.org/classes/classrivet_1_1invmassfinalstate/#function-project), [Rivet::LeadingParticlesFinalState::project](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/#function-project), [Rivet::LossyFinalState::project](http://example.org/classes/classrivet_1_1lossyfinalstate/#function-project), [Rivet::LossyFinalState::project](http://example.org/classes/classrivet_1_1lossyfinalstate/#function-project), [Rivet::MergedFinalState::project](http://example.org/classes/classrivet_1_1mergedfinalstate/#function-project), [Rivet::NeutralFinalState::project](http://example.org/classes/classrivet_1_1neutralfinalstate/#function-project), [Rivet::NonHadronicFinalState::project](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/#function-project), [Rivet::NonPromptFinalState::project](http://example.org/classes/classrivet_1_1nonpromptfinalstate/#function-project), [Rivet::PrimaryHadrons::project](http://example.org/classes/classrivet_1_1primaryhadrons/#function-project), [Rivet::PromptFinalState::project](http://example.org/classes/classrivet_1_1promptfinalstate/#function-project), [Rivet::TauFinder::project](http://example.org/classes/classrivet_1_1taufinder/#function-project), [Rivet::UnstableParticles::project](http://example.org/classes/classrivet_1_1unstableparticles/#function-project), [Rivet::VetoedFinalState::project](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-project), [Rivet::VisibleFinalState::project](http://example.org/classes/classrivet_1_1visiblefinalstate/#function-project), [Rivet::ChargedLeptons::project](http://example.org/classes/classrivet_1_1chargedleptons/#function-project)


TodoComplete off-shell testing with comparison to a dict of pole masses 

TodoReinstate vertex displacement warnings with a more refined primary-particles definition: this screams about ctau0 > 10mm SM particles, which is not helpful 

TodoIn general, we'd like to calculate a restrictive FS based on the most restricted superset FS. 


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::ParticleFinder::compare](http://example.org/classes/classrivet_1_1particlefinder/#function-compare)


**Reimplemented by**: [Rivet::ChargedLeptons::compare](http://example.org/classes/classrivet_1_1chargedleptons/#function-compare), [Rivet::H1_2007_I746380_PROJECTIONS::BoostedXSystem::compare](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1boostedxsystem/#function-compare), [Rivet::H1_2015_I1343110_PROJECTIONS::BoostedXSystem::compare](http://example.org/classes/classrivet_1_1h1__2015__i1343110__projections_1_1boostedxsystem/#function-compare), [Rivet::ChargedFinalState::compare](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-compare), [Rivet::DISFinalState::compare](http://example.org/classes/classrivet_1_1disfinalstate/#function-compare), [Rivet::DISLepton::compare](http://example.org/classes/classrivet_1_1dislepton/#function-compare), [Rivet::DressedLeptons::compare](http://example.org/classes/classrivet_1_1dressedleptons/#function-compare), [Rivet::GammaGammaFinalState::compare](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-compare), [Rivet::HadronicFinalState::compare](http://example.org/classes/classrivet_1_1hadronicfinalstate/#function-compare), [Rivet::HeavyHadrons::compare](http://example.org/classes/classrivet_1_1heavyhadrons/#function-compare), [Rivet::IdentifiedFinalState::compare](http://example.org/classes/classrivet_1_1identifiedfinalstate/#function-compare), [Rivet::InvisibleFinalState::compare](http://example.org/classes/classrivet_1_1invisiblefinalstate/#function-compare), [Rivet::InvMassFinalState::compare](http://example.org/classes/classrivet_1_1invmassfinalstate/#function-compare), [Rivet::LeadingParticlesFinalState::compare](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/#function-compare), [Rivet::LossyFinalState::compare](http://example.org/classes/classrivet_1_1lossyfinalstate/#function-compare), [Rivet::LossyFinalState::compare](http://example.org/classes/classrivet_1_1lossyfinalstate/#function-compare), [Rivet::MergedFinalState::compare](http://example.org/classes/classrivet_1_1mergedfinalstate/#function-compare), [Rivet::NeutralFinalState::compare](http://example.org/classes/classrivet_1_1neutralfinalstate/#function-compare), [Rivet::NonHadronicFinalState::compare](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/#function-compare), [Rivet::NonPromptFinalState::compare](http://example.org/classes/classrivet_1_1nonpromptfinalstate/#function-compare), [Rivet::PromptFinalState::compare](http://example.org/classes/classrivet_1_1promptfinalstate/#function-compare), [Rivet::TauFinder::compare](http://example.org/classes/classrivet_1_1taufinder/#function-compare), [Rivet::VetoedFinalState::compare](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-compare), [Rivet::VisibleFinalState::compare](http://example.org/classes/classrivet_1_1visiblefinalstate/#function-compare)


### function accept

```cpp
virtual bool accept(
    const Particle & p
) const
```

Decide if a particle is to be accepted or not. 

**Todo**: Rename to _accept or acceptFinal? 

**Reimplemented by**: [Rivet::FinalPartons::accept](http://example.org/classes/classrivet_1_1finalpartons/#function-accept)


Decide if a particle is to be accepted or not. 


-------------------------------

Updated on 2022-07-27 at 19:10:00 +0100