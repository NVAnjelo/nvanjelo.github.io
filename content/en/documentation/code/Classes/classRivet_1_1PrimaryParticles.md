---

title: "Rivet::PrimaryParticles"
summary: "Project out primary particles according to definition. "

---

# Rivet::PrimaryParticles



Project out primary particles according to definition.  [More...](#detailed-description)


`#include <PrimaryParticles.hh>`

Inherits from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::ALICE::PrimaryParticles](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PrimaryParticles](http://example.org/classes/classrivet_1_1primaryparticles/#function-primaryparticles)**(std::initializer_list< int > pids, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1primaryparticles/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1primaryparticles/">PrimaryParticles</a> ) |
| | **[PrimaryParticles](http://example.org/classes/classrivet_1_1primaryparticles/#function-primaryparticles)**(const <a href="http://example.org/classes/classrivet_1_1primaryparticles/">PrimaryParticles</a> & other)<br>Copy constructor.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1primaryparticles/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[isPrimary](http://example.org/classes/classrivet_1_1primaryparticles/#function-isprimary)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const |
| virtual bool | **[isIgnored](http://example.org/classes/classrivet_1_1primaryparticles/#function-isignored)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const<br>Check if the particle should be ignored, via its status code.  |
| virtual bool | **[isPrimaryPID](http://example.org/classes/classrivet_1_1primaryparticles/#function-isprimarypid)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const |
| virtual bool | **[hasDecayed](http://example.org/classes/classrivet_1_1primaryparticles/#function-hasdecayed)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const |
| virtual bool | **[isBeam](http://example.org/classes/classrivet_1_1primaryparticles/#function-isbeam)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> | **[ancestor](http://example.org/classes/classrivet_1_1primaryparticles/#function-ancestor)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> | **[ancestor](http://example.org/classes/classrivet_1_1primaryparticles/#function-ancestor)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> p, bool ) const |
| virtual void | **[project](http://example.org/classes/classrivet_1_1primaryparticles/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< int > | **[_pdgIds](http://example.org/classes/classrivet_1_1primaryparticles/#variable--pdgids)** <br><a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> types to test for.  |

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
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

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


## Detailed Description

```cpp
class Rivet::PrimaryParticles;
```

Project out primary particles according to definition. 

**Author**: Christian Holm Christensen <a href="mailto:cholm@nbi.dk">cholm@nbi.dk</a>

<a href="http://example.org/classes/classrivet_1_1a/">A</a><a href="http://example.org/namespaces/namespacerivet/">Rivet</a> projection that mimics an experimental primary partcile definition by projecting out according to particle ID. The projection can be further specialized to accomodate specific experimental definitions.

## Public Functions Documentation

### function PrimaryParticles

```cpp
inline PrimaryParticles(
    std::initializer_list< int > pids,
    const Cut & c =Cuts::open()
)
```


**Parameters**: 

  * **pids** List of PDG IDs which are considered primary 
  * **c** Normal particle cuts 


Constructor


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    PrimaryParticles 
)
```


### function PrimaryParticles

```cpp
inline PrimaryParticles(
    const PrimaryParticles & other
)
```

Copy constructor. 

### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```


**Parameters**: 

  * **p** <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> to compare to.


**Return**: Equivalent if the projection _p_ is of the same type as this, the cuts are equal, and the list of PDG IDs is the same. 

**Reimplements**: [Rivet::ParticleFinder::compare](http://example.org/classes/classrivet_1_1particlefinder/#function-compare)


**Reimplemented by**: [Rivet::ALICE::PrimaryParticles::compare](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-compare)


Compare to another projection


## Protected Functions Documentation

### function isPrimary

```cpp
virtual bool isPrimary(
    ConstGenParticlePtr p
) const
```


### function isIgnored

```cpp
virtual bool isIgnored(
    ConstGenParticlePtr p
) const
```

Check if the particle should be ignored, via its status code. 

### function isPrimaryPID

```cpp
virtual bool isPrimaryPID(
    ConstGenParticlePtr p
) const
```


**Parameters**: 

  * **p** <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> to investigate.


**Return**: true if the particle PDG ID is in the list of known primary PDG IDs. 

**Reimplemented by**: [Rivet::ALICE::PrimaryParticles::isPrimaryPID](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-isprimarypid)


Check PDG ID of particle _p_ is in the list of accepted primaries


### function hasDecayed

```cpp
virtual bool hasDecayed(
    ConstGenParticlePtr p
) const
```


**Parameters**: 

  * **p** Pointer to HepMC particle


**Return**: true if the particle has decayed according to the status flag of the particle _p_

Check if a particle _p_ has decayed.


### function isBeam

```cpp
virtual bool isBeam(
    ConstGenParticlePtr p
) const
```


**Parameters**: 

  * **p** <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> to check


**Return**: true if the particle _p_ is a (remnant) beam particle 

Check if a particle is a beam (remnant) particle.


### function ancestor

```cpp
ConstGenParticlePtr ancestor(
    ConstGenParticlePtr p
) const
```


**Parameters**: 

  * **p** <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> for which to get the immediate ancestor


**Return**: Pointer to immediate ancestor or null if there's no ancestor. 

Get the immediate ancestor of a particle.


### function ancestor

```cpp
ConstGenParticlePtr ancestor(
    ConstGenParticlePtr p,
    bool 
) const
```


**Parameters**: 

  * **p** <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> for which to get the immediate ancestor


**Return**: Pointer to immediate ancestor or null if there's no ancestor. 

Get the immediate ancestor of a particle, which is _not_ an ignored particle.


### function project

```cpp
virtual void project(
    const Event & e
)
```


**Parameters**: 

  * **e** <a href="http://example.org/classes/classrivet_1_1event/">Event</a> to project from 


**Reimplements**: [Rivet::ParticleFinder::project](http://example.org/classes/classrivet_1_1particlefinder/#function-project)


Do the projection.


## Protected Attributes Documentation

### variable _pdgIds

```cpp
std::vector< int > _pdgIds;
```

<a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> types to test for. 

-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100