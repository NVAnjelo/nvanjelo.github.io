---

title: "Todo List"

---

# Todo List






Module <a href="http://example.org/modules/group__analysis__beamcompat/">analysis_beamcompat</a>

* Replace with beamsCompatible() with no args (calling beams() function internally) 
Add beamsMatch() methods with same (shared-code?) tolerance as in beamsCompatible()

Module <a href="http://example.org/modules/group__analysis__cbook/">analysis_cbook</a>

* Add "tmp" flags to book in standard temporary paths 

Module <a href="http://example.org/modules/group__analysis__histopaths/">analysis_histopaths</a>

* Add "tmp" flags to return /ANA/TMP/foo/bar paths 

Module <a href="http://example.org/modules/group__analysis__manip/">analysis_manip</a>

* Should really be protected: only public to keep BinnedHistogram happy for now...

Module <a href="http://example.org/modules/group__analysis__s2book/">analysis_s2book</a>

* REINSTATE  

Module <a href="http://example.org/modules/group__particlebasetutils__pb2bool/">particlebasetutils_pb2bool</a>

* Move to FourMomentum functions 

Module <a href="http://example.org/modules/group__particlebaseutils__kin/">particlebaseutils_kin</a>

* Add 'all' variants 
Mostly move to functions on FourMomentum  

Module <a href="http://example.org/modules/group__particlebaseutils__pb2dbl/">particlebaseutils_pb2dbl</a>

* Move to FourMomentum functions 

Module <a href="http://example.org/modules/group__particleutils__pairclass/">particleutils_pairclass</a>

* Make versions that work on ParticlePair?

Module <a href="http://example.org/modules/group__ppair__class/">ppair_class</a>

* Make versions that work on PdgIdPair?  

Namespace <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>

* <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> needs to have a list of interbnal members first which then get booked by the analysis. Booking a temporary, and then adding into BinnedHisto is not possible  

Member <a href="http://example.org/namespaces/namespacerivet/#function-add-quad">Rivet::add_quad</a>  (NUM a, NUM b)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Member <a href="http://example.org/namespaces/namespacerivet/#function-add-quad">Rivet::add_quad</a>  (NUM a, NUM b, NUM c)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Class <a href="http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/">Rivet::ALICE::V0Multiplicity< MODE ></a>

* We should avoid experiment-specific projections and tools as much as possible... Says Leif: on the contrary this is a good thing!  

Member <a href="http://example.org/modules/group__analysis__manip/#function-barchart">Rivet::Analysis::barchart</a>  (Histo1DPtr h, Scatter2DPtr s, bool usefocus=false) const

* Add in-place conversions  

Member <a href="http://example.org/modules/group__analysis__bookhi/#function-bookpercentile">Rivet::Analysis::bookPercentile</a>  (string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)

* Convert to just be called <a href="http://example.org/modules/group__analysis__cbook/#function-book">book()</a> cf. others  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-getoption">Rivet::Analysis::getOption</a>  (std::string optname, bool def) const

* Make this a template-specialisation... needs to be outside the class body?  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-normalize">Rivet::Analysis::normalize</a>  (const std::vector< Histo2DPtr > &histos, CounterAdapter norm=1.0, bool includeoverflows=true)

* Use SFINAE for a generic iterable of Histo2DPtrs  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-normalize">Rivet::Analysis::normalize</a>  (const Histo2DPtr(&histos)[array_size], CounterAdapter norm=1.0, bool includeoverflows=true)

* YUCK!  

Member <a href="http://example.org/modules/group__analysis__manip/#function-normalize">Rivet::Analysis::normalize</a>  (const std::vector< Histo1DPtr > &histos, CounterAdapter norm=1.0, bool includeoverflows=true)

* Use SFINAE for a generic iterable of Histo1DPtrs  

Member <a href="http://example.org/modules/group__analysis__manip/#function-normalize">Rivet::Analysis::normalize</a>  (const Histo1DPtr(&histos)[array_size], CounterAdapter norm=1.0, bool includeoverflows=true)

* YUCK!  

Member <a href="http://example.org/modules/group__analysis__refdata/#function-refdata">Rivet::Analysis::refData</a>  (const string &hname) const

* SFINAE to ensure that the type inherits from YODA::AnalysisObject?  

Member <a href="http://example.org/modules/group__analysis__refdata/#function-refdata">Rivet::Analysis::refData</a>  (unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const

* SFINAE to ensure that the type inherits from YODA::AnalysisObject?  

Member <a href="http://example.org/modules/group__analysis__aoaccess/#function-registerao">Rivet::Analysis::registerAO</a>  (const YODAT &yao)

* What about if/when we want to make the final objects the Scatter or binned persistent type?  

Member <a href="http://example.org/modules/group__analysis__manip/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< CounterPtr > &cnts, CounterAdapter factor)

* Use SFINAE for a generic iterable of CounterPtrs  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const Histo1DPtr(&histos)[array_size], CounterAdapter factor)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< Histo1DPtr > &histos, CounterAdapter factor)

* Use SFINAE for a generic iterable of Histo1DPtrs  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const Histo2DPtr(&histos)[array_size], CounterAdapter factor)

* YUCK!  

Member <a href="http://example.org/modules/group__analysis__manip/#function-scale">Rivet::Analysis::scale</a>  (const CounterPtr(&cnts)[array_size], CounterAdapter factor)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< Histo2DPtr > &histos, CounterAdapter factor)

* Use SFINAE for a generic iterable of Histo2DPtrs  

Member <a href="http://example.org/namespaces/namespacerivet/#function-binindex">Rivet::binIndex</a>  (NUM val, const CONTAINER &binedges, bool allow_overflow=false)

* Use std::common_type<NUM1, NUM2>::type x = val; ?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-binindex">Rivet::binIndex</a>  (NUM1 val, std::initializer_list< NUM2 > binedges, bool allow_overflow=false)

* Use std::common_type<NUM1, NUM2>::type x = val; ?  

Member <a href="http://example.org/classes/classrivet_1_1binnedhistogram/#function-add">Rivet::BinnedHistogram::add</a>  (double binMin, double binMax, Histo1DPtr histo)

* Can we have an "emplace constructor", passing tuples of bookHisto1D args?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-bwspace">Rivet::bwspace</a>  (size_t nbins, double start, double end, double mu, double gamma)

* pdfspace()... from YODA?  

Class <a href="http://example.org/classes/classrivet_1_1chargedleptons/">Rivet::ChargedLeptons</a>

* This is just electrons and muons, unless you set taus stable!  

Member <a href="http://example.org/namespaces/namespacerivet/#function-contains">Rivet::contains</a>  (const std::string &s, const std::string &sub)

* Use SFINAE, Boost.Range, or other template trickery for more generic container matching?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-correlation">Rivet::correlation</a>  (const vector< NUM > &sample1, const vector< NUM > &sample2)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-correlation-err">Rivet::correlation_err</a>  (const vector< NUM > &sample1, const vector< NUM > &sample2)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/classes/classrivet_1_1correlators/#function-hvec">Rivet::Correlators::hVec</a>  (int n, int m)

* In C++14 this can be done much nicer with TMP.  

Member <a href="http://example.org/namespaces/namespacerivet/#function-covariance">Rivet::covariance</a>  (const vector< NUM > &sample1, const vector< NUM > &sample2)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-covariance-err">Rivet::covariance_err</a>  (const vector< NUM > &sample1, const vector< NUM > &sample2)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h1, const vector< int > &h2, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h1, const vector< int > &h2, vector< double > &binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, vector< double > binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h, vector< double > &binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap">Rivet::CumulantAnalysis::bookECorrelatorGap</a>  (const string name, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap">Rivet::CumulantAnalysis::bookECorrelatorGap</a>  (const string name, const vector< int > &h, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-ecorrelator">Rivet::CumulantAnalysis::ECorrelator::ECorrelator</a>  (vector< int > h, vector< double > binIn)

* Implement functionality for this if needed.  

Member <a href="http://example.org/classes/structrivet_1_1cutflows/#function-normalize">Rivet::Cutflows::normalize</a>  (double norm, size_t icut=0)

* Provide a version that takes a vector of norms?  

Class <a href="http://example.org/classes/structrivet_1_1deltargtr/">Rivet::DeltaRGtr</a>

* Define dR and dphi functors w.r.t. _multiple_ ref vectors, with "all" or "any" semantics  

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (const Cut &c, BoostFrame boosttype, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* Add a second optional Cut argument for post-boost cuts. 

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (BoostFrame boosttype, const Cut &c, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* Add a second optional Cut argument for post-boost cuts. 

Member <a href="http://example.org/classes/classrivet_1_1dislepton/#function-remainingfinalstate">Rivet::DISLepton::remainingFinalState</a>  () const

* : re-enable once the interface update to use enums. string reconstructionMode() const { return _lmode; }  

Class <a href="http://example.org/classes/classrivet_1_1dressedlepton/">Rivet::DressedLepton</a>

* Remove completely &ndash; it's unnecessary and too confusing (esp. between copying & aggregating) 

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-addphoton">Rivet::DressedLepton::addPhoton</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p, bool momsum=true)

* Deprecate and override add/setConstituents instead?  

Member <a href="http://example.org/classes/classrivet_1_1dressedleptons/#function-dressedleptons">Rivet::DressedLeptons::DressedLeptons</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &photons, const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &bareleptons, double dRmax, const Cut &cut=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>, bool useDecayPhotons=false, bool useJetClustering=false)

* Convert second arg to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> rather than an FS, to allow clustering on to unstables, e.g. taus via <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>.  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-loose">Rivet::ELECTRON_EFF_ATLAS_RUN2_LOOSE</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* What about faking by jets or non-electrons?  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run1">Rivet::ELECTRON_EFF_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* Add charge flip efficiency?  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run2">Rivet::ELECTRON_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-recoeff-atlas-run1">Rivet::ELECTRON_RECOEFF_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* Include reco eff (but no e/y discrimination) in forward region  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-smear-atlas-run2">Rivet::ELECTRON_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix!  

Member <a href="http://example.org/modules/group__smearing__elec/#function-electron-smear-cms-run2">Rivet::ELECTRON_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &e)

* Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix!  

Member <a href="http://example.org/classes/classrivet_1_1event/#function-applyprojection">Rivet::Event::applyProjection</a>  (PROJ &p) const

* Can make this non-templated, since only cares about ptr to <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> base class 

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#enum-algo">Rivet::FastJets::Algo</a>

* Move to JetAlg and alias here?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-areadef">Rivet::FastJets::areaDef</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-clusterseq">Rivet::FastJets::clusterSeq</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-clusterseqarea">Rivet::FastJets::clusterSeqArea</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/modules/group__aotuples/#using-fills">Rivet::Fills</a>

* Why a set rather than a vector? Efficiency???  

Member <a href="http://example.org/modules/group__contutils/#function-filter-discard">Rivet::filter_discard</a>  (const CONTAINER &c, const FN &f, CONTAINER &out)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-filter-discard">Rivet::filter_discard</a>  (const CONTAINER &c, const FN &f)

* More efficient would be copy_if with back_inserter... 
Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-filter-select">Rivet::filter_select</a>  (const CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>
More efficient would be copy_if with back_inserter ... but is that equally container agnostic?  

Member <a href="http://example.org/modules/group__contutils/#function-filter-select">Rivet::filter_select</a>  (const CONTAINER &c, const FN &f, CONTAINER &out)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/classes/classrivet_1_1chargedfinalstate/#function-accept">Rivet::FinalState::accept</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p) const

* Rename to _accept or acceptFinal?  

Class <a href="http://example.org/classes/classrivet_1_1fourvector/">Rivet::FourVector</a>

* Add composite set/mk methods from different coord systems  

Member <a href="http://example.org/modules/group__aomanip/#function-getdatafilepath">Rivet::getDatafilePath</a>  (const string &papername)

* Also provide a Scatter3D <a href="http://example.org/modules/group__aomanip/#function-getrefdata">getRefData()</a> version?  

Member <a href="http://example.org/modules/group__utils/#function-getenvparam">Rivet::getEnvParam</a>  (const std::string name, const T &fallback)

* Should the param name have to be specific to an analysis? Can specialise as an <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> member fn.

Class <a href="http://example.org/classes/classrivet_1_1heavyhadrons/">Rivet::HeavyHadrons</a>

* This assumes that the heavy hadrons are unstable... should we also look for stable ones in case the decays are disabled?  

Namespace <a href="http://example.org/namespaces/namespacerivet_1_1hepmcutils/">Rivet::HepMCUtils</a>

* Use MCUtils?  

Member <a href="http://example.org/modules/group__contutils/#function-ifilter-discard">Rivet::ifilter_discard</a>  (CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-ifilter-select">Rivet::ifilter_select</a>  (CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__momutils__cmp/#function-isortby">Rivet::isortBy</a>  (MOMS &pbs, const CMP &cmp)

* Add sorting by phi [0..2PI]  

Member <a href="http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run1">Rivet::JET_BTAG_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* This form drops past ~100 GeV, asymptotically to zero efficiency... really?!  

Member <a href="http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect">Rivet::JET_BTAG_PERFECT</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Need to be able to pass a tag pT threshold? -> functor struct  

Member <a href="http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect">Rivet::JET_CTAG_PERFECT</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Need to be able to pass a tag pT threshold? -> functor struct  

Member <a href="http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run1">Rivet::JET_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Also need a JES uncertainty component? 
Is this the best way to smear? Should we preserve the energy, or pT, or direction?  

Member <a href="http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run2">Rivet::JET_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 one: improve!!  

Member <a href="http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run1">Rivet::JET_SMEAR_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!!  

Member <a href="http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run2">Rivet::JET_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!!  

Member <a href="http://example.org/modules/group__smearing__particle/#function-jet-smear-identity">Rivet::JET_SMEAR_IDENTITY</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Modify constituent particle vectors for consistency 
Set a null PseudoJet if the <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> is smeared?  

Member <a href="http://example.org/modules/group__smearing__particle/#function-jet-tautag-perfect">Rivet::JET_TAUTAG_PERFECT</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &j)

* Need to be able to pass a tag pT threshold? -> functor struct  

Class <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/">Rivet::JetEffSmearFn</a>

* Include tagging efficiency functions?  

Member <a href="http://example.org/classes/structrivet_1_1jeteffsmearfn/#variable-sfn">Rivet::JetEffSmearFn::sfn</a>

* Ambiguity re. whether reco eff or a tagging efficiency...  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-jets">Rivet::JetFinder::jets</a>  (const JetSelector &selector, const JetSorter &sorter) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-jets">Rivet::JetFinder::jets</a>  (const JetSorter &sorter, const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-jets">Rivet::JetFinder::jets</a>  (const Cut &c, const JetSorter &sorter) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1jetshape/#function-project">Rivet::JetShape::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Provide int and diff jet shapes with some sort of area normalisation?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-linspace">Rivet::linspace</a>  (size_t nbins, double start, double end, bool include_end=true)

* Import the YODA version rather than maintain this parallel version?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-logspace">Rivet::logspace</a>  (size_t nbins, double start, double end, bool include_end=true)

* Import the YODA version rather than maintain this parallel version?  

Class <a href="http://example.org/classes/classrivet_1_1lorentztransform/">Rivet::LorentzTransform</a>

* Review the active/passive convention choice. Seems counterintuitive now...  

Class <a href="http://example.org/classes/classrivet_1_1mc__jetanalysis/">Rivet::MC_JetAnalysis</a>

* Could reduce duplication by inheriting this from <a href="http://example.org/classes/classrivet_1_1mc__particleanalysis/">MC_ParticleAnalysis</a>, with minor tweaking  

Member <a href="http://example.org/namespaces/namespacerivet/#function-mean">Rivet::mean</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-mean-err">Rivet::mean_err</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-median">Rivet::median</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Class <a href="http://example.org/classes/classrivet_1_1mergedfinalstate/">Rivet::MergedFinalState</a>

* Extend to merging many FS projections  

Member <a href="http://example.org/modules/group__smearing__met/#function-met-smear-atlas-run2">Rivet::MET_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> &met, double set)

* Allow smearing function to access the whole event, since Njet also affects? Or assume encoded in SET?  

Member <a href="http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt">Rivet::METFinder::vectorPt</a>  () const =0

* Currently equivalent to vectorEt  

Member <a href="http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum">Rivet::MissingMomentum::missingMomentum</a>  (double mass=0 *GeV) const

* Change to return a 3-vector with no argument, a 4-vector if a mass arg given  

Member <a href="http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemomentum">Rivet::MissingMomentum::visibleMomentum</a>  (double mass=0 *GeV) const

* Change to return a 3-vector with no argument, a 4-vector if a mass arg given  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-eff-cms-run2">Rivet::MUON_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-smear-atlas-run1">Rivet::MUON_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Add muon loose/medium/tight ID efficiencies? All around 95-98%... ignore?  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-smear-cms-run2">Rivet::MUON_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix!  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p4-smear-e-gauss">Rivet::P4_SMEAR_E_GAUSS</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &p, double resolution)

* Also make jet versions that update/smear constituents?  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-children">Rivet::Particle::children</a>  (const Cut &c=Cuts::OPEN) const

* isDecayed? How to restrict to physical particles?  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-closestapproach">Rivet::Particle::closestApproach</a>  () const

* Check that this works with all angles  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-stabledescendants">Rivet::Particle::stableDescendants</a>  (const Cut &c=Cuts::OPEN) const

* Use recursion through replica-avoiding MCUtils functions to avoid bookkeeping duplicates 
Insist that the current particle is post-hadronization, otherwise throw an exception?  

Class <a href="http://example.org/classes/classrivet_1_1particles/">Rivet::Particles</a>

* Add explicit and implicit conversion to PseudoJets  

Member <a href="http://example.org/classes/classrivet_1_1percentile/#function-operator+=">Rivet::Percentile< T >::operator+=</a>  (const Percentile< T > &rhs)

* should this also add the Counter?  

Member <a href="http://example.org/classes/classrivet_1_1percentileprojection/#function-percentileprojection">Rivet::PercentileProjection::PercentileProjection</a>  (const <a href="http://example.org/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a> &sv, const Histo1D &calhist, bool increasing=false)

* Use mkScatter to pass this to the Scatter2D-calibrated version?  

Member <a href="http://example.org/modules/group__smearing__photon/#function-photon-eff-atlas-run1">Rivet::PHOTON_EFF_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &y)

* Allow electron misID? What about jet misID?  

Member <a href="http://example.org/modules/group__smearing__photon/#function-photon-eff-atlas-run2">Rivet::PHOTON_EFF_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &y)

* Allow electron misID? What about jet misID?  

Member <a href="http://example.org/modules/group__smearing__photon/#function-photon-eff-cms-run1">Rivet::PHOTON_EFF_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &y)

* Currently from Delphes 
Allow electron misID? What about jet misID?  

Member <a href="http://example.org/modules/group__smearing__photon/#function-photon-eff-cms-run2">Rivet::PHOTON_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &y)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 
Allow electron misID? What about jet misID?  

Member <a href="http://example.org/modules/group__smearing__photon/#function-photon-smear-atlas-run1">Rivet::PHOTON_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &y)

* Use real photon smearing  

Member <a href="http://example.org/modules/group__mcutils__charge/#function-charge3">Rivet::PID::charge3</a>  (int pid)

* Is this sufficiently general? Why only gluino in g+q+qbar? Better to recurse to the related SM hadron code?  

Member <a href="http://example.org/modules/group__mcutils__qcomp/#function-isbaryon">Rivet::PID::isBaryon</a>  (int pid)

* This is more correct by the definition, but the PDG's entries 1212, 1214, 1216, 1218 and 2122, 2124, 2126, 2128 come out as invalid 
Why this special case with nJ = 0? What are these? Not listed in RPP MC doc...  

Member <a href="http://example.org/modules/group__mcutils__idclasses/#function-isdarkmatter">Rivet::PID::isDarkMatter</a>  (int pid)

* Give a more explicit name to clarify that this does not cover all DM particles, e.g. LSP?  

Member <a href="http://example.org/modules/group__mcutils__fundamental/#function-isgraviton">Rivet::PID::isGraviton</a>  (int pid)

* isSUSYHiggs?  

Member <a href="http://example.org/modules/group__mcutils__qcomp/#function-ismeson">Rivet::PID::isMeson</a>  (int pid)

* Remove special-casing for EvtGen  

Member <a href="http://example.org/modules/group__mcutils__other/#function-isresonance">Rivet::PID::isResonance</a>  (int pid)

* Also include SUSY, technicolor, etc. etc.? Maybe via a isStandardModel(pid) function, but there are stable BSM particles (in principle)  

Member <a href="http://example.org/modules/group__mcutils__other/#function-istransportable">Rivet::PID::isTransportable</a>  (int pid)

* Should exclude neutrinos/LSP, since the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> G4 interface deletes them immediately? 
What about long-lived particles... could be BSM but need to be transported  

Member <a href="http://example.org/modules/group__particleutils__pair/#function-pids">Rivet::pids</a>  (const ParticlePair &pp)

* Make ParticlePair a custom class instead?  

Class <a href="http://example.org/classes/classrivet_1_1primaryhadrons/">Rivet::PrimaryHadrons</a>

* Also be able to return taus? Prefer a separate tau finder. 
This assumes that the primary hadrons are unstable... should we also look for stable primary hadrons?  

Member <a href="http://example.org/classes/classrivet_1_1axesdefinition/#function-addpdgidpair">Rivet::Projection::addPdgIdPair</a>  (PdgId beam1, PdgId beam2)

* This deserves a better name!  

Member <a href="http://example.org/classes/classrivet_1_1axesdefinition/#function-beampairs">Rivet::Projection::beamPairs</a>  () const

* Remove the beam constraints system from projections.  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-declare">Rivet::ProjectionApplier::declare</a>  (const std::string &name, const PROJ &proj)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-declare">Rivet::ProjectionApplier::declare</a>  (const PROJ &proj, const std::string &name)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-declareprojection">Rivet::ProjectionApplier::declareProjection</a>  (const PROJ &proj, const std::string &name)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-get">Rivet::ProjectionApplier::get</a>  (const std::string &name) const

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-getprojection">Rivet::ProjectionApplier::getProjection</a>  (const std::string &name) const

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Class <a href="http://example.org/classes/classrivet_1_1promptfinalstate/">Rivet::PromptFinalState</a>

* Decide how to treat brem photons off prompt leptons &ndash; are they also prompt? "Decay" does not change the lepton PID...
Use enums for tau, mu, brem  

Member <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">Rivet::PseudoJets</a>

* Make into an explicit container with conversion to <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> and FourMomenta?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-safediv">Rivet::safediv</a>  (double num, double den, double fail=0.0)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Class <a href="http://example.org/classes/classrivet_1_1smearedjets/">Rivet::SmearedJets</a>

* Allow applying a pre-smearing cut so smearing doesn't need to be applied to below-threshold micro-jets  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-default-rivet-proj-clone">Rivet::SmearedJets::DEFAULT_RIVET_PROJ_CLONE</a>  (<a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a>)

* How to include tagging effs? 
Variadic eff/smear fn list? 
Add a trailing Cut arg cf. <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a>? &ndash; wrap into an eff function  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-project">Rivet::SmearedJets::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* As above... ? 
Or could use the/an actual clustered b-quark momentum?  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetSmearFn &smearFn, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT, const initializer_list< JetEffSmearFn > &effSmearFns={})

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetSmearFn &smearFn, const JetEffFn &bTagEffFn, const JetEffFn &cTagEffFn, const JetEffFn &jetEffFn)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const vector< JetEffSmearFn > &effSmearFns, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const initializer_list< JetEffSmearFn > &effSmearFns, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT, const vector< JetEffSmearFn > &effSmearFns={})

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedmet/#function-vectorpt">Rivet::SmearedMET::vectorPt</a>  () const

* Currently equivalent to vectorEt  

Member <a href="http://example.org/classes/classrivet_1_1smearedparticles/#function-project">Rivet::SmearedParticles::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Is this a good idea?? What if raw particles are requested?  

Member <a href="http://example.org/classes/classrivet_1_1smearedparticles/#function-smearedparticles">Rivet::SmearedParticles::SmearedParticles</a>  (const <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> &pf, const Cut &c, ARGS... effSmearFns)

* Wouldn't it be nice if the Cut could also go _after_ the parameter pack?  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run1">Rivet::TAU_EFF_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Needs work; this is just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 version in Delphes 3.3.2  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run2">Rivet::TAU_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Needs work; this is the dumb version from Delphes 3.3.2  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run1">Rivet::TAU_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the jet smearing 
Also need a JES uncertainty component? 
Is this the best way to smear? Should we preserve the energy, or pT, or direction?  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run2">Rivet::TAU_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run1">Rivet::TAU_SMEAR_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the crappy <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run2">Rivet::TAU_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version  

Class <a href="http://example.org/classes/classrivet_1_1taufinder/">Rivet::TauFinder</a>

* Convert to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a>, since it's not a true final state? Needs some care...  

Member <a href="http://example.org/classes/classrivet_1_1taufinder/#function-taufinder">Rivet::TauFinder::TauFinder</a>  (DecayMode decaymode=DecayMode::ANY, const Cut &cut=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>)

* What about directness/promptness?  

Member <a href="http://example.org/namespaces/namespacerivet/#using-taus">Rivet::Taus</a>

* Make this the canonical name in future  

Member <a href="http://example.org/modules/group__contutils/#function-transform">Rivet::transform</a>  (const CONTAINER1 &in, const std::function< T2(typename CONTAINER1::value_type)> &f)

* Make the function template polymorphic... or specific to <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__smearing__trk/#function-trk-eff-atlas-run2">Rivet::TRK_EFF_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Member <a href="http://example.org/modules/group__smearing__trk/#function-trk-eff-cms-run2">Rivet::TRK_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Class <a href="http://example.org/classes/classrivet_1_1unstableparticles/">Rivet::UnstableParticles</a>

* Convert to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> since this is explicitly not a final state... but needs care 
Add a FIRST/LAST/ANY enum to specify the mode for uniquifying replica chains (default = LAST)  

Member <a href="http://example.org/classes/classrivet_1_1threemomentum/#function-azimuthalangle">Rivet::Vector3::azimuthalAngle</a>  (const PhiMapping mapping=ZERO_2PI) const

* Would it be better to return NaN in the null-perp case? Or throw?!  

Member <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-adddecayproductsveto">Rivet::VetoedFinalState::addDecayProductsVeto</a>  (PdgId pid)

* Need HepMC to sort themselves out and keep vector bosons from the hard vtx in the event record before this will work reliably for all pdg ids  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-boson">Rivet::WFinder::boson</a>  () const

* C++17 std::optional...  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-constituentlepton">Rivet::WFinder::constituentLepton</a>  () const

* C++17 std::optional...  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-wfinder">Rivet::WFinder::WFinder</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &inputfs, const Cut &leptoncuts, PdgId pid, double minmass, double maxmass, double missingET, double dRmax=0.1, <a href="http://example.org/classes/classrivet_1_1chargedleptons/">ChargedLeptons</a> chLeptons=ChargedLeptons::PROMPT, ClusterPhotons clusterPhotons=ClusterPhotons::NODECAY, AddPhotons trackPhotons=AddPhotons::NO, MassWindow masstype=MassWindow::M, double masstarget=80.4 *GeV)

* Revisit AddPhotons::NO as default?  

Class <a href="http://example.org/classes/classrivet_1_1zfinder/">Rivet::ZFinder</a>

* Alias then rename as Dileptons 

-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
