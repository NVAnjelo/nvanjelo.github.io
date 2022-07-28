---

title: 'class Rivet::FastJets'
description: "Project out jets found using the FastJet package jet algorithms. "

---

# Rivet::FastJets



Project out jets found using the FastJet package jet algorithms. 


`#include <FastJets.hh>`

Inherits from [Rivet::JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/), [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> | **[entity_type](/documentation/code/classes/classrivet_1_1fastjets/#typedef-entity-type)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[collection_type](/documentation/code/classes/classrivet_1_1fastjets/#typedef-collection-type)**  |
| enum| **[Algo](/documentation/code/classes/classrivet_1_1fastjets/#enum-algo)** { KT =0, AKT =1, ANTIKT =1, CA =2, CAM =2, CAMBRIDGE =2, SISCONE, PXCONE, ATLASCONE, CMSCONE, CDFJETCLU, CDFMIDPOINT, D0ILCONE, JADE, DURHAM, TRACKJET, GENKTEE, KTET, ANTIKTET} |
| enum class| **[Muons](/documentation/code/classes/classrivet_1_1fastjets/#enum-muons)** { NONE, DECAY, ALL}<br>Enum for the treatment of muons: whether to include all, some, or none in jet-finding.  |
| enum class| **[Invisibles](/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles)** { NONE, DECAY, ALL}<br>Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| virtual <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const Cut & c, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1fastjets/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1fastjets/#function-jetsbypt)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1fastjets/#function-jetsbypt)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1fastjets/#function-jetsbypt)**(double ptmin) const |
| size_t | **[size](/documentation/code/classes/classrivet_1_1fastjets/#function-size)**() const<br>Count the jets.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1fastjets/#function-size)**(const Cut & c) const<br>Count the jets after a Cut is applied.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1fastjets/#function-size)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Count the jets after a selection functor is applied.  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1fastjets/#function-empty)**() const<br>Is this jet finder empty?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1fastjets/#function-empty)**(const Cut & c) const<br>Is this jet finder empty after a Cut is applied?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1fastjets/#function-empty)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Is this jet finder empty after a selection functor is applied?  |
| <a href="/documentation/code/classes/classrivet_1_1jets/">collection_type</a> | **[entities](/documentation/code/classes/classrivet_1_1fastjets/#function-entities)**() const<br>Template-usable interface common to FinalState.  |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const fastjet::JetDefinition & jdef, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE, fastjet::AreaDefinition * adef =nullptr) |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const fastjet::JetDefinition & jdef, fastjet::AreaDefinition * adef, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE) |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetAlgorithm type, fastjet::RecombinationScheme recom, double rparameter, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE, fastjet::AreaDefinition * adef =nullptr) |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetAlgorithm type, fastjet::RecombinationScheme recom, double rparameter, fastjet::AreaDefinition * adef, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE) |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetDefinition::Plugin * plugin, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE, fastjet::AreaDefinition * adef =nullptr)<br>Explicitly pass in an externally-constructed plugin.  |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetDefinition::Plugin * plugin, fastjet::AreaDefinition * adef, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE)<br>Explicitly pass in an externally-constructed plugin, with reordered args for easier specification of jet area definition.  |
| | **[FastJets](/documentation/code/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-algo">Algo</a> alg, double rparameter, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">JetAlg::Muons</a> usemuons =JetAlg::Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">JetAlg::Invisibles</a> useinvis =JetAlg::Invisibles::NONE, fastjet::AreaDefinition * adef =nullptr, double seed_threshold =1.0)<br>Convenience constructor using <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> enums for most common jet algs (including some plugins).  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1fastjets/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1fastjets/">FastJets</a> )<br>Clone on the heap.  |
| void | **[useJetArea](/documentation/code/classes/classrivet_1_1fastjets/#function-usejetarea)**(fastjet::AreaDefinition * adef)<br>Use provided jet area definition.  |
| void | **[clearJetArea](/documentation/code/classes/classrivet_1_1fastjets/#function-clearjetarea)**()<br>Don't calculate a jet area.  |
| void | **[addTrf](/documentation/code/classes/classrivet_1_1fastjets/#function-addtrf)**(fastjet::Transformer * trf)<br>Add a grooming transformer (base class of fastjet::Filter, etc.)  |
| template <typename TRFS ,typename TRF  =typename TRFS::value_type\> <br>std::enable_if< Derefable< TRF >::value, void >::type | **[addTrfs](/documentation/code/classes/classrivet_1_1fastjets/#function-addtrfs)**(const TRFS & trfs)<br>Add a list of grooming transformers.  |
| void | **[clearTrfs](/documentation/code/classes/classrivet_1_1fastjets/#function-cleartrfs)**()<br>Don't apply any jet transformers.  |
| <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> | **[trimJet](/documentation/code/classes/classrivet_1_1fastjets/#function-trimjet)**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & input, const fastjet::Filter & trimmer) const<br>Trim (filter) a jet, keeping tag and constituent info in the resulting jet.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJets](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojets)**(double ptmin =0.0) const |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojets)**(double ptmin =0.0) const<br>Alias.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByPt](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbypt)**(double ptmin =0.0) const |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByPt](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbypt)**(double ptmin =0.0) const<br>Alias.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByE](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbye)**(double ptmin =0.0) const |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByE](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbye)**(double ptmin =0.0) const<br>Alias.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByRapidity](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbyrapidity)**(double ptmin =0.0) const |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByRapidity](/documentation/code/classes/classrivet_1_1fastjets/#function-pseudojetsbyrapidity)**(double ptmin =0.0) const<br>Alias.  |
| const shared_ptr< fastjet::ClusterSequence > | **[clusterSeq](/documentation/code/classes/classrivet_1_1fastjets/#function-clusterseq)**() const |
| const shared_ptr< fastjet::ClusterSequenceArea > | **[clusterSeqArea](/documentation/code/classes/classrivet_1_1fastjets/#function-clusterseqarea)**() const |
| const fastjet::JetDefinition & | **[jetDef](/documentation/code/classes/classrivet_1_1fastjets/#function-jetdef)**() const<br>Return the jet definition.  |
| const shared_ptr< fastjet::AreaDefinition > | **[areaDef](/documentation/code/classes/classrivet_1_1fastjets/#function-areadef)**() const<br>Return the area definition.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1fastjets/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a>())<br>Do the calculation locally (no caching).  |
| void | **[useMuons](/documentation/code/classes/classrivet_1_1fastjets/#function-usemuons)**(<a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL)<br>Include (some) muons in jet construction.  |
| void | **[useInvisibles](/documentation/code/classes/classrivet_1_1fastjets/#function-useinvisibles)**(<a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::DECAY)<br>Include (some) invisible particles in jet construction.  |
| void | **[useInvisibles](/documentation/code/classes/classrivet_1_1fastjets/#function-useinvisibles)**(bool useinvis)<br>obsolete chooser  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1fastjets/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1fastjets/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1fastjets/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1fastjets/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1fastjets/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1fastjets/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1fastjets/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1fastjets/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1fastjets/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1fastjets/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1fastjets/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1fastjets/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1fastjets/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[mkClusterInputs](/documentation/code/classes/classrivet_1_1fastjets/#function-mkclusterinputs)**(const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a>())<br>Make PseudoJets for input to a ClusterSequence, with user_index codes for constituent- and tag-particle linking.  |
| <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> | **[mkJet](/documentation/code/classes/classrivet_1_1fastjets/#function-mkjet)**(const PseudoJet & pj, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a>())<br>Make a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a>Jet from a PseudoJet holding a user_index code for lookup of <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> fsparticle or tagparticle links.  |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[mkJets](/documentation/code/classes/classrivet_1_1fastjets/#function-mkjets)**(const <a href="/documentation/code/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> & pjs, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a>())<br>Convert a whole list of PseudoJets to a list of Jets, with mkJet-style unpacking.  |
| virtual void | **[reset](/documentation/code/classes/classrivet_1_1fastjets/#function-reset)**()<br>Reset the projection. Jet def, etc. are unchanged.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1fastjets/#function-clone)**() const =0<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1fastjets/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1fastjets/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1fastjets/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1fastjets/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1fastjets/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1fastjets/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1fastjets/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1fastjets/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1fastjets/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1fastjets/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1fastjets/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/)**

|                | Name           |
| -------------- | -------------- |
| | **[JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetfinder)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fs, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::NONE)<br>Constructor.  |
| | **[JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetfinder)**() =default<br>Default constructor.  |
| virtual | **[~JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-~jetfinder)**() =default<br>Destructor.  |

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
typedef Jet Rivet::JetFinder::entity_type;
```


### typedef collection_type

```cpp
typedef Jets Rivet::JetFinder::collection_type;
```


### enum Algo

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| KT | =0|   |
| AKT | =1|   |
| ANTIKT | =1|   |
| CA | =2|   |
| CAM | =2|   |
| CAMBRIDGE | =2|   |
| SISCONE | |   |
| PXCONE | |   |
| ATLASCONE | |   |
| CMSCONE | |   |
| CDFJETCLU | |   |
| CDFMIDPOINT | |   |
| D0ILCONE | |   |
| JADE | |   |
| DURHAM | |   |
| TRACKJET | |   |
| GENKTEE | |   |
| KTET | |   |
| ANTIKTET | |   |




**Todo**: Move to JetAlg and alias here? 

Wrapper enum for selected FastJet jet algorithms. 


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

Template-usable interface common to FinalState. 

### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    const fastjet::JetDefinition & jdef,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE,
    fastjet::AreaDefinition * adef =nullptr
)
```


**Warning**: The AreaDefinition pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

Constructor from a FastJet JetDefinition


### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    const fastjet::JetDefinition & jdef,
    fastjet::AreaDefinition * adef,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE
)
```


**Warning**: The AreaDefinition pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

JetDefinition-based constructor with reordered args for easier specification of jet area definition


### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    fastjet::JetAlgorithm type,
    fastjet::RecombinationScheme recom,
    double rparameter,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE,
    fastjet::AreaDefinition * adef =nullptr
)
```


**Warning**: The AreaDefinition pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

Native argument constructor, using FastJet alg/scheme enums.


### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    fastjet::JetAlgorithm type,
    fastjet::RecombinationScheme recom,
    double rparameter,
    fastjet::AreaDefinition * adef,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE
)
```


**Warning**: The AreaDefinition pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

Native argument constructor with reordered args for easier specification of jet area definition


### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    fastjet::JetDefinition::Plugin * plugin,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE,
    fastjet::AreaDefinition * adef =nullptr
)
```

Explicitly pass in an externally-constructed plugin. 

**Warning**: Provided plugin and area definition pointers must be heap-allocated; <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    fastjet::JetDefinition::Plugin * plugin,
    fastjet::AreaDefinition * adef,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE
)
```

Explicitly pass in an externally-constructed plugin, with reordered args for easier specification of jet area definition. 

**Warning**: Provided plugin and area definition pointers must be heap-allocated; <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

### function FastJets

```cpp
inline FastJets(
    const FinalState & fsp,
    Algo alg,
    double rparameter,
    JetAlg::Muons usemuons =JetAlg::Muons::ALL,
    JetAlg::Invisibles useinvis =JetAlg::Invisibles::NONE,
    fastjet::AreaDefinition * adef =nullptr,
    double seed_threshold =1.0
)
```

Convenience constructor using <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> enums for most common jet algs (including some plugins). 

**Warning**: Provided area definition pointer must be heap-allocated; <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

For the built-in algs, E-scheme recombination is used. For full control of FastJet built-in jet algs, use the constructors from native-args or a plugin pointer.


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    FastJets 
)
```

Clone on the heap. 

### function useJetArea

```cpp
inline void useJetArea(
    fastjet::AreaDefinition * adef
)
```

Use provided jet area definition. 

**Note**: Provide an adef null pointer to re-disable jet area calculation 

**Warning**: The provided pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

### function clearJetArea

```cpp
inline void clearJetArea()
```

Don't calculate a jet area. 

### function addTrf

```cpp
inline void addTrf(
    fastjet::Transformer * trf
)
```

Add a grooming transformer (base class of fastjet::Filter, etc.) 

**Note**: Provide an adef null pointer to re-disable jet area calculation 

**Warning**: The provided pointer must be heap-allocated: it will be stored/deleted via a shared_ptr. 

### function addTrfs

```cpp
template <typename TRFS ,
typename TRF  =typename TRFS::value_type>
inline std::enable_if< Derefable< TRF >::value, void >::type addTrfs(
    const TRFS & trfs
)
```

Add a list of grooming transformers. 

**Note**: Provide an adef null pointer to re-disable jet area calculation 

**Warning**: The provided pointers must be heap-allocated: they will be stored/deleted via a shared_ptr. 

### function clearTrfs

```cpp
inline void clearTrfs()
```

Don't apply any jet transformers. 

### function trimJet

```cpp
Jet trimJet(
    const Jet & input,
    const fastjet::Filter & trimmer
) const
```

Trim (filter) a jet, keeping tag and constituent info in the resulting jet. 

**Deprecated**: 

Use the built-in transformers system, e.g. <a href="/documentation/code/classes/classrivet_1_1fastjets/#function-addtrf">addTrf()</a>, instead 

### function pseudoJets

```cpp
PseudoJets pseudoJets(
    double ptmin =0.0
) const
```


**Deprecated**: 

Use pseudojets 

Get the pseudo jets (unordered). 


### function pseudojets

```cpp
inline PseudoJets pseudojets(
    double ptmin =0.0
) const
```

Alias. 

### function pseudoJetsByPt

```cpp
inline PseudoJets pseudoJetsByPt(
    double ptmin =0.0
) const
```


**Deprecated**: 

Use pseudojetsbyPt 

Get the pseudo jets, ordered by \( p_T \). 


### function pseudojetsByPt

```cpp
inline PseudoJets pseudojetsByPt(
    double ptmin =0.0
) const
```

Alias. 

### function pseudoJetsByE

```cpp
inline PseudoJets pseudoJetsByE(
    double ptmin =0.0
) const
```


**Deprecated**: 

Use pseudojetsByE 

Get the pseudo jets, ordered by \( E \). 


### function pseudojetsByE

```cpp
inline PseudoJets pseudojetsByE(
    double ptmin =0.0
) const
```

Alias. 

### function pseudoJetsByRapidity

```cpp
inline PseudoJets pseudoJetsByRapidity(
    double ptmin =0.0
) const
```


**Deprecated**: 

Use pseudojetsByRapidity 

Get the pseudo jets, ordered by rapidity. 


### function pseudojetsByRapidity

```cpp
inline PseudoJets pseudojetsByRapidity(
    double ptmin =0.0
) const
```

Alias. 

### function clusterSeq

```cpp
inline const shared_ptr< fastjet::ClusterSequence > clusterSeq() const
```


**Todo**: Care needed re. const shared_ptr<T> vs. shared_ptr<const T> 

Return the cluster sequence. 


### function clusterSeqArea

```cpp
inline const shared_ptr< fastjet::ClusterSequenceArea > clusterSeqArea() const
```


**Todo**: Care needed re. const shared_ptr<T> vs. shared_ptr<const T> 

Return the area-enabled cluster sequence (if an area defn exists, otherwise returns a null ptr). 


### function jetDef

```cpp
inline const fastjet::JetDefinition & jetDef() const
```

Return the jet definition. 

### function areaDef

```cpp
inline const shared_ptr< fastjet::AreaDefinition > areaDef() const
```

Return the area definition. 

**Todo**: Care needed re. const shared_ptr<T> vs. shared_ptr<const T> 

**Warning**: May be null! 

### function calc

```cpp
void calc(
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Do the calculation locally (no caching). 

### function useMuons

```cpp
inline void useMuons(
    Muons usemuons =Muons::ALL
)
```

Include (some) muons in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="/documentation/code/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    Invisibles useinvis =Invisibles::DECAY
)
```

Include (some) invisible particles in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="/documentation/code/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    bool useinvis
)
```

obsolete chooser 

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

### function mkClusterInputs

```cpp
static PseudoJets mkClusterInputs(
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Make PseudoJets for input to a ClusterSequence, with user_index codes for constituent- and tag-particle linking. 

### function mkJet

```cpp
static Jet mkJet(
    const PseudoJet & pj,
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Make a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a>Jet from a PseudoJet holding a user_index code for lookup of <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> fsparticle or tagparticle links. 

### function mkJets

```cpp
static Jets mkJets(
    const PseudoJets & pjs,
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Convert a whole list of PseudoJets to a list of Jets, with mkJet-style unpacking. 

### function reset

```cpp
virtual void reset()
```

Reset the projection. Jet def, etc. are unchanged. 

**Reimplements**: [Rivet::JetFinder::reset](/documentation/code/classes/classrivet_1_1jetfinder/#function-reset)


### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](/documentation/code/classes/classrivet_1_1beam/#function-clone)


## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::JetFinder::project](/documentation/code/classes/classrivet_1_1jetfinder/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::JetFinder::compare](/documentation/code/classes/classrivet_1_1jetfinder/#function-compare)


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
