---

title: "Rivet::VetoedFinalState"
summary: "FS modifier to exclude classes of particles from the final state. "

---

# Rivet::VetoedFinalState



FS modifier to exclude classes of particles from the final state. 


`#include <VetoedFinalState.hh>`

Inherits from [Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/), [Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const vector< Cut > & cuts)<br>Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a cuts list to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const Cut & cut)<br>Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a single cut to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const vector< Cut > & cuts)<br>Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a cuts list to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const Cut & cut)<br>Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a single cut to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const vector< PdgId > & vetopids)<br>Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID list to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, PdgId vetopid)<br>Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const vector< PdgId > & vetopids)<br>Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID list to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(PdgId vetopid)<br>Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID to veto.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp)<br>Constructor with specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> but no cuts.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**()<br>Default constructor with default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and no cuts.  |
| | **[VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoedfinalstate)**(const map< PdgId, pair< double, double > > & vetocodes) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> )<br>Clone on the heap.  |
| const vector< Cut > & | **[vetoDetails](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetodetails)**() const<br>Get the list of particle IDs and \( p_T \) ranges to veto.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVeto](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addveto)**(const Cut & cut)<br>Add a particle selection to be vetoed from the final state.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVeto](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addveto)**(PdgId pid, const Cut & cut =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>)<br>Add a particle selection to be vetoed from the final state.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoPair](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetopair)**(PdgId pid, const Cut & cut =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>)<br>Add a particle/antiparticle selection to be vetoed from the final state.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoDetail](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetodetail)**(PdgId pid, double ptmin, double ptmax =std::numeric_limits< double ><a href="http://example.org/namespaces/namespacerivet/#function-max">::max</a>())<br>Add a particle ID and \( p_T \) range to veto.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoPairDetail](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetopairdetail)**(PdgId pid, double ptmin, double ptmax =std::numeric_limits< double ><a href="http://example.org/namespaces/namespacerivet/#function-max">::max</a>())<br>Add a particle/antiparticle pair to veto in a given \( p_T \) range.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoId](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetoid)**(PdgId pid)<br>Add a particle ID to veto (all \( p_T \) range will be vetoed)  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoPairId](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetopairid)**(PdgId pid)<br>Add a particle/antiparticle pair to veto.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[setVetoDetails](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-setvetodetails)**(const vector< Cut > & cuts)<br>Set the list of particle selections to veto.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[vetoNeutrinos](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-vetoneutrinos)**()<br>Veto all neutrinos (convenience method)  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addCompositeMassVeto](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addcompositemassveto)**(double mass, double width, int nProducts =2) |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addDecayProductsVeto](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-adddecayproductsveto)**(PdgId pid) |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[addVetoOnThisFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-addvetoonthisfinalstate)**(const <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> & fs)<br>Veto particles from a supplied final state.  |
| <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/">VetoedFinalState</a> & | **[reset](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-reset)**()<br>Clear the list of particle IDs and ranges to veto.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection on the supplied event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

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


## Public Functions Documentation

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const FinalState & fsp,
    const vector< Cut > & cuts
)
```

Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a cuts list to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const FinalState & fsp,
    const Cut & cut
)
```

Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a single cut to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const vector< Cut > & cuts
)
```

Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a cuts list to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const Cut & cut
)
```

Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a single cut to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const FinalState & fsp,
    const vector< PdgId > & vetopids
)
```

Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID list to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const FinalState & fsp,
    PdgId vetopid
)
```

Constructor with a specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const vector< PdgId > & vetopids
)
```

Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID list to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    PdgId vetopid
)
```

Constructor with a default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and a PID to veto. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const FinalState & fsp
)
```

Constructor with specific <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> but no cuts. 

### function VetoedFinalState

```cpp
inline VetoedFinalState()
```

Default constructor with default <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> and no cuts. 

### function VetoedFinalState

```cpp
inline VetoedFinalState(
    const map< PdgId, pair< double, double > > & vetocodes
)
```


You can add a map of ID plus a pair containing \( p_{Tmin} \) and \( p_{Tmax} \)&ndash; these define the range of particles to be vetoed. 


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    VetoedFinalState 
)
```

Clone on the heap. 

### function vetoDetails

```cpp
inline const vector< Cut > & vetoDetails() const
```

Get the list of particle IDs and \( p_T \) ranges to veto. 

### function addVeto

```cpp
inline VetoedFinalState & addVeto(
    const Cut & cut
)
```

Add a particle selection to be vetoed from the final state. 

### function addVeto

```cpp
inline VetoedFinalState & addVeto(
    PdgId pid,
    const Cut & cut =Cuts::OPEN
)
```

Add a particle selection to be vetoed from the final state. 

### function addVetoPair

```cpp
inline VetoedFinalState & addVetoPair(
    PdgId pid,
    const Cut & cut =Cuts::OPEN
)
```

Add a particle/antiparticle selection to be vetoed from the final state. 

### function addVetoDetail

```cpp
inline VetoedFinalState & addVetoDetail(
    PdgId pid,
    double ptmin,
    double ptmax =std::numeric_limits< double >::max()
)
```

Add a particle ID and \( p_T \) range to veto. 

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> with \( p_T \) IN the given range will be rejected. 


### function addVetoPairDetail

```cpp
inline VetoedFinalState & addVetoPairDetail(
    PdgId pid,
    double ptmin,
    double ptmax =std::numeric_limits< double >::max()
)
```

Add a particle/antiparticle pair to veto in a given \( p_T \) range. 

Given a single ID, both the particle and its conjugate antiparticle will be rejected if their \( p_T \) is IN the given range. 


### function addVetoId

```cpp
inline VetoedFinalState & addVetoId(
    PdgId pid
)
```

Add a particle ID to veto (all \( p_T \) range will be vetoed) 

### function addVetoPairId

```cpp
inline VetoedFinalState & addVetoPairId(
    PdgId pid
)
```

Add a particle/antiparticle pair to veto. 

Given a single ID, both the particle and its corresponding antiparticle (for all \( p_T \) values) will be vetoed. 


### function setVetoDetails

```cpp
inline VetoedFinalState & setVetoDetails(
    const vector< Cut > & cuts
)
```

Set the list of particle selections to veto. 

### function vetoNeutrinos

```cpp
inline VetoedFinalState & vetoNeutrinos()
```

Veto all neutrinos (convenience method) 

### function addCompositeMassVeto

```cpp
inline VetoedFinalState & addCompositeMassVeto(
    double mass,
    double width,
    int nProducts =2
)
```


Add a veto on composite masses within a given width. The composite mass is composed of nProducts decay products @ todo might we want to specify a range of pdg ids for the decay products? 


### function addDecayProductsVeto

```cpp
inline VetoedFinalState & addDecayProductsVeto(
    PdgId pid
)
```


**Todo**: Need HepMC to sort themselves out and keep vector bosons from the hard vtx in the event record before this will work reliably for all pdg ids 

Veto the decay products of particle with PDG code _pid_


### function addVetoOnThisFinalState

```cpp
inline VetoedFinalState & addVetoOnThisFinalState(
    const ParticleFinder & fs
)
```

Veto particles from a supplied final state. 

### function reset

```cpp
inline VetoedFinalState & reset()
```

Clear the list of particle IDs and ranges to veto. 

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection on the supplied event. 

**Reimplements**: [Rivet::FinalState::project](http://example.org/classes/classrivet_1_1finalstate/#function-project)


TodoYUCK! Clean up... 

TodoThere must be a nice way to do this &ndash; an STL algorithm (or we provide a nicer wrapper) 

TodoCould use <a href="http://example.org/modules/group__contutils/#function-any">any()</a> here? 


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::FinalState::compare](http://example.org/classes/classrivet_1_1finalstate/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100