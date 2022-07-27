---

title: "Rivet::DressedLeptons"
summary: "Cluster photons from a given FS to all charged particles (typically leptons) "

---

# Rivet::DressedLeptons



Cluster photons from a given FS to all charged particles (typically leptons)  [More...](#detailed-description)


`#include <DressedLeptons.hh>`

Inherits from [Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/), [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & allfs, double dRmax, const Cut & cut =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>(), bool useDecayPhotons =false, bool useJetClustering =false)<br>Constructor with a single input FinalState (used for both photons and bare leptons)  |
| | **[DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons)**(double dRmax, const Cut & cut =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>(), bool useDecayPhotons =false, bool useJetClustering =false)<br>Constructor with default input FinalState.  |
| | **[DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & photons, const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & bareleptons, double dRmax, const Cut & cut =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>(), bool useDecayPhotons =false, bool useJetClustering =false)<br>Constructor with distinct photon and lepton finders.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1dressedleptons/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1dressedleptons/">DressedLeptons</a> )<br>Clone this projection.  |
| vector< <a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> > | **[dressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons)**() const<br>Retrieve the dressed leptons.  |
| vector< <a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> > | **[dressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons)**(const ParticleSorter & sorter) const<br>Retrieve the dressed leptons ordered by supplied sorting functor.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1dressedleptons/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1dressedleptons/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/)**

|                | Name           |
| -------------- | -------------- |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>())<br>Construction using Cuts object.  |
| | **[FinalState](http://example.org/classes/classrivet_1_1finalstate/#function-finalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const Cut & c)<br>Construction using another <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a Cuts object.  |
| virtual bool | **[accept](http://example.org/classes/classrivet_1_1finalstate/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const<br>Decide if a particle is to be accepted or not.  |

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
class Rivet::DressedLeptons;
```

Cluster photons from a given FS to all charged particles (typically leptons) 

**Note**: The <a href="http://example.org/classes/classrivet_1_1particlefinder/#function-particles">particles()</a> and <a href="http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons">dressedLeptons()</a> methods both return the composite clustered-lepton objects, just with a few extra helper methods on the special <a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> type returned by the latter. The constituent bare leptons and photons are returned by <a href="http://example.org/classes/classrivet_1_1particlefinder/#function-rawparticles">rawParticles()</a> (inherited from <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a>) 

The clustering is done by a delta(R) cone around each bare lepton or by jet clustering. In both modes, double counting is avoided: for the dR clustering, a photon is only added to the _closest_ bare lepton if it happens to be within the capture radius of more than one; for the jet clustering, only the bare lepton with the highest pT is retained if more than one is clustered into a jet.

## Public Functions Documentation

### function DressedLeptons

```cpp
DressedLeptons(
    const FinalState & allfs,
    double dRmax,
    const Cut & cut =Cuts::open(),
    bool useDecayPhotons =false,
    bool useJetClustering =false
)
```

Constructor with a single input FinalState (used for both photons and bare leptons) 

Provide a single final state projection used to select the photons and bare leptons, a photon-clustering delta(R) cone size around each bare lepton, and an optional cut on the _dressed_ leptons (i.e. the momenta and <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> after clustering). The final arguments control whether non-prompt photons are to be included, and whether the matching of photons to leptons is to be done via dR matching to the bare lepton or by a jet clustering algorithm. Set the clustering radius to 0 or negative to disable clustering. 


### function DressedLeptons

```cpp
inline DressedLeptons(
    double dRmax,
    const Cut & cut =Cuts::open(),
    bool useDecayPhotons =false,
    bool useJetClustering =false
)
```

Constructor with default input FinalState. 

<a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> construction from a default-constructed <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>. Provide a photon-clustering delta(R) cone size around each bare lepton, and an optional cut on the _dressed_ leptons (i.e. the momenta and <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> after clustering). The final arguments control whether non-prompt photons are to be included, and whether the matching of photons to leptons is to be done via dR matching to the bare lepton or by a jet clustering algorithm. Set the clustering radius to 0 or negative to disable clustering. 


### function DressedLeptons

```cpp
DressedLeptons(
    const FinalState & photons,
    const FinalState & bareleptons,
    double dRmax,
    const Cut & cut =Cuts::open(),
    bool useDecayPhotons =false,
    bool useJetClustering =false
)
```

Constructor with distinct photon and lepton finders. 

**Note**: Wish we had put the first two args the other way around...

**Todo**: Convert second arg to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> rather than an FS, to allow clustering on to unstables, e.g. taus via <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>. 

Provide final state projections used to select the photons and bare leptons, a clustering delta(R) cone size around each bare lepton, and an optional cut on the _dressed_ leptons (i.e. the momenta and <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> after clustering.) The final arguments control whether non-prompt photons are to be included, and whether the matching of photons to leptons is to be done via dR matching to the bare lepton or by a jet clustering algorithm. Set the clustering radius to 0 or negative to disable clustering.


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    DressedLeptons 
)
```

Clone this projection. 

### function dressedLeptons

```cpp
inline vector< DressedLepton > dressedLeptons() const
```

Retrieve the dressed leptons. 

**Note**: Like <a href="http://example.org/classes/classrivet_1_1particlefinder/#function-particles">particles()</a> but with helper functions 

### function dressedLeptons

```cpp
inline vector< DressedLepton > dressedLeptons(
    const ParticleSorter & sorter
) const
```

Retrieve the dressed leptons ordered by supplied sorting functor. 

**Note**: Like <a href="http://example.org/classes/classrivet_1_1particlefinder/#function-particles">particles()</a> but with helper functions 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection on the supplied event. 

**Reimplements**: [Rivet::FinalState::project](http://example.org/classes/classrivet_1_1finalstate/#function-project)


TodoAlready removed via the <a href="http://example.org/classes/classrivet_1_1promptfinalstate/">PromptFinalState</a> conversion above? 


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::FinalState::compare](http://example.org/classes/classrivet_1_1finalstate/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:09:59 +0100