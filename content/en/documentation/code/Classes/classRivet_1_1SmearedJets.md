---

title: 'class Rivet::SmearedJets'
description: "Wrapper projection for smearing Jets with detector resolutions and efficiencies. "

---

# Rivet::SmearedJets



Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies.  [More...](#detailed-description)


`#include <SmearedJets.hh>`

Inherits from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[entity_type](http://example.org/classes/classrivet_1_1smearedjets/#typedef-entity-type)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[collection_type](http://example.org/classes/classrivet_1_1smearedjets/#typedef-collection-type)**  |
| enum class| **[Muons](http://example.org/classes/classrivet_1_1smearedjets/#enum-muons)** { NONE, DECAY, ALL}<br>Enum for the treatment of muons: whether to include all, some, or none in jet-finding.  |
| enum class| **[Invisibles](http://example.org/classes/classrivet_1_1smearedjets/#enum-invisibles)** { NONE, DECAY, ALL}<br>Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> & smearFn, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">JET_BTAG_PERFECT</a>, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">JET_CTAG_PERFECT</a>)<br>Constructor with a reco efficiency and optional tagging efficiencies.  |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">JET_BTAG_PERFECT</a>, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">JET_CTAG_PERFECT</a>, const initializer_list< <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/">JetEffSmearFn</a> > & effSmearFns ={})<br>Constructor with tagging efficiencies, plus an ordered init-list of efficiency and smearing functions.  |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">JET_BTAG_PERFECT</a>, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">JET_CTAG_PERFECT</a>, const vector< <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/">JetEffSmearFn</a> > & effSmearFns ={})<br>Constructor with tagging efficiencies, plus an ordered vector of efficiency and smearing functions.  |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const initializer_list< <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/">JetEffSmearFn</a> > & effSmearFns, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">JET_BTAG_PERFECT</a>, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">JET_CTAG_PERFECT</a>)<br>Constructor with an ordered init-list of efficiency and smearing functions, plus optional tagging efficiencies.  |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const vector< <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/">JetEffSmearFn</a> > & effSmearFns, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">JET_BTAG_PERFECT</a>, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn =<a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">JET_CTAG_PERFECT</a>)<br>Constructor with an ordered vector of efficiency and smearing functions, plus optional tagging efficiencies.  |
| | **[SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets)**(const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> & ja, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetsmearfn">JetSmearFn</a> & smearFn, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & bTagEffFn, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & cTagEffFn, const <a href="http://example.org/modules/group__smearing__particle/#typedef-jetefffn">JetEffFn</a> & jetEffFn)<br>Constructor with trailing efficiency arg.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1smearedjets/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a> )<br>Clone on the heap.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1smearedjets/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare to another <a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a>.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1smearedjets/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the jet finding & smearing calculation.  |
| const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[truthJets](http://example.org/classes/classrivet_1_1smearedjets/#function-truthjets)**() const<br>Get the truth jets (sorted by pT)  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1smearedjets/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |
| void | **[useMuons](http://example.org/classes/classrivet_1_1smearedjets/#function-usemuons)**(<a href="http://example.org/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL)<br>Include (some) muons in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1smearedjets/#function-useinvisibles)**(<a href="http://example.org/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::DECAY)<br>Include (some) invisible particles in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1smearedjets/#function-useinvisibles)**(bool useinvis)<br>obsolete chooser  |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const Cut & c, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1smearedjets/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1smearedjets/#function-jetsbypt)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1smearedjets/#function-jetsbypt)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1smearedjets/#function-jetsbypt)**(double ptmin) const |
| size_t | **[size](http://example.org/classes/classrivet_1_1smearedjets/#function-size)**() const<br>Count the jets.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1smearedjets/#function-size)**(const Cut & c) const<br>Count the jets after a Cut is applied.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1smearedjets/#function-size)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Count the jets after a selection functor is applied.  |
| bool | **[empty](http://example.org/classes/classrivet_1_1smearedjets/#function-empty)**() const<br>Is this jet finder empty?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1smearedjets/#function-empty)**(const Cut & c) const<br>Is this jet finder empty after a Cut is applied?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1smearedjets/#function-empty)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Is this jet finder empty after a selection functor is applied?  |
| <a href="http://example.org/classes/classrivet_1_1jets/">collection_type</a> | **[entities](http://example.org/classes/classrivet_1_1smearedjets/#function-entities)**() const<br>Template-usable interface common to <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1smearedjets/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1smearedjets/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1smearedjets/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1smearedjets/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1smearedjets/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1smearedjets/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1smearedjets/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1smearedjets/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1smearedjets/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1smearedjets/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1smearedjets/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1smearedjets/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1smearedjets/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1smearedjets/#function-clone)**() const =0<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1smearedjets/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1smearedjets/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1smearedjets/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1smearedjets/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1smearedjets/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1smearedjets/#function-getprojhandler)**() const<br>Get a reference to the <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1smearedjets/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1smearedjets/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1smearedjets/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)**

|                | Name           |
| -------------- | -------------- |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs, <a href="http://example.org/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL, <a href="http://example.org/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::NONE)<br>Constructor.  |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**() =default<br>Default constructor.  |
| virtual | **[~JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-~jetfinder)**() =default<br>Destructor.  |

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
class Rivet::SmearedJets;
```

Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies. 

**Todo**: Allow applying a pre-smearing cut so smearing doesn't need to be applied to below-threshold micro-jets 
## Public Types Documentation

### typedef entity_type

```cpp
typedef Jet Rivet::JetFinder::entity_type;
```


### typedef collection_type

```cpp
typedef Jets Rivet::JetFinder::collection_type;
```


### enum Muons

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NONE | |   |
| DECAY | |   |
| ALL | |   |



Enum for the treatment of muons: whether to include all, some, or none in jet-finding. 

### enum Invisibles

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NONE | |   |
| DECAY | |   |
| ALL | |   |



Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding. 

## Public Functions Documentation

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const JetSmearFn & smearFn,
    const JetEffFn & bTagEffFn =JET_BTAG_PERFECT,
    const JetEffFn & cTagEffFn =JET_CTAG_PERFECT
)
```

Constructor with a reco efficiency and optional tagging efficiencies. 

**Todo**: Add a tau-tag slot 

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const JetEffFn & bTagEffFn =JET_BTAG_PERFECT,
    const JetEffFn & cTagEffFn =JET_CTAG_PERFECT,
    const initializer_list< JetEffSmearFn > & effSmearFns ={}
)
```

Constructor with tagging efficiencies, plus an ordered init-list of efficiency and smearing functions. 

**Todo**: Add a tau-tag slot 

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const JetEffFn & bTagEffFn =JET_BTAG_PERFECT,
    const JetEffFn & cTagEffFn =JET_CTAG_PERFECT,
    const vector< JetEffSmearFn > & effSmearFns ={}
)
```

Constructor with tagging efficiencies, plus an ordered vector of efficiency and smearing functions. 

**Todo**: Add a tau-tag slot 

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const initializer_list< JetEffSmearFn > & effSmearFns,
    const JetEffFn & bTagEffFn =JET_BTAG_PERFECT,
    const JetEffFn & cTagEffFn =JET_CTAG_PERFECT
)
```

Constructor with an ordered init-list of efficiency and smearing functions, plus optional tagging efficiencies. 

**Todo**: Add a tau-tag slot 

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const vector< JetEffSmearFn > & effSmearFns,
    const JetEffFn & bTagEffFn =JET_BTAG_PERFECT,
    const JetEffFn & cTagEffFn =JET_CTAG_PERFECT
)
```

Constructor with an ordered vector of efficiency and smearing functions, plus optional tagging efficiencies. 

**Todo**: Add a tau-tag slot 

### function SmearedJets

```cpp
inline SmearedJets(
    const JetFinder & ja,
    const JetSmearFn & smearFn,
    const JetEffFn & bTagEffFn,
    const JetEffFn & cTagEffFn,
    const JetEffFn & jetEffFn
)
```

Constructor with trailing efficiency arg. 

**Deprecated**: 

Use the version with pair-smearing list as 2nd argument

**Todo**: Add a tau-tag slot 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    SmearedJets 
)
```

Clone on the heap. 

**Todo**: How to include tagging effs? 

Variadic eff/smear fn list? 

Add a trailing Cut arg cf. <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a>? &ndash; wrap into an eff function 

### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare to another <a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a>. 

**Reimplements**: [Rivet::JetFinder::compare](http://example.org/classes/classrivet_1_1jetfinder/#function-compare)


### function project

```cpp
inline virtual void project(
    const Event & e
)
```

Perform the jet finding & smearing calculation. 

**Reimplements**: [Rivet::JetFinder::project](http://example.org/classes/classrivet_1_1jetfinder/#function-project)


< TodoOr could use the/an actual clustered b-quark momentum? 

< TodoAs above... ? 


### function truthJets

```cpp
inline const Jets truthJets() const
```

Get the truth jets (sorted by pT) 

### function reset

```cpp
inline virtual void reset()
```

Reset the projection. Smearing functions will be unchanged. 

**Reimplements**: [Rivet::JetFinder::reset](http://example.org/classes/classrivet_1_1jetfinder/#function-reset)


### function useMuons

```cpp
inline void useMuons(
    Muons usemuons =Muons::ALL
)
```

Include (some) muons in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="http://example.org/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    Invisibles useinvis =Invisibles::DECAY
)
```

Include (some) invisible particles in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="http://example.org/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    bool useinvis
)
```

obsolete chooser 

### function jets

```cpp
inline virtual Jets jets(
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts 

Get jets in no guaranteed order, with an optional Cut 


### function jets

```cpp
inline virtual Jets jets(
    const JetSelector & selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts 

Get jets in no guaranteed order, with a selection functor 


### function jets

```cpp
inline Jets jets(
    const Cut & c,
    const JetSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets with a Cut applied, and ordered by supplied sorting functor 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSorter & sorter,
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting functor, with an optional Cut 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSelector & selector,
    const JetSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting function object, with optional cuts on \( p_\perp \) and rapidity. 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSorter & sorter,
    const JetSelector selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting functor and with a selection functor applied 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with optional cuts.


This is a very common use-case, so is available as syntatic sugar for jets(c, cmpMomByPt). 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    const JetSelector & selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with cuts via a selection functor.


This is a very common use-case, so is available as syntatic sugar for jets(c, cmpMomByPt). 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    double ptmin
) const
```


**Deprecated**: 

Use the version with a Cut argument 

**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with a cut on \( p_\perp \).


This is a very common use-case, so is available as syntatic sugar for jets(Cuts::pT >= ptmin, cmpMomByPt). 


### function size

```cpp
inline size_t size() const
```

Count the jets. 

### function size

```cpp
inline size_t size(
    const Cut & c
) const
```

Count the jets after a Cut is applied. 

### function size

```cpp
inline size_t size(
    const JetSelector & s
) const
```

Count the jets after a selection functor is applied. 

### function empty

```cpp
inline bool empty() const
```

Is this jet finder empty? 

### function empty

```cpp
inline bool empty(
    const Cut & c
) const
```

Is this jet finder empty after a Cut is applied? 

### function empty

```cpp
inline bool empty(
    const JetSelector & s
) const
```

Is this jet finder empty after a selection functor is applied? 

### function entities

```cpp
inline collection_type entities() const
```

Template-usable interface common to <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>. 

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

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](http://example.org/classes/classrivet_1_1beam/#function-clone)


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

Get a reference to the <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread. 

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

Updated on 2022-07-28 at 14:01:08 +0100
