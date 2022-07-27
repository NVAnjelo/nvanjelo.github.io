---

title: "Rivet::SmearedJets"
summary: "Wrapper projection for smearing Jets with detector resolutions and efficiencies. "

---

# Rivet::SmearedJets



Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies.  [More...](#detailed-description)


`#include <SmearedJets.hh>`

Inherits from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

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
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[_jets](http://example.org/classes/classrivet_1_1smearedjets/#function--jets)**() const<br>Return the full jet list for the <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> methods to use.  |
| const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[truthJets](http://example.org/classes/classrivet_1_1smearedjets/#function-truthjets)**() const<br>Get the truth jets (sorted by pT)  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1smearedjets/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |

## Additional inherited members

**Public Types inherited from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[entity_type](http://example.org/classes/classrivet_1_1jetfinder/#typedef-entity-type)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[collection_type](http://example.org/classes/classrivet_1_1jetfinder/#typedef-collection-type)**  |
| enum class| **[Muons](http://example.org/classes/classrivet_1_1jetfinder/#enum-muons)** { NONE, DECAY, ALL}<br>Enum for the treatment of muons: whether to include all, some, or none in jet-finding.  |
| enum class| **[Invisibles](http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles)** { NONE, DECAY, ALL}<br>Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding.  |

**Public Functions inherited from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(double ptmin) const |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**() const<br>Count the jets.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**(const Cut & c) const<br>Count the jets after a Cut is applied.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Count the jets after a selection functor is applied.  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**() const<br>Is this jet finder empty?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**(const Cut & c) const<br>Is this jet finder empty after a Cut is applied?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Is this jet finder empty after a selection functor is applied?  |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#typedef-collection-type">collection_type</a> | **[entities](http://example.org/classes/classrivet_1_1jetfinder/#function-entities)**() const<br>Template-usable interface common to <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>.  |
| void | **[useMuons](http://example.org/classes/classrivet_1_1jetfinder/#function-usemuons)**(<a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">Muons::ALL</a>)<br>Include (some) muons in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(<a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-decay">Invisibles::DECAY</a>)<br>Include (some) invisible particles in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(bool useinvis)<br>obsolete chooser  |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">Invisibles::NONE</a>)<br>Constructor.  |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**() =default<br>Default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1jetfinder/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-~jetfinder)**() =default<br>Destructor.  |

**Protected Attributes inherited from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> | **[_useMuons](http://example.org/classes/classrivet_1_1jetfinder/#variable--usemuons)** <br>Flag to determine whether or not to exclude (some) muons from the would-be constituents.  |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> | **[_useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#variable--useinvisibles)** <br>Flag to determine whether or not to exclude (some) invisible particles from the would-be constituents.  |

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
class Rivet::SmearedJets;
```

Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies. 

**Todo**: Allow applying a pre-smearing cut so smearing doesn't need to be applied to below-threshold micro-jets 
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


### function _jets

```cpp
inline virtual Jets _jets() const
```

Return the full jet list for the <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> methods to use. 

**Reimplements**: [Rivet::JetFinder::_jets](http://example.org/classes/classrivet_1_1jetfinder/#function--jets)


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


-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100