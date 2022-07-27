---

title: "Rivet::WFinder"
summary: "Convenience finder of leptonically decaying W. "

---

# Rivet::WFinder



Convenience finder of leptonically decaying W.  [More...](#detailed-description)


`#include <WFinder.hh>`

Inherits from [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum class| **[ChargedLeptons](http://example.org/classes/classrivet_1_1wfinder/#enum-chargedleptons)** { PROMPT, ALL} |
| enum class| **[ClusterPhotons](http://example.org/classes/classrivet_1_1wfinder/#enum-clusterphotons)** { NONE, NODECAY, ALL} |
| enum class| **[AddPhotons](http://example.org/classes/classrivet_1_1wfinder/#enum-addphotons)** { NO, YES} |
| enum class| **[MassWindow](http://example.org/classes/classrivet_1_1wfinder/#enum-masswindow)** { M, MT} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[WFinder](http://example.org/classes/classrivet_1_1wfinder/#function-wfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & inputfs, const Cut & leptoncuts, PdgId pid, double minmass, double maxmass, double missingET, double dRmax =0.1, <a href="http://example.org/classes/classrivet_1_1wfinder/#enum-chargedleptons">ChargedLeptons</a> chLeptons =<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-prompt">ChargedLeptons::PROMPT</a>, <a href="http://example.org/classes/classrivet_1_1wfinder/#enum-clusterphotons">ClusterPhotons</a> clusterPhotons =<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-nodecay">ClusterPhotons::NODECAY</a>, <a href="http://example.org/classes/classrivet_1_1wfinder/#enum-addphotons">AddPhotons</a> trackPhotons =<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-no">AddPhotons::NO</a>, <a href="http://example.org/classes/classrivet_1_1wfinder/#enum-masswindow">MassWindow</a> masstype =<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-m">MassWindow::M</a>, double masstarget =80.4 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>)<br>Constructor taking cuts object.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1wfinder/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1wfinder/">WFinder</a> )<br>Clone on the heap.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[bosons](http://example.org/classes/classrivet_1_1wfinder/#function-bosons)**() const<br>Access to the found bosons, equivalent to constituents()  |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[boson](http://example.org/classes/classrivet_1_1wfinder/#function-boson)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituentLeptons](http://example.org/classes/classrivet_1_1wfinder/#function-constituentleptons)**() const<br>Access to the Ws' constituent clustered leptons.  |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[constituentLepton](http://example.org/classes/classrivet_1_1wfinder/#function-constituentlepton)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituentNeutrinos](http://example.org/classes/classrivet_1_1wfinder/#function-constituentneutrinos)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[constituentNeutrino](http://example.org/classes/classrivet_1_1wfinder/#function-constituentneutrino)**() const |
| const <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[remainingFinalState](http://example.org/classes/classrivet_1_1wfinder/#function-remainingfinalstate)**() const |
| const <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> & | **[missingMom](http://example.org/classes/classrivet_1_1wfinder/#function-missingmom)**() const<br>Access to the missing momentum projection used to find the "neutrino".  |
| double | **[mT](http://example.org/classes/classrivet_1_1wfinder/#function-mt)**() const<br>Calculate the transverse mass of the W, from the charged lepton and neutrino.  |
| void | **[clear](http://example.org/classes/classrivet_1_1wfinder/#function-clear)**()<br>Clear the projection.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1wfinder/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1wfinder/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

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
class Rivet::WFinder;
```

Convenience finder of leptonically decaying W. 

Chain together different projections as convenience for finding one W from one lepton and the missing E 4-vector in the final state, including photon clustering. 

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




### enum MassWindow

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| M | |   |
| MT | |   |




## Public Functions Documentation

### function WFinder

```cpp
WFinder(
    const FinalState & inputfs,
    const Cut & leptoncuts,
    PdgId pid,
    double minmass,
    double maxmass,
    double missingET,
    double dRmax =0.1,
    ChargedLeptons chLeptons =ChargedLeptons::PROMPT,
    ClusterPhotons clusterPhotons =ClusterPhotons::NODECAY,
    AddPhotons trackPhotons =AddPhotons::NO,
    MassWindow masstype =MassWindow::M,
    double masstarget =80.4 *GeV
)
```

Constructor taking cuts object. 

**Parameters**: 

  * **inputfs** Input final state 
  * **leptoncuts** Charged lepton cuts 
  * **pid** Type of the charged lepton 
  * **minmassmaxmass** (Transverse) mass window 
  * **missingET** Minimal amount of missing ET (neutrinos) required 
  * **dRmax** Maximum dR of photons around charged lepton to take into account for W reconstruction (only relevant if one of the following are true) 
  * **chLeptons** Only use prompt charged leptons, or any charged leptons? 
  * **clusterPhotons** Whether such photons are supposed to be clustered to the lepton object and thus W mom 
  * **trackPhotons** Whether such photons should be added to _theParticles 
  * **masstype** Whether mass window should be applied using m or mT 
  * **masstarget** The expected (transverse) mass value, if resolving ambiguities


**Todo**: Revisit <a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-no">AddPhotons::NO</a> as default? 

TodoFix FS copy constructors!! 


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    WFinder 
)
```

Clone on the heap. 

### function bosons

```cpp
inline const Particles & bosons() const
```

Access to the found bosons, equivalent to constituents() 

**Note**: Currently either 0 or 1 boson can be found. 

### function boson

```cpp
inline const Particle & boson() const
```


**Todo**: C++17 std::optional... 

Access to the found boson (assuming it exists) 


### function constituentLeptons

```cpp
inline const Particles & constituentLeptons() const
```

Access to the Ws' constituent clustered leptons. 

**Note**: Either size 0 if no boson was found or 1 if one boson was found 

### function constituentLepton

```cpp
inline const Particle & constituentLepton() const
```


**Todo**: C++17 std::optional... 

brief Access to the W's constituent clustered lepton (assuming it exists) 


### function constituentNeutrinos

```cpp
inline const Particles & constituentNeutrinos() const
```


**Note**: 

  * Either size 0 if no boson was found or 1 if one boson was found 
  * The neutrino can't be perfecly reconstructed &ndash; this is a pseudo-nu from the MET. 


Access to the Ws' constituent neutrinos


### function constituentNeutrino

```cpp
inline const Particle & constituentNeutrino() const
```


**Note**: The neutrino can't be perfecly reconstructed &ndash; this is a pseudo-nu from the MET. 

Access to the W's constituent neutrino (assuming it exists) 


### function remainingFinalState

```cpp
const VetoedFinalState & remainingFinalState() const
```


Access to the particles other than the W leptons and clustered photons

Useful for e.g. input to a jet finder 


### function missingMom

```cpp
const MissingMomentum & missingMom() const
```

Access to the missing momentum projection used to find the "neutrino". 

### function mT

```cpp
inline double mT() const
```

Calculate the transverse mass of the W, from the charged lepton and neutrino. 

Defined as sqrt(2 pT_l pT_nu (1.0 - cos(dphi_lnu))). Return -1 if no boson found. 


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


TodoDo we need to add all used invisibles to _theParticles ? 


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::ParticleFinder::compare](http://example.org/classes/classrivet_1_1particlefinder/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100