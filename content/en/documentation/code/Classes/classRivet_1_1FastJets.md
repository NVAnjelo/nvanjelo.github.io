---

title: "Rivet::FastJets"
summary: "Project out jets found using the FastJet package jet algorithms. "

---

# Rivet::FastJets



Project out jets found using the FastJet package jet algorithms. 


`#include <FastJets.hh>`

Inherits from [Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Algo](http://example.org/classes/classrivet_1_1fastjets/#enum-algo)** { KT =0, AKT =1, ANTIKT =1, CA =2, CAM =2, CAMBRIDGE =2, SISCONE, PXCONE, ATLASCONE, CMSCONE, CDFJETCLU, CDFMIDPOINT, D0ILCONE, JADE, DURHAM, TRACKJET, GENKTEE, KTET, ANTIKTET} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const shared_ptr< fastjet::ClusterSequence > | **[clusterSeq](http://example.org/classes/classrivet_1_1fastjets/#function-clusterseq)**() const |
| const shared_ptr< fastjet::ClusterSequenceArea > | **[clusterSeqArea](http://example.org/classes/classrivet_1_1fastjets/#function-clusterseqarea)**() const |
| const fastjet::JetDefinition & | **[jetDef](http://example.org/classes/classrivet_1_1fastjets/#function-jetdef)**() const<br>Return the jet definition.  |
| const shared_ptr< fastjet::AreaDefinition > | **[areaDef](http://example.org/classes/classrivet_1_1fastjets/#function-areadef)**() const<br>Return the area definition.  |
| void | **[calc](http://example.org/classes/classrivet_1_1fastjets/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Do the calculation locally (no caching).  |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const fastjet::JetDefinition & jdef, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>, fastjet::AreaDefinition * adef =nullptr) |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, const fastjet::JetDefinition & jdef, fastjet::AreaDefinition * adef, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>) |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetAlgorithm type, fastjet::RecombinationScheme recom, double rparameter, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>, fastjet::AreaDefinition * adef =nullptr) |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetAlgorithm type, fastjet::RecombinationScheme recom, double rparameter, fastjet::AreaDefinition * adef, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>) |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetDefinition::Plugin * plugin, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>, fastjet::AreaDefinition * adef =nullptr)<br>Explicitly pass in an externally-constructed plugin.  |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, fastjet::JetDefinition::Plugin * plugin, fastjet::AreaDefinition * adef, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>)<br>Explicitly pass in an externally-constructed plugin, with reordered args for easier specification of jet area definition.  |
| | **[FastJets](http://example.org/classes/classrivet_1_1fastjets/#function-fastjets)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, <a href="http://example.org/classes/classrivet_1_1fastjets/#enum-algo">Algo</a> alg, double rparameter, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">JetAlg::Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">JetAlg::Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">JetAlg::Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">JetAlg::Invisibles::NONE</a>, fastjet::AreaDefinition * adef =nullptr, double seed_threshold =1.0)<br>Convenience constructor using <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> enums for most common jet algs (including some plugins).  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1fastjets/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1fastjets/">FastJets</a> )<br>Clone on the heap.  |
| void | **[useJetArea](http://example.org/classes/classrivet_1_1fastjets/#function-usejetarea)**(fastjet::AreaDefinition * adef)<br>Use provided jet area definition.  |
| void | **[clearJetArea](http://example.org/classes/classrivet_1_1fastjets/#function-clearjetarea)**()<br>Don't calculate a jet area.  |
| void | **[addTrf](http://example.org/classes/classrivet_1_1fastjets/#function-addtrf)**(fastjet::Transformer * trf)<br>Add a grooming transformer (base class of fastjet::Filter, etc.)  |
| template <typename TRFS ,typename TRF  =typename TRFS::value_type\> <br>std::enable_if< Derefable< TRF >::value, void >::type | **[addTrfs](http://example.org/classes/classrivet_1_1fastjets/#function-addtrfs)**(const TRFS & trfs)<br>Add a list of grooming transformers.  |
| void | **[clearTrfs](http://example.org/classes/classrivet_1_1fastjets/#function-cleartrfs)**()<br>Don't apply any jet transformers.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[trimJet](http://example.org/classes/classrivet_1_1fastjets/#function-trimjet)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & input, const fastjet::Filter & trimmer) const<br>Trim (filter) a jet, keeping tag and constituent info in the resulting jet.  |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[_jets](http://example.org/classes/classrivet_1_1fastjets/#function--jets)**() const<br>Get the jets (unordered) with pT > ptmin.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJets](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojets)**(double ptmin =0.0) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojets)**(double ptmin =0.0) const<br>Alias.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByPt](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbypt)**(double ptmin =0.0) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByPt](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbypt)**(double ptmin =0.0) const<br>Alias.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByE](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbye)**(double ptmin =0.0) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByE](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbye)**(double ptmin =0.0) const<br>Alias.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudoJetsByRapidity](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbyrapidity)**(double ptmin =0.0) const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojetsByRapidity](http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbyrapidity)**(double ptmin =0.0) const<br>Alias.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[mkClusterInputs](http://example.org/classes/classrivet_1_1fastjets/#function-mkclusterinputs)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Make PseudoJets for input to a ClusterSequence, with user_index codes for constituent- and tag-particle linking.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[mkJet](http://example.org/classes/classrivet_1_1fastjets/#function-mkjet)**(const PseudoJet & pj, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Make a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>Jet from a PseudoJet holding a user_index code for lookup of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> fsparticle or tagparticle links.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[mkJets](http://example.org/classes/classrivet_1_1fastjets/#function-mkjets)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> & pjs, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & tagparticles =<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>())<br>Convert a whole list of PseudoJets to a list of Jets, with mkJet-style unpacking.  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1fastjets/#function-reset)**()<br>Reset the projection. Jet def, etc. are unchanged.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1fastjets/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1fastjets/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

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


## Public Types Documentation

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

<a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> enum for selected FastJet jet algorithms. 


## Public Functions Documentation

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

TodoHow can we make sure these persist if we call calc multiple times? 


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

**Warning**: Provided plugin and area definition pointers must be heap-allocated; <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

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

**Warning**: Provided plugin and area definition pointers must be heap-allocated; <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

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

Convenience constructor using <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> enums for most common jet algs (including some plugins). 

**Warning**: Provided area definition pointer must be heap-allocated; <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will store/delete via a shared_ptr 

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

Use the built-in transformers system, e.g. <a href="http://example.org/classes/classrivet_1_1fastjets/#function-addtrf">addTrf()</a>, instead 

**Todo**: "Automate" trimming as part of <a href="http://example.org/classes/classrivet_1_1fastjets/#function-project">project()</a> with pre-registered Filters 

### function _jets

```cpp
virtual Jets _jets() const
```

Get the jets (unordered) with pT > ptmin. 

**Reimplements**: [Rivet::JetFinder::_jets](http://example.org/classes/classrivet_1_1jetfinder/#function--jets)


TodoCache? 


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

### function mkClusterInputs

```cpp
static PseudoJets mkClusterInputs(
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Make PseudoJets for input to a ClusterSequence, with user_index codes for constituent- and tag-particle linking. 

TodoUse FastJet3's UserInfo system to store <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> pointers directly? 

< Ghostify the momentum


### function mkJet

```cpp
static Jet mkJet(
    const PseudoJet & pj,
    const Particles & fsparticles,
    const Particles & tagparticles =Particles()
)
```

Make a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>Jet from a PseudoJet holding a user_index code for lookup of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> fsparticle or tagparticle links. 

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

**Reimplements**: [Rivet::JetFinder::reset](http://example.org/classes/classrivet_1_1jetfinder/#function-reset)


Todo_cseq = fastjet::ClusterSequence(); 


## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::JetFinder::project](http://example.org/classes/classrivet_1_1jetfinder/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::JetFinder::compare](http://example.org/classes/classrivet_1_1jetfinder/#function-compare)


TodoImprove fastjet::Transformer to add a virtual operator==, and use <a href="http://example.org/modules/group__contutils/#function-all">all()</a>


-------------------------------

Updated on 2022-07-27 at 19:10:00 +0100