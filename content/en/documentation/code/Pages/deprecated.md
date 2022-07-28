---

title: 'page Deprecated List'

description: "[Documentation update required.]"

---

# Deprecated List






Member <a href="http://example.org/modules/group__anamacros/#define-declare-aliased-rivet-plugin">DECLARE_ALIASED_RIVET_PLUGIN</a>  (clsname, alias)

* Prefer the RIVET_DECLARE_ALIASED_PLUGIN version with predictable RIVET_ prefix  

Member <a href="http://example.org/modules/group__anamacros/#define-declare-rivet-plugin">DECLARE_RIVET_PLUGIN</a>  (clsname)

* Prefer the RIVET_DECLARE_PLUGIN version with predictable RIVET_ prefix  

Member <a href="http://example.org/modules/group__anamacros/#define-default-rivet-analysis-constructor">DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR</a>  (clsname)

* Prefer the "CTOR" version  

Member <a href="http://example.org/modules/group__anamacros/#define-default-rivet-analysis-ctor">DEFAULT_RIVET_ANALYSIS_CTOR</a>  (clsname)

* Prefer the RIVET_DEFAULT_ANALYSIS_CTOR version with predictable RIVET_ prefix  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-beamids">Rivet::AnalysisHandler::beamIds</a>  () const

* Use standalone beamIds(ah.beams()), to clean AH interface  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-dump">Rivet::AnalysisHandler::dump</a>  (const string &dumpfile, int period)

* Prefer <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-setaodump">setAODump()</a>

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-setignorebeams">Rivet::AnalysisHandler::setIgnoreBeams</a>  (bool ignore=true)

* Use <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-checkbeams">checkBeams()</a>

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-sqrts">Rivet::AnalysisHandler::sqrtS</a>  () const

* Use standalone sqrtS(ah.beams()), to clean AH interface  

Member <a href="http://example.org/classes/classrivet_1_1analysisinfo/#function-needscrosssection">Rivet::AnalysisInfo::needsCrossSection</a>  () const

* Cross-section should now always be available from the HepMC  

Member <a href="http://example.org/modules/group__anainfo__metadata/#function-setspiresid">Rivet::AnalysisInfo::setSpiresId</a>  (const std::string &spiresId)

* SPIRES itself is gone. Remove when all analyses migrated to I-names.  

Member <a href="http://example.org/modules/group__anainfo__metadata/#function-spiresid">Rivet::AnalysisInfo::spiresId</a>  () const

* SPIRES itself is gone. Remove when all analyses migrated to I-names.  

Member <a href="http://example.org/classes/classrivet_1_1analysisloader/#function-getallanalysisnames">Rivet::AnalysisLoader::getAllAnalysisNames</a>  ()

* Use <a href="http://example.org/classes/classrivet_1_1analysisloader/#function-allanalysisnames">allAnalysisNames()</a>

Member <a href="http://example.org/classes/classrivet_1_1beam/#function-beamids">Rivet::Beam::beamIds</a>  () const

* Use pids(beams())  

Member <a href="http://example.org/namespaces/namespacerivet/#function-beamids">Rivet::beamIds</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Use pids(e.beams())  

Member <a href="http://example.org/namespaces/namespacerivet/#function-beamids">Rivet::beamIds</a>  (const ParticlePair &beams)

* Use pids(beams)  

Member <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fillall">Rivet::Cutflow::fillall</a>  (const vector< bool > &cutresults, double weight=1.)

* Prefer to use vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fillinit">fillinit()</a> and vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fill">fill()</a>

Member <a href="http://example.org/classes/structrivet_1_1cutflow/#function-filltail">Rivet::Cutflow::filltail</a>  (const vector< bool > &cutresults, double weight=1.)

* Now prefer to use vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fillnext">fillnext()</a>

Member <a href="http://example.org/classes/structrivet_1_1cutflows/#function-fillall">Rivet::Cutflows::fillall</a>  (const vector< bool > &cutresults, double weight=1.)

* Prefer to use vector <a href="http://example.org/classes/structrivet_1_1cutflows/#function-fillinit">fillinit()</a> and vector <a href="http://example.org/classes/structrivet_1_1cutflows/#function-fill">fill()</a>

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &fs, BoostFrame boosttype, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* The <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary.  

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (BoostFrame boosttype, const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &fs=<a href="http://example.org/classes/classrivet_1_1finalstate/#function-finalstate">FinalState()</a>, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* The <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary.  

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (const Cut &c, BoostFrame boosttype, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* The <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary.  

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (BoostFrame boosttype, const Cut &c, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp=DISKinematics())

* The <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> has no parameters, hence explicitly passing it as an arg shouldn't be necessary.  

Member <a href="http://example.org/classes/classrivet_1_1disfinalstate/#function-disfinalstate">Rivet::DISFinalState::DISFinalState</a>  (const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &kinematicsp, BoostFrame boosttype)

* Prefer a version that doesn't need a <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> argument  

Class <a href="http://example.org/classes/classrivet_1_1dressedlepton/">Rivet::DressedLepton</a>

* Just use <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents">Particle.constituents()</a> now.  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-constituentlepton">Rivet::DressedLepton::constituentLepton</a>  () const

* Prefer the more physicsy <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-barelepton">bareLepton()</a>

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-constituentphotons">Rivet::DressedLepton::constituentPhotons</a>  () const

* Prefer the shorter <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-photons">photons()</a>

Member <a href="http://example.org/classes/classrivet_1_1event/#function-event">Rivet::Event::Event</a>  (const GenEvent &ge, const vector< size_t > &indices={}, bool strip=false)

* HepMC uses pointers, so we should talk to HepMC via pointers  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-pseudojets">Rivet::FastJets::pseudoJets</a>  (double ptmin=0.0) const

* Use pseudojets  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbye">Rivet::FastJets::pseudoJetsByE</a>  (double ptmin=0.0) const

* Use pseudojetsByE  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbypt">Rivet::FastJets::pseudoJetsByPt</a>  (double ptmin=0.0) const

* Use pseudojetsbyPt  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-pseudojetsbyrapidity">Rivet::FastJets::pseudoJetsByRapidity</a>  (double ptmin=0.0) const

* Use pseudojetsByRapidity  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-trimjet">Rivet::FastJets::trimJet</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &input, const fastjet::Filter &trimmer) const

* Use the built-in transformers system, e.g. <a href="http://example.org/classes/classrivet_1_1fastjets/#function-addtrf">addTrf()</a>, instead  

Member <a href="http://example.org/modules/group__particleutils__filt/#function-filterby">Rivet::filterBy</a>  (const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &particles, const Cut &c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &out)

* Use filter_select  

Member <a href="http://example.org/modules/group__jetutils__filt/#function-filterby">Rivet::filterBy</a>  (const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> &jets, const Cut &c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> &out)

* Use filter_select  

Member <a href="http://example.org/modules/group__jetutils__filt/#function-filterby">Rivet::filterBy</a>  (const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> &jets, const Cut &c)

* Use filter_select  

Member <a href="http://example.org/modules/group__particleutils__filt/#function-filterby">Rivet::filterBy</a>  (const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &particles, const Cut &c)

* Use filter_select  

Member <a href="http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-gammagammafinalstate">Rivet::GammaGammaFinalState::GammaGammaFinalState</a>  (const <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> &kinematicsp)

* Prefer a version that doesn't need a <a href="http://example.org/classes/classrivet_1_1gammagammakinematics/">GammaGammaKinematics</a> argument  

Member <a href="http://example.org/modules/group__particleutils__nonpid/#function-hasancestor">Rivet::hasAncestor</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p, PdgId pid)

* Prefer hasAncestorWith  

Member <a href="http://example.org/classes/classrivet_1_1heavyhadrons/#function-bhadrons">Rivet::HeavyHadrons::bHadrons</a>  (double ptmin) const

* Prefer bHadrons(Cuts::pT > x)  

Member <a href="http://example.org/classes/classrivet_1_1heavyhadrons/#function-chadrons">Rivet::HeavyHadrons::cHadrons</a>  (double ptmin) const

* Prefer cHadrons(Cuts::pT > x)  

Member <a href="http://example.org/modules/group__particleutils__filt/#function-ifilterby">Rivet::ifilterBy</a>  (<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &particles, const Cut &c)

* Use ifilter_select  

Member <a href="http://example.org/modules/group__jetutils__filt/#function-ifilterby">Rivet::ifilterBy</a>  (<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> &jets, const Cut &c)

* Use ifilter_select  

Class <a href="http://example.org/classes/classrivet_1_1initialquarks/">Rivet::InitialQuarks</a>

* We're not sure exactly when we'lll get rid of this, but it's going to happen... 

Member <a href="http://example.org/namespaces/namespacerivet/#using-jetalg">Rivet::JetAlg</a>

* Use the <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> name; JetAlg will be removed and used as a jet-measure enum in future  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-jetsbypt">Rivet::JetFinder::jetsByPt</a>  (double ptmin) const

* Use the version with a Cut argument  

Member <a href="http://example.org/classes/classrivet_1_1missingmomentum/#function-set">Rivet::MissingMomentum::set</a>  () const

* Use the full name, "set" is too ambiguous  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p3-fn0">Rivet::P3_FN0</a>  (const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> &p)

* Alias for P3_EFF_ZERO  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p3-fn1">Rivet::P3_FN1</a>  (const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> &p)

* Alias for P3_EFF_ONE  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p4-fn0">Rivet::P4_FN0</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &)

* Alias for P4_EFF_ZERO  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p4-fn1">Rivet::P4_FN1</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &)

* Alias for P4_EFF_ONE  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestor">Rivet::Particle::hasAncestor</a>  (PdgId pid, bool only_physical=true) const

* Prefer hasAncestorWith(Cuts::pid == pid) etc.  

Member <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparent">Rivet::Particle::hasParent</a>  (PdgId pid) const

* Prefer e.g. hasParentWith(Cut::pid == 123)  

Class <a href="http://example.org/classes/structrivet_1_1particleefffilter/">Rivet::ParticleEffFilter</a>

* Prefer... ?  

Member <a href="http://example.org/modules/group__mcutils__utils/#function-abspid">Rivet::PID::abspid</a>  (int pid)

* Just use abs()!  

Member <a href="http://example.org/modules/group__mcutils__fundamental/#function-ischlepton">Rivet::PID::isChLepton</a>  (int pid)

* Prefer isChargedLepton  

Member <a href="http://example.org/modules/group__mcutils__qcomp/#function-isdiquark">Rivet::PID::isDiQuark</a>  (int pid)

* Use the nicer capitalisation isDiquark(pid)  

Member <a href="http://example.org/modules/group__mcutils__charge/#function-threecharge">Rivet::PID::threeCharge</a>  (int pid)

* Prefer charge3  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-applyprojection">Rivet::ProjectionApplier::applyProjection</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> &proj) const

* Prefer the simpler apply<> form  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-applyprojection">Rivet::ProjectionApplier::applyProjection</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt, const PROJ &proj) const

* Prefer the simpler apply<> form  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-applyprojection">Rivet::ProjectionApplier::applyProjection</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt, const std::string &name) const

* Prefer the simpler apply<> form  

Member <a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-isset">Rivet::SingleValueProjection::isSet</a>  () const

* Less clear alias  

Member <a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-set">Rivet::SingleValueProjection::set</a>  (double v)

* Less clear alias  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetSmearFn &smearFn, const JetEffFn &bTagEffFn, const JetEffFn &cTagEffFn, const JetEffFn &jetEffFn)

* Use the version with pair-smearing list as 2nd argument 

Member <a href="http://example.org/classes/classrivet_1_1zfinder/#function-zfinder">Rivet::ZFinder::ZFinder</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &inputfs, const Cut &cuts, PdgId pid, double minmass, double maxmass, double dRmax, ClusterPhotons clusterPhotons, AddPhotons trackPhotons=AddPhotons::NO, double masstarget=91.2 *GeV)

* Remove this and always use the constructor with chLeptons argument. 

-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
