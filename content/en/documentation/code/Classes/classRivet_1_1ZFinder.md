---

title: "Rivet::ZFinder"
summary: "Convenience finder of leptonically decaying Zs. "

---

# Rivet::ZFinder



Convenience finder of leptonically decaying Zs.  [More...](#detailed-description)


`#include <ZFinder.hh>`

Inherits from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum class| **[ChargedLeptons](http://example.org/classes/classrivet_1_1zfinder/#enum-chargedleptons)** { PROMPT, ALL} |
| enum class| **[ClusterPhotons](http://example.org/classes/classrivet_1_1zfinder/#enum-clusterphotons)** { NONE, NODECAY, ALL} |
| enum class| **[AddPhotons](http://example.org/classes/classrivet_1_1zfinder/#enum-addphotons)** { NO, YES} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ZFinder](http://example.org/classes/classrivet_1_1zfinder/#function-zfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & inputfs, const Cut & cuts, PdgId pid, double minmass, double maxmass, double dRmax =0.1, <a href="http://example.org/classes/classrivet_1_1zfinder/#enum-chargedleptons">ChargedLeptons</a> chLeptons =<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-prompt">ChargedLeptons::PROMPT</a>, <a href="http://example.org/classes/classrivet_1_1zfinder/#enum-clusterphotons">ClusterPhotons</a> clusterPhotons =<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-nodecay">ClusterPhotons::NODECAY</a>, <a href="http://example.org/classes/classrivet_1_1zfinder/#enum-addphotons">AddPhotons</a> trackPhotons =<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-no">AddPhotons::NO</a>, double masstarget =91.2 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>)<br>Constructor taking cuts object.  |
| | **[ZFinder](http://example.org/classes/classrivet_1_1zfinder/#function-zfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & inputfs, const Cut & cuts, PdgId pid, double minmass, double maxmass, double dRmax, <a href="http://example.org/classes/classrivet_1_1zfinder/#enum-clusterphotons">ClusterPhotons</a> clusterPhotons, <a href="http://example.org/classes/classrivet_1_1zfinder/#enum-addphotons">AddPhotons</a> trackPhotons =<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-no">AddPhotons::NO</a>, double masstarget =91.2 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1zfinder/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1zfinder/">ZFinder</a> )<br>Clone on the heap.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[bosons](http://example.org/classes/classrivet_1_1zfinder/#function-bosons)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[boson](http://example.org/classes/classrivet_1_1zfinder/#function-boson)**() const<br>Access to the found boson (assuming it exists).  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituentLeptons](http://example.org/classes/classrivet_1_1zfinder/#function-constituentleptons)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituents](http://example.org/classes/classrivet_1_1zfinder/#function-constituents)**() const |
| const <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[remainingFinalState](http://example.org/classes/classrivet_1_1zfinder/#function-remainingfinalstate)**() const |
| void | **[clear](http://example.org/classes/classrivet_1_1zfinder/#function-clear)**()<br>Clear the projection.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1zfinder/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1zfinder/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

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
class Rivet::ZFinder;
```

Convenience finder of leptonically decaying Zs. 

**Todo**: Alias then rename as Dileptons 

Chain together different projections as convenience for finding Z's from two leptons in the final state, including photon clustering.

## Public Types Documentation

### enum ChargedLeptons

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PROMPT | |   |
| ALL | |   |




### enum ClusterPhotons

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NONE | |   |
| NODECAY | |   |
| ALL | |   |




### enum AddPhotons

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NO | |   |
| YES | |   |




## Public Functions Documentation

### function ZFinder

```cpp
ZFinder(
    const FinalState & inputfs,
    const Cut & cuts,
    PdgId pid,
    double minmass,
    double maxmass,
    double dRmax =0.1,
    ChargedLeptons chLeptons =ChargedLeptons::PROMPT,
    ClusterPhotons clusterPhotons =ClusterPhotons::NODECAY,
    AddPhotons trackPhotons =AddPhotons::NO,
    double masstarget =91.2 *GeV
)
```

Constructor taking cuts object. 

**Parameters**: 

  * **inputfs** Input final state 
  * **cuts** Lepton cuts 
  * **pid** Type of the leptons 
  * **minmassmaxmass** Dilepton mass window 
  * **dRmax** Maximum dR of photons around leptons to take into account for Z reconstruction (only relevant if one of the following are true) 
  * **chLeptons** The type of charged leptons considered 
  * **clusterPhotons** Whether such photons are supposed to be clustered to the lepton objects and thus Z mom 
  * **trackPhotons** Whether such photons should be considered constituent particles 
  * **masstarget** The expected (transverse) mass value, if resolving ambiguities 


TodoFix FS copy constructors!! 


### function ZFinder

```cpp
inline ZFinder(
    const FinalState & inputfs,
    const Cut & cuts,
    PdgId pid,
    double minmass,
    double maxmass,
    double dRmax,
    ClusterPhotons clusterPhotons,
    AddPhotons trackPhotons =AddPhotons::NO,
    double masstarget =91.2 *GeV
)
```


**Deprecated**: 

Remove this and always use the constructor with chLeptons argument. 

Backward-compatible constructor with implicit chLeptons mode = PROMPTCHLEPTONS 


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    ZFinder 
)
```

Clone on the heap. 

### function bosons

```cpp
inline const Particles & bosons() const
```


**Note**: Currently either 0 or 1 boson can be found. 

Access to the found bosons


### function boson

```cpp
inline const Particle & boson() const
```

Access to the found boson (assuming it exists). 

### function constituentLeptons

```cpp
const Particles & constituentLeptons() const
```


Access to the Z constituent clustered leptons

For example, to make more fine-grained cuts on the clustered leptons. The positive charge constituent is first in the list (if not empty), and the negative one second. 


### function constituents

```cpp
inline const Particles & constituents() const
```


### function remainingFinalState

```cpp
const VetoedFinalState & remainingFinalState() const
```


Access to the particles other than the Z leptons and clustered photons

Useful for e.g. input to a jet finder 


### function clear

```cpp
inline void clear()
```

Clear the projection. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection on the supplied event. 

**Reimplements**: [Rivet::ParticleFinder::project](http://example.org/classes/classrivet_1_1particlefinder/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::ParticleFinder::compare](http://example.org/classes/classrivet_1_1particlefinder/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100