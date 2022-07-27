---

title: "Todo List"

---

# Todo List






Module <a href="http://example.org/modules/group__analysis__beamcompat/">analysis_beamcompat</a>

* Replace with beamsCompatible() with no args (calling <a href="http://example.org/namespaces/namespacerivet/#function-beams">beams()</a> function internally) 
Add beamsMatch() methods with same (shared-code?) tolerance as in beamsCompatible()

Module <a href="http://example.org/modules/group__analysis__cbook/">analysis_cbook</a>

* Add "tmp" flags to book in standard temporary paths 

Module <a href="http://example.org/modules/group__analysis__histopaths/">analysis_histopaths</a>

* Add "tmp" flags to return /ANA/TMP/foo/bar paths 

Module <a href="http://example.org/modules/group__analysis__manip/">analysis_manip</a>

* Should really be protected: only public to keep BinnedHistogram happy for now...

Module <a href="http://example.org/modules/group__analysis__s2book/">analysis_s2book</a>

* REINSTATE  

Member <a href="http://example.org/classes/classeigen_1_1transform/#function-identity">Eigen::Transform< _Scalar, _Dim, _Mode, _Options >::Identity</a>  ()

* In the future this function should be returning a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> expression.  

Member <a href="http://example.org/modules/group__geometry__module/#function-umeyama">Eigen::umeyama</a>  (const MatrixBase< Derived > &src, const MatrixBase< OtherDerived > &dst, bool with_scaling=true)

* Should the return type of <a href="http://example.org/modules/group__geometry__module/#function-umeyama">umeyama()</a> become a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>? 

Namespace <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a>

* Delete this and require > 3.2 at some point  

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

* Identify what can go into anonymous namespace 
<a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> needs to have a list of interbnal members first which then get booked by the analysis. Booking a temporary, and then adding into BinnedHisto is not possible 
2D versions of integrate... defined how, exactly?!? 
Include more projections as required, e.g. <a href="http://example.org/classes/classrivet_1_1chargedfinalstate/">ChargedFinalState</a>, <a href="http://example.org/classes/classrivet_1_1fastjets/">FastJets</a>, <a href="http://example.org/classes/classrivet_1_1zfinder/">ZFinder</a>...  

Member <a href="http://example.org/namespaces/namespacerivet/#function--updatelevels">Rivet::_updateLevels</a>  (const <a href="http://example.org/classes/classrivet_1_1log/#typedef-levelmap">Log::LevelMap</a> &defaultLevels, <a href="http://example.org/classes/classrivet_1_1log/#typedef-logmap">Log::LogMap</a> &existingLogs)

* Check ordering - "Foo" should come before "Foo.Bar" 
Add single static setLevel  

Member <a href="http://example.org/namespaces/namespacerivet/#function-acmstransform">Rivet::acmsTransform</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &pb)

* Automatically choose to construct from beta or gamma according to which is more precise?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-add-quad">Rivet::add_quad</a>  (NUM a, NUM b, NUM c)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Member <a href="http://example.org/namespaces/namespacerivet/#function-add-quad">Rivet::add_quad</a>  (NUM a, NUM b)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Class <a href="http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/">Rivet::ALICE::V0Multiplicity< MODE ></a>

* We should avoid experiment-specific projections and tools as much as possible... Says Leif: on the contrary this is a good thing!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#variable--analysisobjects">Rivet::Analysis::_analysisobjects</a>

* Make this a map for fast lookup by path?  

Member <a href="http://example.org/modules/group__analysis__manip/#function-barchart">Rivet::Analysis::barchart</a>  (Histo1DPtr h, Scatter2DPtr s, bool usefocus=false) const

* Add in-place conversions  

Member <a href="http://example.org/modules/group__analysis__s2book/#function-book">Rivet::Analysis::book</a>  (Scatter2DPtr &s2d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, bool copy_pts=false)

* REINSTATE 
Should be able to book Scatter1Ds  

Member <a href="http://example.org/modules/group__analysis__bookhi/#function-bookpercentile">Rivet::Analysis::bookPercentile</a>  (string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)

* Convert to just be called <a href="http://example.org/modules/group__analysis__cbook/#function-book">book()</a> cf. others  

Member <a href="http://example.org/modules/group__analysis__manip/#function-efficiency">Rivet::Analysis::efficiency</a>  (Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const

* Counter and Histo2D efficiencies and asymms  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-getoption">Rivet::Analysis::getOption</a>  (std::string optname, bool def) const

* Make this a template-specialisation... needs to be outside the class body?  

Member <a href="http://example.org/modules/group__analysis__histopaths/#function-histodir">Rivet::Analysis::histoDir</a>  () const

* Cache in a member variable  

Member <a href="http://example.org/modules/group__analysis__manip/#function-normalize">Rivet::Analysis::normalize</a>  (const Histo1DPtr(&histos)[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm=1.0, bool includeoverflows=true)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-normalize">Rivet::Analysis::normalize</a>  (const Histo2DPtr(&histos)[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm=1.0, bool includeoverflows=true)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-normalize">Rivet::Analysis::normalize</a>  (const std::vector< Histo2DPtr > &histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm=1.0, bool includeoverflows=true)

* Use SFINAE for a generic iterable of Histo2DPtrs  

Member <a href="http://example.org/modules/group__analysis__manip/#function-normalize">Rivet::Analysis::normalize</a>  (const std::vector< Histo1DPtr > &histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm=1.0, bool includeoverflows=true)

* Use SFINAE for a generic iterable of Histo1DPtrs  

Member <a href="http://example.org/modules/group__analysis__refdata/#function-refdata">Rivet::Analysis::refData</a>  (const string &hname) const

* SFINAE to ensure that the type inherits from YODA::AnalysisObject?  

Member <a href="http://example.org/modules/group__analysis__refdata/#function-refdata">Rivet::Analysis::refData</a>  (unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const

* SFINAE to ensure that the type inherits from YODA::AnalysisObject?  

Member <a href="http://example.org/modules/group__analysis__aoaccess/#function-registerao">Rivet::Analysis::registerAO</a>  (const YODAT &yao)

* What about if/when we want to make the final objects the Scatter or binned persistent type?  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const Histo2DPtr(&histos)[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* YUCK!  

Member <a href="http://example.org/modules/group__analysis__manip/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< CounterPtr > &cnts, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* Use SFINAE for a generic iterable of CounterPtrs  

Member <a href="http://example.org/modules/group__analysis__manip/#function-scale">Rivet::Analysis::scale</a>  (const CounterPtr(&cnts)[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< Histo1DPtr > &histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* Use SFINAE for a generic iterable of Histo1DPtrs  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const std::vector< Histo2DPtr > &histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* Use SFINAE for a generic iterable of Histo2DPtrs  

Member <a href="http://example.org/classes/classrivet_1_1analysis/#function-scale">Rivet::Analysis::scale</a>  (const Histo1DPtr(&histos)[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)

* YUCK!  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#variable--nlosmearing">Rivet::AnalysisHandler::_NLOSmearing</a>

* Improve & standardise name  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#variable--preloads">Rivet::AnalysisHandler::_preloads</a>

* Rename to _preloadedAOs for consistency  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-analyze">Rivet::AnalysisHandler::analyze</a>  (const GenEvent &event)

* Find a way to cache the env call 
Filter/normalize the event here  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-getlog">Rivet::AnalysisHandler::getLog</a>  () const

* Can we inline this?  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-init">Rivet::AnalysisHandler::init</a>  (const GenEvent &event)

* Get the HepMC3::GenRunInfo object from the first event and store/wrap it? 
Should the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis objects know about weight names?  

Member <a href="http://example.org/classes/classrivet_1_1analysishandler/#function-mergeyodas">Rivet::AnalysisHandler::mergeYodas</a>  (const vector< string > &aofiles, const vector< string > &delopts=vector< string >(), const vector< string > &addopts=vector< string >(), const vector< string > &matches=vector< string >(), const vector< string > &unmatches=vector< string >(), bool equiv=false)

* 
Move this to the script interface, with the API working in terms of <real_filename,weight> pairs rather than decoding a CLI convention in C++  

Member <a href="http://example.org/classes/classrivet_1_1analysisloader/#function--loadanalysisplugins">Rivet::AnalysisLoader::_loadAnalysisPlugins</a>  ()

* 
Make sure this is an abs path 
Sys-dependent path separator instead of "/"  

Class <a href="http://example.org/classes/classrivet_1_1analysisobjectwrapper/">Rivet::AnalysisObjectWrapper</a>

* RENAME TO SOMETHING BETTER! This is an e.g. <a href="http://example.org/classes/classrivet_1_1multiweightaowrapper/">MultiweightAOWrapper</a>. 

Member <a href="http://example.org/classes/classrivet_1_1aopath/#function-init">Rivet::AOPath::init</a>  (string fullpath)

* Switch to this path-handling solution based on std::regex  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2010__s8894728/#function--moments-to-stddev">Rivet::ATLAS_2010_S8894728::_moments_to_stddev</a>  (Profile1DPtr moment_profiles[], Scatter2DPtr target_dps)

* Assuming unit weights here! Should use N_effective = sumW**2/sumW2?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__i925932/#function-analyze">Rivet::ATLAS_2011_I925932::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Is this safe? Using MET would be better 
Is this safe? Using MET would be better 
Is this safe? Using MET would be better 
Is this safe? Using MET would be better  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__i926145/#function-init">Rivet::ATLAS_2011_I926145::init</a>  ()

* ... but dressed Ws? 
Bare Zs ...  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__i944826/#function-finalize">Rivet::ATLAS_2011_I944826::finalize</a>  ()

* Replace with <a href="http://example.org/modules/group__analysis__manip/#function-normalize">normalize()</a>? 
Replace with <a href="http://example.org/modules/group__analysis__manip/#function-normalize">normalize()</a>?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__i945498/#function-selectjets">Rivet::ATLAS_2011_I945498::selectJets</a>  (const <a href="http://example.org/classes/classrivet_1_1zfinder/">ZFinder</a> *zf, const <a href="http://example.org/classes/classrivet_1_1fastjets/">FastJets</a> *allJets)

* Replace with a Cut passed to jetsByPt  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s8971293/#function-init">Rivet::ATLAS_2011_S8971293::init</a>  ()

* Provide a nicer way!  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9002537/#variable--tmp-h-plus">Rivet::ATLAS_2011_S9002537::_tmp_h_plus</a>

* Will need to register TMP histograms for future histogramming  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9002537/#function-init">Rivet::ATLAS_2011_S9002537::init</a>  ()

* Will need to register TMP histograms for future histogramming  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9041966/#function-init">Rivet::ATLAS_2011_S9041966::init</a>  ()

* Clean up DEBUG  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9120807/#function-analyze">Rivet::ATLAS_2011_S9120807::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should be 1e-4?  

Class <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9126244/">Rivet::ATLAS_2011_S9126244</a>

* Make sure that temp histos are removed  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9126244/#function-finalize">Rivet::ATLAS_2011_S9126244::finalize</a>  ()

* Clean up temp histos &ndash; requires restructuring the temp histo struct  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9126244/#function-finalizeq0gapfraction">Rivet::ATLAS_2011_S9126244::finalizeQ0GapFraction</a>  (double totalWeightSum, Scatter2DPtr gapFractionDP, Histo1DPtr vetoPtHist)

* Should be convertible to a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> ~one-liner using toIntegralEfficiencyHisto  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9126244/#function-initializeplots">Rivet::ATLAS_2011_S9126244::initializePlots</a>  (<a href="http://example.org/classes/structrivet_1_1atlas__2011__s9126244__plots/">ATLAS_2011_S9126244_Plots</a> &plots)

* Can this just be replaced with _h_vetoPt.integral()?  

Member <a href="http://example.org/classes/structrivet_1_1atlas__2011__s9126244__plots/#variable--vetopttotalsum">Rivet::ATLAS_2011_S9126244_Plots::_vetoPtTotalSum</a>

* Can this just be replaced with _h_vetoPt.integral()?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2011__s9128077/#function-analyze">Rivet::ATLAS_2011_S9128077::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* It'd be better to avoid duplicating 95% of the code!  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__conf__2012__109/#function-analyze">Rivet::ATLAS_2012_CONF_2012_109::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use std::numeric_limits! 
Use std::numeric_limits! 
Use std::numeric_limits! 
Should be |eta|?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1093738/#function-analyze">Rivet::ATLAS_2012_I1093738::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* This looks equivalent to median(ptDensities[b]) &ndash; isn't SKIPNHARDJETS meant to be used as an offset?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1094568/#function-analyze">Rivet::ATLAS_2012_I1094568::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> instead?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1094568/#function-finalizegapfraction">Rivet::ATLAS_2012_I1094568::finalizeGapFraction</a>  (const double total_weight, Scatter2DPtr gapFrac, Histo1DPtr vetoPt)

* Get rid of this and use vetoPt->integral(i+1) when points and bins line up? 
Should be possible to replace this with a couple of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> one-lines for diff -> integral and "efficiency division"  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1118269/#function-analyze">Rivet::ATLAS_2012_I1118269::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* particles_out_const_iterator is deprecated in <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a>
In future, convert to use built-in 'last B hadron' function  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1119557/#variable--h-planarflow">Rivet::ATLAS_2012_I1119557::_h_planarFlow</a>

* Commented eccentricity out for now: reinstate  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1119557/#function-analyze">Rivet::ATLAS_2012_I1119557::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Commented eccentricity out for now: reinstate  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1119557/#function-finalize">Rivet::ATLAS_2012_I1119557::finalize</a>  ()

* Commented eccentricity out for now: reinstate  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1119557/#function-init">Rivet::ATLAS_2012_I1119557::init</a>  ()

* Commented eccentricity out for now: reinstate  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1126136/#function-analyze">Rivet::ATLAS_2012_I1126136::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should be abseta?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1203852/#function-analyze">Rivet::ATLAS_2012_I1203852::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* xsec * GeV?? 
xsec / GeV?? 
xsec * GeV??  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1204447/#function-analyze">Rivet::ATLAS_2012_I1204447::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* This could benefit from a tau finder projection 
Huh? Unstable taus with no decay vtx? Can use <a href="http://example.org/classes/classrivet_1_1particle/#function-isstable">Particle.isStable()</a>? But why in this situation?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1204447/#function-get-prong-number">Rivet::ATLAS_2012_I1204447::get_prong_number</a>  (ConstGenParticlePtr p, unsigned int &nprong, bool &lep_decaying_tau)

* Move to <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a> and make less HepMC-ish  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1204447/#function-get-tau-neutrino-mom">Rivet::ATLAS_2012_I1204447::get_tau_neutrino_mom</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* Move to <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a> and make less HepMC-ish  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2012__i1204447/#function-isonz">Rivet::ATLAS_2012_I1204447::isonZ</a>  (const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &particles)

* Should the reference Z mass be 91.2?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2013__i1230812/#function-init">Rivet::ATLAS_2013_I1230812::init</a>  ()

* Note that Zs are accepted with any rapidity: the cuts are on the e/mu: is this correct?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2013__i1243871/#variable--p-b-rho">Rivet::ATLAS_2013_I1243871::_p_b_rho</a>  [5]

* why does this routine not have a finalize method? not clear how you would combine different samples slices correctly if you don't weight by cross-section  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2013__i1243871/#function-analyze">Rivet::ATLAS_2013_I1243871::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use direct kinematics access 
Why rewrite the jets collection as a vector of pointers? 
Use C++11 vector/array initialization 
Use <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> bin index lookup tools 
Use <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> bin index lookup tools 
Use direct momentum accessor / delta functions 
Use built-in b-tagging (dR < 0.3 defn), avoid HepMC 
Use direct momentum accessor / delta functions 
Use built-in dR < 0.3 <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> tagging, avoid HepMC 
Use built-in identification on <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>, avoid HepMC  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282441/#function-analyze">Rivet::ATLAS_2014_I1282441::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use particles(Cuts&) instead  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282441/#function-init">Rivet::ATLAS_2014_I1282441::init</a>  ()

* Convert to use a y-cut directly  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282447/#function-analyze">Rivet::ATLAS_2014_I1282447::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Avoid touching HepMC! 
Avoid touching HepMC!  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282447/#function-hascharmedchildren">Rivet::ATLAS_2014_I1282447::hasCharmedChildren</a>  (ConstGenParticlePtr part)

* Use built-in method and avoid HepMC!  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282447/#function-init">Rivet::ATLAS_2014_I1282447::init</a>  ()

* Initialise and register projections here  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1282447/#function-isfrombdecay">Rivet::ATLAS_2014_I1282447::isFromBDecay</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* I think we can just replicated the original behaviour with this call Note slight difference to <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s native <a href="http://example.org/classes/classrivet_1_1particle/#function-frombottom">Particle::fromBottom</a> method!  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1298811/#function-analyze">Rivet::ATLAS_2014_I1298811::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/namespaces/namespacerivet_1_1cuts/">Cuts</a> instead rather than an eta cut in the proj and a y cut after  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1304688/#variable--met-et">Rivet::ATLAS_2014_I1304688::_met_et</a>

* Why not store the whole MET <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1304688/#function-analyze">Rivet::ATLAS_2014_I1304688::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Why not use <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a>?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1304688/#function-finalize">Rivet::ATLAS_2014_I1304688::finalize</a>  ()

* Remove when C++11 allowed 
Use normalize(ihpair.second, <a href="http://example.org/classes/classrivet_1_1analysis/#function-crosssection">crossSection()</a>)  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1304688/#function-init">Rivet::ATLAS_2014_I1304688::init</a>  ()

* 1 MeV? Really?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2014__i1327229/#function-init">Rivet::ATLAS_2014_I1327229::init</a>  ()

* Replace with <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a> etc.  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2015__i1345452/#function-analyze">Rivet::ATLAS_2015_I1345452::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Why not use <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a>?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2015__i1397637/#function-analyze">Rivet::ATLAS_2015_I1397637::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> built-in FJ trimming support 
Need to be careful about the units for the pT cut passed to FJ?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2015__i1397637/#function-init">Rivet::ATLAS_2015_I1397637::init</a>  ()

* Use extra constructor args 
Use extra constructor args 
Use <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>

Member <a href="http://example.org/classes/classrivet_1_1atlas__2015__i1404878/#function--mt">Rivet::ATLAS_2015_I1404878::_mT</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &l, <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &nu) const

* Replace with central version  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__conf__2016__037/#function-analyze">Rivet::ATLAS_2016_CONF_2016_037::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Bit vague about "energy" 
Note is vague about whether "signal lepton" defn includes pT > 20? 
Is meff specific to the jet pT cut?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__conf__2016__054/#function-analyze">Rivet::ATLAS_2016_CONF_2016_054::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Add track efficiency random filtering 
There must be nicer way to do complementary removal... 
Add track efficiency random filtering  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__conf__2016__078/#function-analyze">Rivet::ATLAS_2016_CONF_2016_078::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Pile-up subtraction 
Add track efficiency random filtering  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1444991/#function-finalize">Rivet::ATLAS_2016_I1444991::finalize</a>  ()

* Normalise, scale and otherwise manipulate histograms here  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1449082/#variable--h-deta-asym">Rivet::ATLAS_2016_I1449082::_h_dEta_asym</a>  [kNmeas][2]

* Use /TMP histos?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1449082/#function-getbinid">Rivet::ATLAS_2016_I1449082::getBinID</a>  (MeasureType type, double value)

* Use <a href="http://example.org/namespaces/namespacerivet/">Rivet</a><a href="http://example.org/namespaces/namespacerivet/#function-binindex">binIndex()</a> function  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1452559/#function-analyze">Rivet::ATLAS_2016_I1452559::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Add track efficiency random filtering  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1458270/#function-analyze">Rivet::ATLAS_2016_I1458270::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Pile-up subtraction 
Add track efficiency random filtering 
Would be nice to pass a "tail view" for the filtering, but awkward without range API / iterator guts  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2016__i1467454/#function-analyze">Rivet::ATLAS_2016_I1467454::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Could use z0.constituents()  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2017__i1598613/#function-applytransferfnandnorm">Rivet::ATLAS_2017_I1598613::applyTransferFnAndNorm</a>  (<a href="http://example.org/classes/structrivet_1_1atlas__2017__i1598613_1_1histohandler/">HistoHandler</a> &handler)

* Pass as const reference?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2017__i1624693/#function-analyze">Rivet::ATLAS_2017_I1624693::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2017__i1624693/#function-init">Rivet::ATLAS_2017_I1624693::init</a>  ()

* Book histograms here, e.g.: 
Initialise and register projections here  

Class <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Rivet::ATLAS_2019_I1720442::Dilepton</a>

* Move into the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> core?  

Class <a href="http://example.org/classes/classrivet_1_1atlas__2019__i1725190/">Rivet::ATLAS_2019_I1725190</a>

* Use the proper smearing system rather than hand-rolled sampling  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2019__i1725190/#function-analyze">Rivet::ATLAS_2019_I1725190::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Can't be done from provided information?  

Member <a href="http://example.org/classes/classrivet_1_1atlas__2019__i1740909/#function-finalize">Rivet::ATLAS_2019_I1740909::finalize</a>  ()

* Replace with <a href="http://example.org/modules/group__analysis__manip/#function-barchart">barchart()</a>
Replace with <a href="http://example.org/modules/group__analysis__manip/#function-barchart">barchart()</a>

Member <a href="http://example.org/classes/classrivet_1_1babar__2003__i593379/#function-analyze">Rivet::BABAR_2003_I593379::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Use <a href="http://example.org/classes/classrivet_1_1particles/">Rivet::Particles</a>

Member <a href="http://example.org/classes/classrivet_1_1babar__2003__i593379/#function-finddecayproducts">Rivet::BABAR_2003_I593379::findDecayProducts</a>  (ConstGenParticlePtr p, vector< ConstGenParticlePtr > &allJpsi, vector< ConstGenParticlePtr > &primaryJpsi, vector< ConstGenParticlePtr > &Psiprime, vector< ConstGenParticlePtr > &all_chi_c1, vector< ConstGenParticlePtr > &all_chi_c2, vector< ConstGenParticlePtr > &primary_chi_c1, vector< ConstGenParticlePtr > &primary_chi_c2)

* Use better looping 
Use better looping  

Member <a href="http://example.org/classes/classrivet_1_1babar__2005__s6181155/#function-finddecayproducts">Rivet::BABAR_2005_S6181155::findDecayProducts</a>  (ConstGenParticlePtr p, unsigned int &nstable, unsigned int &npip, unsigned int &npim, unsigned int &nXip, unsigned int &nXim)

* Use better looping  

Member <a href="http://example.org/namespaces/namespacerivet/#function-beams">Rivet::beams</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* implement some other fallback rubric?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-binindex">Rivet::binIndex</a>  (NUM val, const CONTAINER &binedges, bool allow_overflow=false)

* Use std::common_type<NUM1, NUM2>::type x = val; ?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-binindex">Rivet::binIndex</a>  (NUM1 val, std::initializer_list< NUM2 > binedges, bool allow_overflow=false)

* Use std::common_type<NUM1, NUM2>::type x = val; ?  

Member <a href="http://example.org/classes/classrivet_1_1binnedhistogram/#function-add">Rivet::BinnedHistogram::add</a>  (double binMin, double binMax, Histo1DPtr histo)

* Can we have an "emplace constructor", passing tuples of bookHisto1D args?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-bwspace">Rivet::bwspace</a>  (size_t nbins, double start, double end, double mu, double gamma)

* pdfspace()... from <a href="http://example.org/namespaces/namespaceyoda/">YODA</a>?  

Member <a href="http://example.org/classes/classrivet_1_1cdf__1993__s2742446/#function-finalize">Rivet::CDF_1993_S2742446::finalize</a>  ()

* Take fixed norm direct from ref histo  

Member <a href="http://example.org/classes/classrivet_1_1cdf__1996__s3108457/#function-init">Rivet::CDF_1996_S3108457::init</a>  ()

* Ratios of mass histograms left out: Binning doesn't work out  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2001__s4751469/#function-analyze">Rivet::CDF_2001_S4751469::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should really explicitly iterate over nbins for each temp histo 
Non-trackjet track efficiencies are corrected?  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2001__s4751469/#function-init">Rivet::CDF_2001_S4751469::init</a>  ()

* Replace <a href="http://example.org/classes/classrivet_1_1constlossyfinalstate/">ConstLossyFinalState</a> with <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a>

Member <a href="http://example.org/classes/classrivet_1_1cdf__2004__s5839831/#function-finalize">Rivet::CDF_2004_S5839831::finalize</a>  ()

* Take these normalisations from the data histo (it can't come from just the MC)  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2005__s6217184/#function-finalize">Rivet::CDF_2005_S6217184::finalize</a>  ()

* Not a great handling of empty bins! Skip point, or set NaN values?!  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2006__s6653332/#function-analyze">Rivet::CDF_2006_S6653332::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use jet contents rather than accessing quarks directly 
is this HepMC wrangling necessary? 
This is y... should be <a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enumvalue-abseta">abseta()</a>? 
Write out a warning if there are more than two decay products 
Use jet contents rather than accessing quarks directly 
This is y... should be <a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enumvalue-abseta">abseta()</a>?  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2008__s7541902/#function-analyze">Rivet::CDF_2008_S7541902::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* This isn't really a histogram: replace with a YODA::Counter when we have one!  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2008__s7541902/#function-finalize">Rivet::CDF_2008_S7541902::finalize</a>  ()

* This special case for 1-to-0 will disappear if we use Counters for all mults including 0.  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2008__s7541902/#function-init">Rivet::CDF_2008_S7541902::init</a>  ()

* These would be better off as YODA::Counter until <a href="http://example.org/classes/classrivet_1_1cdf__2008__s7541902/#function-finalize">finalize()</a>

Member <a href="http://example.org/classes/classrivet_1_1cdf__2008__s8095620/#function-analyze">Rivet::CDF_2008_S8095620::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* : write out a warning if there are more than two decay products 
Use a b-hadron search rather than b-quarks for tagging  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2009__s8233977/#function-analyze">Rivet::CDF_2009_S8233977::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt)

* The pT and sum(ET) distributions look slightly different from Niccolo's Monte Carlo plots. Still waiting for his answer.  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2010__s8591881__dy/#function-analyze">Rivet::CDF_2010_S8591881_DY::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Replace with for 
Replace with <a href="http://example.org/modules/group__mcutils__idclasses/#function-islepton">PID::isLepton</a>

Member <a href="http://example.org/classes/classrivet_1_1cdf__2010__s8591881__qcd/#function-analyze">Rivet::CDF_2010_S8591881_QCD::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Implement <a href="http://example.org/classes/classrivet_1_1run/">Run</a> II min bias trigger cf. CDF_2009?  

Member <a href="http://example.org/classes/classrivet_1_1cdf__2012__i1124333/#function-analyze">Rivet::CDF_2012_I1124333::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1centralethcm/#function-project">Rivet::CentralEtHCM::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Generalise rapidity cut value  

Class <a href="http://example.org/classes/classrivet_1_1chargedleptons/">Rivet::ChargedLeptons</a>

* This is just electrons and muons, unless you set taus stable!  

Member <a href="http://example.org/classes/classrivet_1_1cms__2011__s8941262/#function-analyze">Rivet::CMS_2011_S8941262::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Ouch. Use hadron tagging...  

Member <a href="http://example.org/classes/classrivet_1_1cms__2011__s8941262/#variable-nbtot">Rivet::CMS_2011_S8941262::nbtot</a>

* Convert to counters?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2011__s9215166/#function-analyze">Rivet::CMS_2011_S9215166::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* "Diffractive" veto should really also veto dijet events?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2012__i1102908/#function-init">Rivet::CMS_2012_I1102908::init</a>  ()

* Can we manage to only register these as they are "really" created in the <a href="http://example.org/classes/classrivet_1_1cms__2012__i1102908/#function-finalize">finalize()</a>?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2012__i1298807/#function-analyze">Rivet::CMS_2012_I1298807::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt)

* Looks like there should be a nicer way than this  

Member <a href="http://example.org/classes/classrivet_1_1cms__2012__i1298807/#function-finalize">Rivet::CMS_2012_I1298807::finalize</a>  ()

* If we introduce a "bar plot" or similar, it'd work better here  

Member <a href="http://example.org/classes/classrivet_1_1cms__2012__i941555/#function-init">Rivet::CMS_2012_I941555::init</a>  ()

* Really?: <a href="http://example.org/classes/classrivet_1_1zfinder/">ZFinder</a> zfinder_dressed_mu_pt(-2.1, 2.1, 20, <a href="http://example.org/namespaces/namespacerivet_1_1pid/#variable-muon">PID::MUON</a>, 60*GeV, 120*GeV, 0.2, false, true);  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1122847/#function-costhetacs">Rivet::CMS_2013_I1122847::cosThetaCS</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &l1, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &l2)

* Why include factors of sqrt2 which then get immediately multiplied then divided out? 
Can be done more nicely via PID-ordered references to mom1, mom2  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1223519/#function-analyze">Rivet::CMS_2013_I1223519::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Need to include trigger efficiency sampling or weighting?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1223519/#function-init">Rivet::CMS_2013_I1223519::init</a>  ()

* Add HT histograms  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1224539/#function-findptbin-jj">Rivet::CMS_2013_I1224539::findPtBin_jj</a>  (double ptJ)

* Use a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> axis/finder alg when available  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1224539/#function-findptbin-vj">Rivet::CMS_2013_I1224539::findPtBin_vj</a>  (double ptJ)

* Use a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> axis/finder alg when available  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1224539/#function-isbacktoback-wj">Rivet::CMS_2013_I1224539::isBackToBack_wj</a>  (const <a href="http://example.org/classes/classrivet_1_1wfinder/">WFinder</a> &wf, const fastjet::PseudoJet &psjet)

* We should make <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> know how to construct itself from a PseudoJet  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1224539/#function-isbacktoback-zj">Rivet::CMS_2013_I1224539::isBackToBack_zj</a>  (const <a href="http://example.org/classes/classrivet_1_1zfinder/">ZFinder</a> &zf, const fastjet::PseudoJet &psjet)

* We should make <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> know how to construct itself from a PseudoJet  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1256943/#function-analyze">Rivet::CMS_2013_I1256943::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Avoid HepMC API  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1265659/#function-analyze">Rivet::CMS_2013_I1265659::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use mapTo... functions? 
Use mapTo... functions?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1272853/#function-analyze">Rivet::CMS_2013_I1272853::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Collapse this into jetpro.jetsByPt(ptGtr(20*GeV) & rapIn(2.0))  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1272853/#function-init">Rivet::CMS_2013_I1272853::init</a>  ()

* Use C++11 initialisation syntax  

Member <a href="http://example.org/classes/classrivet_1_1cms__2013__i1273574/#function-analyze">Rivet::CMS_2013_I1273574::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use jetsByPt(ptGtr(20*GeV) & absetaIn(4.7)), then no need for the lower loop;  

Member <a href="http://example.org/classes/classrivet_1_1cms__2015__i1310737/#function-analyze">Rivet::CMS_2015_I1310737::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Nice use-case for <a href="http://example.org/modules/group__contutils/#function-any">any()</a> and a C++11 lambda 
Could be better computed by toIntegral transform on exclusive histo  

Member <a href="http://example.org/classes/classrivet_1_1cms__2015__i1310737/#function-init">Rivet::CMS_2015_I1310737::init</a>  ()

* No cuts?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2015__i1384119/#function-analyze">Rivet::CMS_2015_I1384119::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>:: ID constants  

Member <a href="http://example.org/classes/classrivet_1_1cms__2016__i1413748/#function-analyze">Rivet::CMS_2016_I1413748::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should no longer be necessary &ndash; remove  

Member <a href="http://example.org/classes/classrivet_1_1cms__2016__i1430892/#function-analyze">Rivet::CMS_2016_I1430892::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should no longer be necessary &ndash; remove  

Class <a href="http://example.org/classes/classrivet_1_1cms__2016__i1454211/">Rivet::CMS_2016_I1454211</a>

* Use persistent weight counters  

Member <a href="http://example.org/classes/classrivet_1_1cms__2016__i1487288/#function-init">Rivet::CMS_2016_I1487288::init</a>  ()

* Ref data has null bin widths  

Member <a href="http://example.org/classes/classrivet_1_1cms__2016__pas__sus__16__14/#function-analyze">Rivet::CMS_2016_PAS_SUS_16_14::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Can we do better? No e,mu left...  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1467451/#function-analyze">Rivet::CMS_2017_I1467451::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Should probably be a Counter  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1497519/#function-analyze">Rivet::CMS_2017_I1497519::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Could be better computed by toIntegral transform on exclusive histo  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1499471/#function-analyze">Rivet::CMS_2017_I1499471::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Nice use-case for <a href="http://example.org/modules/group__contutils/#function-any">any()</a> and a C++11 lambda  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1499471/#function-init">Rivet::CMS_2017_I1499471::init</a>  ()

* No cuts?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1519995/#function-init">Rivet::CMS_2017_I1519995::init</a>  ()

* We need a better way!!  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1598460/#function-init">Rivet::CMS_2017_I1598460::init</a>  ()

* Book histograms here, e.g.:  

Member <a href="http://example.org/classes/classrivet_1_1cms__2017__i1610623/#function-analyze">Rivet::CMS_2017_I1610623::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1cms__2018__i1663958/#function-init">Rivet::CMS_2018_I1663958::init</a>  ()

* Memory leak 
Memory leak?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2018__i1667854/#function-analyze">Rivet::CMS_2018_I1667854::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Could be better computed by toIntegral transform on exclusive histo  

Member <a href="http://example.org/classes/classrivet_1_1cms__2018__i1682495/#function-findptbin">Rivet::CMS_2018_I1682495::findPtBin</a>  (double ptJ)

* Use a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> axis/finder alg when available  

Member <a href="http://example.org/classes/classrivet_1_1cms__2018__i1708620/#function-analyze">Rivet::CMS_2018_I1708620::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Not re-entry safe: FIX  

Member <a href="http://example.org/classes/classrivet_1_1cms__2020__i1776758/#function-init">Rivet::CMS_2020_I1776758::init</a>  ()

* No cuts?  

Member <a href="http://example.org/classes/classrivet_1_1cms__2020__i1794169/#function-normalizetosum">Rivet::CMS_2020_I1794169::normalizeToSum</a>  (Histo1DPtr hist)

* Replace with <a href="http://example.org/modules/group__analysis__manip/#function-barchart">barchart()</a>

Member <a href="http://example.org/classes/classrivet_1_1cms__2020__i1814328/#function-normalizetosum">Rivet::CMS_2020_I1814328::normalizeToSum</a>  (Histo1DPtr hist)

* Replace with <a href="http://example.org/modules/group__analysis__manip/#function-barchart">barchart()</a>

Member <a href="http://example.org/classes/classrivet_1_1cms__2020__i1837084/#function-normalizetosum">Rivet::CMS_2020_I1837084::normalizeToSum</a>  (Histo1DPtr hist)

* Replace with <a href="http://example.org/modules/group__analysis__manip/#function-barchart">barchart()</a>

Member <a href="http://example.org/namespaces/namespacerivet/#function-cmstransform">Rivet::cmsTransform</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &pb)

* Automatically choose to construct from beta or gamma according to which is more precise?  

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

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, vector< double > binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h1, const vector< int > &h2, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h1, const vector< int > &h2, vector< double > &binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h, vector< double > &binIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelator">Rivet::CumulantAnalysis::bookECorrelator</a>  (const string name, const vector< int > &h, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap">Rivet::CumulantAnalysis::bookECorrelatorGap</a>  (const string name, const vector< int > &h, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis/#function-bookecorrelatorgap">Rivet::CumulantAnalysis::bookECorrelatorGap</a>  (const string name, const YODA::Scatter2D &hIn)

* Rename to book(ECorrPtr, ...)  

Member <a href="http://example.org/classes/classrivet_1_1cumulantanalysis_1_1ecorrelator/#function-ecorrelator">Rivet::CumulantAnalysis::ECorrelator::ECorrelator</a>  (vector< int > h, vector< double > binIn)

* Implement functionality for this if needed.  

Member <a href="http://example.org/classes/structrivet_1_1cutflows/#function-normalize">Rivet::Cutflows::normalize</a>  (double norm, size_t icut=0)

* Provide a version that takes a vector of norms?  

Member <a href="http://example.org/classes/classrivet_1_1d0__1996__s3214044/#function-init">Rivet::D0_1996_S3214044::init</a>  ()

* Use correct jet algorithm &mdash; tried FJ3 D0RunICone but does  

Member <a href="http://example.org/classes/classrivet_1_1d0__1996__s3324664/#function-init">Rivet::D0_1996_S3324664::init</a>  ()

* Use correct jet algorithm  

Member <a href="http://example.org/classes/classrivet_1_1d0__2000__i499943/#function-analyze">Rivet::D0_2000_I499943::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Is this cut needed? Does space angle mean dR or 3D opening angle in lab frame? 
Is this really not corrected for?!  

Member <a href="http://example.org/classes/classrivet_1_1d0__2000__i503361/#function-analyze">Rivet::D0_2000_I503361::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1d0__2008__s6879055/#function-finalize">Rivet::D0_2008_S6879055::finalize</a>  ()

* Use integrals of <a href="http://example.org/modules/group__analysis__refdata/#function-refdata">refData()</a>?  

Member <a href="http://example.org/classes/classrivet_1_1d0__2008__s7719523/#function--safediv">Rivet::D0_2008_S7719523::_safediv</a>  (double a, double b, double result_if_err)

* Why isn't the math <a href="http://example.org/modules/group__analysis__manip/#function-divide">divide()</a> function being found?  

Member <a href="http://example.org/classes/classrivet_1_1d0__2008__s7837160/#function-analyze">Rivet::D0_2008_S7837160::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Is it correct to multiply the eta sign into the charge to "fold" the plot?  

Member <a href="http://example.org/classes/classrivet_1_1d0__2008__s7837160/#function-init">Rivet::D0_2008_S7837160::init</a>  ()

* Use separate pT and ETmiss cuts in <a href="http://example.org/classes/classrivet_1_1wfinder/">WFinder</a>

Member <a href="http://example.org/classes/classrivet_1_1d0__2008__s7863608/#function-init">Rivet::D0_2008_S7863608::init</a>  ()

* These clustering arguments look odd: are they ok?  

Member <a href="http://example.org/classes/classrivet_1_1d0__2009__s8202443/#function-analyze">Rivet::D0_2009_S8202443::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Replace this explicit selection with a Cut  

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

Member <a href="http://example.org/classes/classrivet_1_1dressedleptons/#function-project">Rivet::DressedLeptons::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Already removed via the <a href="http://example.org/classes/classrivet_1_1promptfinalstate/">PromptFinalState</a> conversion above?  

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

Member <a href="http://example.org/classes/classrivet_1_1event/#variable--genevent">Rivet::Event::_genevent</a>

* Change needed for <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a>?  

Member <a href="http://example.org/classes/classrivet_1_1event/#variable--genevent-original">Rivet::Event::_genevent_original</a>

* Provide access to this via an <a href="http://example.org/classes/classrivet_1_1event/#function-originalgenevent">Event::originalGenEvent()</a> method? If requested...  

Member <a href="http://example.org/classes/classrivet_1_1event/#function-applyprojection">Rivet::Event::applyProjection</a>  (PROJ &p) const

* Can make this non-templated, since only cares about ptr to <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> base class 

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function--jets">Rivet::FastJets::_jets</a>  () const

* Cache?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#enum-algo">Rivet::FastJets::Algo</a>

* Move to JetAlg and alias here?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-areadef">Rivet::FastJets::areaDef</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-calc">Rivet::FastJets::calc</a>  (const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &tagparticles=Particles())

* How can we make sure these persist if we call calc multiple times?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-clusterseq">Rivet::FastJets::clusterSeq</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-clusterseqarea">Rivet::FastJets::clusterSeqArea</a>  () const

* Care needed re. const shared_ptr<T> vs. shared_ptr<const T>  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-compare">Rivet::FastJets::compare</a>  (const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> &p) const

* Improve fastjet::Transformer to add a virtual operator==, and use <a href="http://example.org/modules/group__contutils/#function-all">all()</a>

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-mkclusterinputs">Rivet::FastJets::mkClusterInputs</a>  (const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &fsparticles, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> &tagparticles=Particles())

* Use FastJet3's UserInfo system to store <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> pointers directly?  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-reset">Rivet::FastJets::reset</a>  ()

* _cseq = fastjet::ClusterSequence();  

Member <a href="http://example.org/classes/classrivet_1_1fastjets/#function-trimjet">Rivet::FastJets::trimJet</a>  (const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &input, const fastjet::Filter &trimmer) const

* "Automate" trimming as part of <a href="http://example.org/classes/classrivet_1_1fastjets/#function-project">project()</a> with pre-registered Filters  

Member <a href="http://example.org/modules/group__aotuples/#using-fills">Rivet::Fills</a>

* Why a set rather than a vector? Efficiency???  

Member <a href="http://example.org/modules/group__contutils/#function-filter-discard">Rivet::filter_discard</a>  (const CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>
More efficient would be copy_if with back_inserter...  

Member <a href="http://example.org/modules/group__contutils/#function-filter-discard">Rivet::filter_discard</a>  (const CONTAINER &c, const FN &f, CONTAINER &out)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-filter-select">Rivet::filter_select</a>  (const CONTAINER &c, const FN &f, CONTAINER &out)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-filter-select">Rivet::filter_select</a>  (const CONTAINER &c, const FN &f)

* More efficient would be copy_if with back_inserter ... but is that equally container agnostic? 
Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/classes/classrivet_1_1finalstate/#function-accept">Rivet::FinalState::accept</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p) const

* Rename to _accept or acceptFinal?  

Member <a href="http://example.org/classes/classrivet_1_1finalstate/#function-finalstate">Rivet::FinalState::FinalState</a>  (const T &rhs)

* Can this be done better with the construction deletion syntax, or does that not inherit?  

Member <a href="http://example.org/classes/classrivet_1_1finalstate/#function-project">Rivet::FinalState::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Complete off-shell testing with comparison to a dict of pole masses 
In general, we'd like to calculate a restrictive FS based on the most restricted superset FS. 
Reinstate vertex displacement warnings with a more refined primary-particles definition: this screams about ctau0 > 10mm SM particles, which is not helpful  

Class <a href="http://example.org/classes/classrivet_1_1fourvector/">Rivet::FourVector</a>

* Add composite set/mk methods from different coord systems  

Member <a href="http://example.org/modules/group__aomanip/#function-getdatafilepath">Rivet::getDatafilePath</a>  (const string &papername)

* Also provide a Scatter3D <a href="http://example.org/modules/group__aomanip/#function-getrefdata">getRefData()</a> version?  

Member <a href="http://example.org/modules/group__utils/#function-getenvparam">Rivet::getEnvParam</a>  (const std::string name, const T &fallback)

* Should the param name have to be specific to an analysis? Can specialise as an <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> member fn.

Member <a href="http://example.org/modules/group__aomanip/#function-getrefdata">Rivet::getRefData</a>  (const string &papername)

* Use this convenience function once <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> > 1.8.3 has been in circulation for a while  

Member <a href="http://example.org/classes/classrivet_1_1h1__1994__s2919893/#function-analyze">Rivet::H1_1994_S2919893::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use angle function 
Is this profile meant to be filled with 2 weight factors? 
Use units in w comparisons... what are the units?  

Class <a href="http://example.org/classes/classrivet_1_1h1__1995__s3167097/">Rivet::H1_1995_S3167097</a>

* Make histograms match those in HepData and use autobooking 

Member <a href="http://example.org/classes/classrivet_1_1h1__1995__s3167097/#function--getbin">Rivet::H1_1995_S3167097::_getbin</a>  (const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> &dk)

* Convert to use a HEPUtils Binning1D  

Member <a href="http://example.org/classes/classrivet_1_1h1__1995__s3167097/#function-analyze">Rivet::H1_1995_S3167097::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use fillBin?  

Member <a href="http://example.org/classes/classrivet_1_1h1__1995__s3167097/#function-finalize">Rivet::H1_1995_S3167097::finalize</a>  ()

* Improve this!  

Member <a href="http://example.org/classes/classrivet_1_1h1__1995__s3167097/#function-init">Rivet::H1_1995_S3167097::init</a>  ()

* Convert to use autobooking and correspond to HepData data tables  

Member <a href="http://example.org/classes/classrivet_1_1h1__1996__i421105/#function-analyze">Rivet::H1_1996_I421105::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1h1__1999__i504022/#function-analyze">Rivet::H1_1999_I504022::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1h1__2000__s4129130/#function-analyze">Rivet::H1_2000_S4129130::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Is the GenParticle stuff necessary? (Not included in <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>::==?) 
Can we use <a href="http://example.org/modules/group__contutils/#function-all">all()</a>? 
Can we use <a href="http://example.org/modules/group__contutils/#function-all">all()</a>?  

Member <a href="http://example.org/classes/classrivet_1_1h1__2000__s4129130/#function-finalize">Rivet::H1_2000_S4129130::finalize</a>  ()

* Simplify by using <a href="http://example.org/modules/group__analysis__manip/#function-normalize">normalize()</a> instead? Are all these being normalized to area=1?  

Class <a href="http://example.org/classes/classrivet_1_1heavyhadrons/">Rivet::HeavyHadrons</a>

* This assumes that the heavy hadrons are unstable... should we also look for stable ones in case the decays are disabled?  

Member <a href="http://example.org/classes/classrivet_1_1heavyhadrons/#function-project">Rivet::HeavyHadrons::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Allow user to choose whether primary or final HF hadrons are to be returned 
What about charm hadrons coming from bottom hadron decays?  

Namespace <a href="http://example.org/namespaces/namespacerivet_1_1hepmcutils/">Rivet::HepMCUtils</a>

* Use MCUtils?  

Member <a href="http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles">Rivet::HepMCUtils::particles</a>  (ConstGenVertexPtr gv, const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> &relo)

* <a href="http://example.org/classes/classrivet_1_1a/">A</a> particle_const_iterator on GenVertex would be nice...  

Member <a href="http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-readevent">Rivet::HepMCUtils::readEvent</a>  (std::shared_ptr< HepMC_IO_type > io, std::shared_ptr< GenEvent > evt)

* Any problem due to these?! Factored failure return-lines are nicer if we can have them 
Check that this is working when reading from a MEV-unit file... or should the reader auto-convert evt is GEV and io is MEV?  

Member <a href="http://example.org/classes/classrivet_1_1hera__2015__i1377206/#function-analyze">Rivet::HERA_2015_I1377206::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/modules/group__contutils/#function-ifilter-discard">Rivet::ifilter_discard</a>  (CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__contutils/#function-ifilter-select">Rivet::ifilter_select</a>  (CONTAINER &c, const FN &f)

* Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__momutils__cmp/#function-isortby">Rivet::isortBy</a>  (MOMS &pbs, const CMP &cmp)

* Add sorting by phi [0..2PI]  

Member <a href="http://example.org/classes/classrivet_1_1jade__1998__s3612880/#function-analyze">Rivet::JADE_1998_S3612880::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Evis, pmiss, pbal  

Member <a href="http://example.org/classes/classrivet_1_1jet/#variable--particles">Rivet::Jet::_particles</a>

* Make these mutable or similar? Add a flag to force a cache rebuild?  

Member <a href="http://example.org/classes/classrivet_1_1jet/#function-ctags">Rivet::Jet::cTags</a>  (const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>) const

* Is making b and c tags exclusive the right thing to do?  

Member <a href="http://example.org/classes/classrivet_1_1jet/#function-transformby">Rivet::Jet::transformBy</a>  (const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> &lt)

* Jet::containsMatch(Matcher m) { ... if m(pid) return true; ... }  

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

Member <a href="http://example.org/classes/classrivet_1_1jetfinder/#function-jets">Rivet::JetFinder::jets</a>  (const Cut &c, const JetSorter &sorter) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1jetfinder/#function-jets">Rivet::JetFinder::jets</a>  (const JetSorter &sorter, const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1jetfinder/#function-jets">Rivet::JetFinder::jets</a>  (const JetSelector &selector, const JetSorter &sorter) const

* Will the vector be efficiently std::move'd by value through this function chain?  

Member <a href="http://example.org/classes/classrivet_1_1jetshape/#function-calc">Rivet::JetShape::calc</a>  (const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> &jets)

* Use Cut for better eta/y selection  

Member <a href="http://example.org/classes/classrivet_1_1jetshape/#function-project">Rivet::JetShape::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Provide int and diff jet shapes with some sort of area normalisation?  

Member <a href="http://example.org/classes/classrivet_1_1l3__2004__i652683/#function-analyze">Rivet::L3_2004_I652683::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Yuck!!! Eliminate when possible... 
Change to a bool?  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2011__i917009/#function-finalize">Rivet::LHCB_2011_I917009::finalize</a>  ()

* Compactify to two one-liners 
Compactify to two one-liners  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2013__i1208105/#function-analyze">Rivet::LHCB_2013_I1208105::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Can be "diffractive" _and_ "hard"? 
Can be "diffractive" _and_ "hard"?  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2013__i1208105/#function-init">Rivet::LHCB_2013_I1208105::init</a>  ()

* Convert to declared/registered temp histos  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2013__i1218996/#function-analyze">Rivet::LHCB_2013_I1218996::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/classes/classrivet_1_1primaryhadrons/">PrimaryHadrons</a> to avoid double counting and automatically remove the contributions from unstable?  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2015__i1396331/#function-analyze">Rivet::LHCB_2015_I1396331::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/classes/classrivet_1_1primaryhadrons/">PrimaryHadrons</a> to avoid double counting and automatically remove the contributions from unstable?  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2016__i1490663/#function-analyze">Rivet::LHCB_2016_I1490663::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use <a href="http://example.org/classes/classrivet_1_1primaryhadrons/">PrimaryHadrons</a> to avoid double counting and automatically remove the contributions from unstable?  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2016__i1490663/#function-finalize">Rivet::LHCB_2016_I1490663::finalize</a>  ()

* Another thing to make nicer / more flexible in BinnedHisto  

Member <a href="http://example.org/classes/classrivet_1_1lhcb__2016__i1490663/#function-init">Rivet::LHCB_2016_I1490663::init</a>  ()

* Make this interface nicer!  

Member <a href="http://example.org/namespaces/namespacerivet/#function-linspace">Rivet::linspace</a>  (size_t nbins, double start, double end, bool include_end=true)

* Import the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> version rather than maintain this parallel version?  

Member <a href="http://example.org/classes/classrivet_1_1log/#function-getcolorcode">Rivet::Log::getColorCode</a>  (int level)

* Test for VT100 compliance? 
Do the map::upper_limit thing to find nearest level...  

Member <a href="http://example.org/classes/classrivet_1_1log/#function-getlevelname">Rivet::Log::getLevelName</a>  (int level)

* Do the map::upper_limit thing to find nearest level...  

Member <a href="http://example.org/namespaces/namespacerivet/#function-logspace">Rivet::logspace</a>  (size_t nbins, double start, double end, bool include_end=true)

* Import the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> version rather than maintain this parallel version?  

Class <a href="http://example.org/classes/classrivet_1_1lorentztransform/">Rivet::LorentzTransform</a>

* Review the active/passive convention choice. Seems counterintuitive now...  

Member <a href="http://example.org/classes/classrivet_1_1mc__dis__check/#function-analyze">Rivet::MC_DIS_Check::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Member <a href="http://example.org/classes/classrivet_1_1mc__fsparticles/#function-init">Rivet::MC_FSPARTICLES::init</a>  ()

* Choose E/pT ranged based on input energies... can't do anything about kin. cuts, though  

Member <a href="http://example.org/classes/classrivet_1_1mc__generic/#function-init">Rivet::MC_GENERIC::init</a>  ()

* Choose E/pT ranged based on input energies... can't do anything about kin. cuts, though  

Member <a href="http://example.org/classes/classrivet_1_1mc__hinc/#function-init">Rivet::MC_HINC::init</a>  ()

* Urk, abuse! Need explicit HiggsFinder and <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>?  

Member <a href="http://example.org/classes/classrivet_1_1mc__hjets/#function-init">Rivet::MC_HJETS::init</a>  ()

* Urk, abuse! Need explicit HiggsFinder (and <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>?)  

Member <a href="http://example.org/classes/classrivet_1_1mc__hktsplittings/#function-init">Rivet::MC_HKTSPLITTINGS::init</a>  ()

* Urk, abuse! Need explicit HiggsFinder and <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a>

Class <a href="http://example.org/classes/classrivet_1_1mc__identified/">Rivet::MC_IDENTIFIED</a>

* Rename as MC_HADRONS  

Class <a href="http://example.org/classes/classrivet_1_1mc__jetanalysis/">Rivet::MC_JetAnalysis</a>

* Could reduce duplication by inheriting this from <a href="http://example.org/classes/classrivet_1_1mc__particleanalysis/">MC_ParticleAnalysis</a>, with minor tweaking  

Member <a href="http://example.org/classes/classrivet_1_1mc__jetsplittings/#function-analyze">Rivet::MC_JetSplittings::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Is < 0 possible? Feels like no; I should check ;-)  

Class <a href="http://example.org/classes/classrivet_1_1mc__met/">Rivet::MC_MET</a>

* Add plots for MET based on prompt invisibles  

Member <a href="http://example.org/classes/classrivet_1_1mc__partonictops/#function-init">Rivet::MC_PARTONICTOPS::init</a>  ()

* API ick!  

Member <a href="http://example.org/classes/classrivet_1_1mc__photonjets/#function-analyze">Rivet::MC_PHOTONJETS::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* share IsolatedPhoton projection between all MC_*PHOTON* analyses  

Class <a href="http://example.org/classes/classrivet_1_1mc__photons/">Rivet::MC_PHOTONS</a>

* Rename to MC_DRESSEDPHOTONS, or add these plots to the generic particle analysis photons  

Member <a href="http://example.org/classes/classrivet_1_1mc__printevent/#function-analyze">Rivet::MC_PRINTEVENT::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Wouldn't this be nice... if HepMC::IO_AsciiParticles was sane :-/ 
Re-enable  

Member <a href="http://example.org/classes/classrivet_1_1mc__susy/#function-analyze">Rivet::MC_SUSY::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &evt)

* Resum photons around muons 
Resum photons around electrons  

Member <a href="http://example.org/classes/classrivet_1_1mc__susy/#function-finalize">Rivet::MC_SUSY::finalize</a>  ()

* Normalisations  

Member <a href="http://example.org/classes/classrivet_1_1mc__susy/#function-init">Rivet::MC_SUSY::init</a>  ()

* LSP eta, pT, phi, mass: no reliable cross-scenario LSP <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> but maybe plot for all of chi^0_1, gravitino, sneutrino, gluino, ... or identify the LSP as any <a href="http://example.org/modules/group__mcutils__idclasses/#function-issusy">PID::isSUSY</a> (?) particle with status = 1?  

Member <a href="http://example.org/classes/classrivet_1_1mc__weights/#function-init">Rivet::MC_WEIGHTS::init</a>  ()

* Convert to Scatter1D or Counter  

Member <a href="http://example.org/classes/classrivet_1_1mc__wwinc/#function-init">Rivet::MC_WWINC::init</a>  ()

* non-linear? 
fuer WW: missing ET  

Member <a href="http://example.org/classes/classrivet_1_1mc__xs/#function-init">Rivet::MC_XS::init</a>  ()

* Convert to Scatter1D or Counter  

Member <a href="http://example.org/classes/classrivet_1_1mc__zzinc/#function-analyze">Rivet::MC_ZZINC::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Protection still needed? 
Protection still needed?  

Member <a href="http://example.org/classes/classrivet_1_1mc__zzinc/#function-init">Rivet::MC_ZZINC::init</a>  ()

* non-linear?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-mean">Rivet::mean</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-mean-err">Rivet::mean_err</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Member <a href="http://example.org/namespaces/namespacerivet/#function-median">Rivet::median</a>  (const vector< NUM > &sample)

* Support multiple container types via SFINAE  

Class <a href="http://example.org/classes/classrivet_1_1mergedfinalstate/">Rivet::MergedFinalState</a>

* Extend to merging many FS projections  

Member <a href="http://example.org/classes/classrivet_1_1mergedfinalstate/#function-compare">Rivet::MergedFinalState::compare</a>  (const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> &p) const

* : Currently A+B is not recognised to be the same as B+A.  

Member <a href="http://example.org/modules/group__smearing__met/#function-met-smear-atlas-run2">Rivet::MET_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> &met, double set)

* Allow smearing function to access the whole event, since Njet also affects? Or assume encoded in SET?  

Member <a href="http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt">Rivet::METFinder::vectorPt</a>  () const =0

* Currently equivalent to vectorEt  

Member <a href="http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum">Rivet::MissingMomentum::missingMomentum</a>  (double mass=0 *GeV) const

* Change to return a 3-vector with no argument, a 4-vector if a mass arg given  

Member <a href="http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemomentum">Rivet::MissingMomentum::visibleMomentum</a>  (double mass=0 *GeV) const

* Change to return a 3-vector with no argument, a 4-vector if a mass arg given 
Couldn't we just reset the internal _momentum's mass and return by value? Would require mutable, though  

Class <a href="http://example.org/classes/classrivet_1_1multiweightaowrapper/">Rivet::MultiweightAOWrapper</a>

*  implement scatter1dptr and scatter2dptr here these need to be multi-weighted eventually. 
RENAME TO SOMETHING BETTER! This really adds the subevent proxying, so e.g. SubEventAOWrapper or MultiEventAOWrapper 

Member <a href="http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-activeyodaptr">Rivet::MultiweightAOWrapper::activeYODAPtr</a>  () const =0

* Rename to active()?  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-eff-cms-run2">Rivet::MUON_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-smear-atlas-run1">Rivet::MUON_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Add muon loose/medium/tight ID efficiencies? All around 95-98%... ignore?  

Member <a href="http://example.org/modules/group__smearing__muon/#function-muon-smear-cms-run2">Rivet::MUON_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &m)

* Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix!  

Member <a href="http://example.org/classes/classrivet_1_1neutralfinalstate/#variable--etmin">Rivet::NeutralFinalState::_Etmin</a>

* Remove in favour of a Cut  

Member <a href="http://example.org/classes/classrivet_1_1opal__1993__s2692198/#function-analyze">Rivet::OPAL_1993_S2692198::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Should this be xMin? 
Should this be xMin? 
Really want to use a "bar graph" here (i.e. ignore bin width)  

Member <a href="http://example.org/classes/classrivet_1_1opal__1997__i440103/#function-analyze">Rivet::OPAL_1997_I440103::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Yuck... does this _really_ have to be quark-based?!?  

Member <a href="http://example.org/classes/classrivet_1_1opal__1998__s3780481/#function-analyze">Rivet::OPAL_1998_S3780481::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Yuck... does this _really_ have to be quark-based?!? 
Use PDG code enums  

Member <a href="http://example.org/classes/classrivet_1_1opal__2001__s4553896/#function-calc-alpha34">Rivet::OPAL_2001_S4553896::calc_ALPHA34</a>  (const vector< fastjet::PseudoJet > &jets)

* Use <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> or <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> interface rather than PseudoJet 
Move to utils?  

Member <a href="http://example.org/classes/classrivet_1_1opal__2001__s4553896/#function-calc-bz">Rivet::OPAL_2001_S4553896::calc_BZ</a>  (const vector< fastjet::PseudoJet > &jets)

* Use <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> or <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> interface rather than PseudoJet 
Move to utils?  

Member <a href="http://example.org/classes/classrivet_1_1opal__2001__s4553896/#function-calc-ksw">Rivet::OPAL_2001_S4553896::calc_KSW</a>  (const vector< fastjet::PseudoJet > &jets)

* Use <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> or <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> interface rather than PseudoJet 
Move to utils?  

Member <a href="http://example.org/classes/classrivet_1_1opal__2001__s4553896/#function-calc-nr">Rivet::OPAL_2001_S4553896::calc_NR</a>  (const vector< fastjet::PseudoJet > &jets)

* Use <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> or <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> interface rather than PseudoJet 
Move to utils?  

Member <a href="http://example.org/classes/classrivet_1_1opal__2002__s5361494/#function-finalize">Rivet::OPAL_2002_S5361494::finalize</a>  ()

* TIDY!  

Member <a href="http://example.org/classes/classrivet_1_1opal__2004__s6132243/#function-analyze">Rivet::OPAL_2004_S6132243::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* This shouldn't be necessary... what's going on? Memory corruption suspected :(  

Member <a href="http://example.org/modules/group__smearing__mom/#function-p4-smear-e-gauss">Rivet::P4_SMEAR_E_GAUSS</a>  (const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &p, double resolution)

* Also make jet versions that update/smear constituents?  

Member <a href="http://example.org/classes/classrivet_1_1particle/#variable--isdirect">Rivet::Particle::_isDirect</a>

* Replace this awkward caching with C++17 std::optional  

Member <a href="http://example.org/classes/classrivet_1_1particle/#function-alldescendants">Rivet::Particle::allDescendants</a>  (const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>, bool remove_duplicates=true) const

* Would like to do this, but the range objects are broken 
Insist that the current particle is post-hadronization, otherwise throw an exception? 
Use recursion through replica-avoiding functions to avoid bookkeeping duplicates 
Yuck, HepMC  

Member <a href="http://example.org/classes/classrivet_1_1particle/#function-children">Rivet::Particle::children</a>  (const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>) const

* isDecayed? How to restrict to physical particles? 
Something going wrong with taus -> GenParticle nullptr? 
Would like to do this, but the range objects are broken  

Member <a href="http://example.org/classes/classrivet_1_1particle/#function-closestapproach">Rivet::Particle::closestApproach</a>  () const

* Check that this works with all angles  

Member <a href="http://example.org/classes/classrivet_1_1particle/#function-isdirect">Rivet::Particle::isDirect</a>  (bool allow_from_direct_tau=false, bool allow_from_direct_mu=false) const

* Replace awkward caching with C++17 std::optional 
Would be nicer to be able to write this recursively up the chain, exiting as soon as a parton or string/cluster is seen  

Member <a href="http://example.org/classes/classrivet_1_1particle/#function-stabledescendants">Rivet::Particle::stableDescendants</a>  (const Cut &c=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>) const

* Insist that the current particle is post-hadronization, otherwise throw an exception? 
Use recursion through replica-avoiding MCUtils functions to avoid bookkeeping duplicates 
Insist that the current particle is post-hadronization, otherwise throw an exception? 
Would like to do this, but the range objects are broken  

Member <a href="http://example.org/classes/classrivet_1_1particlefinder/#function-compare">Rivet::ParticleFinder::compare</a>  (const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> &p) const

* HOW DO WE COMPARE CUTS OBJECTS?  

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

* Allow electron misID? What about jet misID? 
Currently from Delphes  

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

Class <a href="http://example.org/classes/classrivet_1_1pid_1_1particlenames/">Rivet::PID::ParticleNames</a>

* Hide this utility class or equiv in an unnamed namespace in a .cc file. 
Add other nuclei on demand  

Member <a href="http://example.org/modules/group__particleutils__pair/#function-pids">Rivet::pids</a>  (const ParticlePair &pp)

* Make ParticlePair a custom class instead?  

Class <a href="http://example.org/classes/classrivet_1_1primaryhadrons/">Rivet::PrimaryHadrons</a>

* Also be able to return taus? Prefer a separate tau finder. 
This assumes that the primary hadrons are unstable... should we also look for stable primary hadrons?  

Member <a href="http://example.org/classes/classrivet_1_1primaryhadrons/#function-project">Rivet::PrimaryHadrons::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Are hadrons from tau decays "primary hadrons"? I guess not  

Member <a href="http://example.org/classes/classrivet_1_1projection/#variable--beampairs">Rivet::Projection::_beamPairs</a>

* Remove?  

Member <a href="http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair">Rivet::Projection::addPdgIdPair</a>  (PdgId beam1, PdgId beam2)

* This deserves a better name!  

Member <a href="http://example.org/classes/classrivet_1_1projection/#function-beampairs">Rivet::Projection::beamPairs</a>  () const

* Remove the beam constraints system from projections.  

Member <a href="http://example.org/classes/classrivet_1_1projectionapplier/#function-declare">Rivet::ProjectionApplier::declare</a>  (const PROJ &proj, const std::string &name)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1projectionapplier/#function-declare">Rivet::ProjectionApplier::declare</a>  (const std::string &name, const PROJ &proj)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection">Rivet::ProjectionApplier::declareProjection</a>  (const PROJ &proj, const std::string &name)

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1projectionapplier/#function-get">Rivet::ProjectionApplier::get</a>  (const std::string &name) const

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Member <a href="http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection">Rivet::ProjectionApplier::getProjection</a>  (const std::string &name) const

* Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Class <a href="http://example.org/classes/classrivet_1_1promptfinalstate/">Rivet::PromptFinalState</a>

* Decide how to treat brem photons off prompt leptons &ndash; are they also prompt? "Decay" does not change the lepton <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>...
Use enums for tau, mu, brem  

Member <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">Rivet::PseudoJets</a>

* Make into an explicit container with conversion to <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> and FourMomenta?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-rand01">Rivet::rand01</a>  ()

* What's the "correct" number of bits of randomness?  

Class <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">Rivet::rivet_shared_ptr< T ></a>

* Provide remaining functionality that shared_ptr has (not needed right now).
RENAME TO SOMETHING BETTER! This naming is too generic, and the "rivet" is redundant: we need something like ao_shared_ptr or AOWrapPtr.  

Member <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr">Rivet::rivet_shared_ptr< T >::rivet_shared_ptr</a>  (const shared_ptr< U > &p)

* Use SFINAE to require T<-U? Why not require rvalue == T?  

Member <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr">Rivet::rivet_shared_ptr< T >::rivet_shared_ptr</a>  (const rivet_shared_ptr< U > &p)

* Use SFINAE to require T<-U? Why not require rvalue == T?  

Member <a href="http://example.org/classes/classrivet_1_1run/#function-readevent">Rivet::Run::readEvent</a>  ()

* Clear rather than new the GenEvent object per-event?  

Member <a href="http://example.org/namespaces/namespacerivet/#function-safediv">Rivet::safediv</a>  (double num, double den, double fail=0.0)

* When std::common_type can be used, generalise to multiple numeric types with appropriate return type.  

Member <a href="http://example.org/classes/classrivet_1_1singlevalueprojection/#variable--isset">Rivet::SingleValueProjection::_isSet</a>

* Use std::optional?  

Member <a href="http://example.org/classes/classrivet_1_1sld__1999__s3743934/#function-analyze">Rivet::SLD_1999_S3743934::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Can we make this based on hadron flavour instead?  

Member <a href="http://example.org/classes/classrivet_1_1sld__2004__s5693039/#function-finalize">Rivet::SLD_2004_S5693039::finalize</a>  ()

* Include errors  

Class <a href="http://example.org/classes/classrivet_1_1smearedjets/">Rivet::SmearedJets</a>

* Allow applying a pre-smearing cut so smearing doesn't need to be applied to below-threshold micro-jets  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-default-rivet-proj-clone">Rivet::SmearedJets::DEFAULT_RIVET_PROJ_CLONE</a>  (<a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a>)

* How to include tagging effs? 
Variadic eff/smear fn list? 
Add a trailing Cut arg cf. <a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a>? &ndash; wrap into an eff function  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-project">Rivet::SmearedJets::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* As above... ? 
Or could use the/an actual clustered b-quark momentum?  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const vector< JetEffSmearFn > &effSmearFns, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetSmearFn &smearFn, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const initializer_list< JetEffSmearFn > &effSmearFns, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT, const initializer_list< JetEffSmearFn > &effSmearFns={})

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetEffFn &bTagEffFn=JET_BTAG_PERFECT, const JetEffFn &cTagEffFn=JET_CTAG_PERFECT, const vector< JetEffSmearFn > &effSmearFns={})

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedjets/#function-smearedjets">Rivet::SmearedJets::SmearedJets</a>  (const <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> &ja, const JetSmearFn &smearFn, const JetEffFn &bTagEffFn, const JetEffFn &cTagEffFn, const JetEffFn &jetEffFn)

* Add a tau-tag slot  

Member <a href="http://example.org/classes/classrivet_1_1smearedmet/#function-vectorpt">Rivet::SmearedMET::vectorPt</a>  () const

* Currently equivalent to vectorEt  

Member <a href="http://example.org/classes/classrivet_1_1smearedparticles/#function-project">Rivet::SmearedParticles::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Is this a good idea?? What if raw particles are requested?  

Member <a href="http://example.org/classes/classrivet_1_1smearedparticles/#function-smearedparticles">Rivet::SmearedParticles::SmearedParticles</a>  (const <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> &pf, const Cut &c, ARGS... effSmearFns)

* Wouldn't it be nice if the Cut could also go _after_ the parameter pack?  

Member <a href="http://example.org/classes/classrivet_1_1star__2006__s6500200/#function-analyze">Rivet::STAR_2006_S6500200::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Use a binned counter to avoid this bin width cancellation hack 
Use a binned counter to avoid this bin width cancellation hack  

Member <a href="http://example.org/classes/classrivet_1_1star__2008__s7869363/#function-finalize">Rivet::STAR_2008_S7869363::finalize</a>  ()

* Norm to data!  

Member <a href="http://example.org/classes/classrivet_1_1star__2017__i1510593/#function-init">Rivet::STAR_2017_I1510593::init</a>  ()

* Raw arrays would be a _lot_ easier to read here (and N_cent is fixed)  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run1">Rivet::TAU_EFF_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Needs work; this is just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 version in Delphes 3.3.2  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run2">Rivet::TAU_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Needs work; this is the dumb version from Delphes 3.3.2  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run1">Rivet::TAU_SMEAR_ATLAS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the jet smearing 
Is this the best way to smear? Should we preserve the energy, or pT, or direction? 
Also need a JES uncertainty component?  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run2">Rivet::TAU_SMEAR_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run1">Rivet::TAU_SMEAR_CMS_RUN1</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the crappy <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one  

Member <a href="http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run2">Rivet::TAU_SMEAR_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &t)

* Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version  

Class <a href="http://example.org/classes/classrivet_1_1taufinder/">Rivet::TauFinder</a>

* Convert to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a>, since it's not a true final state? Needs some care...  

Member <a href="http://example.org/classes/classrivet_1_1taufinder/#function-taufinder">Rivet::TauFinder::TauFinder</a>  (DecayMode decaymode=<a href="http://example.org/classes/classrivet_1_1taufinder/#enumvalue-any">DecayMode::ANY</a>, const Cut &cut=<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open()</a>)

* What about directness/promptness?  

Member <a href="http://example.org/namespaces/namespacerivet/#using-taus">Rivet::Taus</a>

* Make this the canonical name in future  

Member <a href="http://example.org/classes/classrivet_1_1thrust/#function--calcthrust">Rivet::Thrust::_calcThrust</a>  (const vector< Vector3 > &fsmomenta)

* Improve this &mdash; special directions bad... (a,b,c) _|_ 1/(a^2+b^2) (b,-a,0) etc., but which combination minimises error?  

Member <a href="http://example.org/modules/group__contutils/#function-transform">Rivet::transform</a>  (const CONTAINER1 &in, const std::function< T2(typename CONTAINER1::value_type)> &f)

* Make the function template polymorphic... or specific to <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Member <a href="http://example.org/modules/group__smearing__trk/#function-trk-eff-atlas-run2">Rivet::TRK_EFF_ATLAS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Member <a href="http://example.org/modules/group__smearing__trk/#function-trk-eff-cms-run2">Rivet::TRK_EFF_CMS_RUN2</a>  (const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &p)

* Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix!  

Class <a href="http://example.org/classes/classrivet_1_1tuplewrapper/">Rivet::TupleWrapper< T ></a>

* RENAME TO SOMETHING BETTER: AOProxy or FillProxy or SubEventProxy?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1counter_01_4/#function-fill">Rivet::TupleWrapper< YODA::Counter >::fill</a>  (double weight=1.0, double fraction=1.0)

* Do we need to deal with users using fractions directly?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1counter_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Counter >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1counter_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Counter >::TupleWrapper</a>  (const YODA::Counter &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo1d_01_4/#function-fill">Rivet::TupleWrapper< YODA::Histo1D >::fill</a>  (double x, double weight=1.0, double fraction=1.0)

* Do we need to deal with users using fractions directly?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo1d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Histo1D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo1d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Histo1D >::TupleWrapper</a>  (const YODA::Histo1D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-fill">Rivet::TupleWrapper< YODA::Histo2D >::fill</a>  (double x, double y, double weight=1.0, double fraction=1.0)

* Do we need to deal with users using fractions directly?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Histo2D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Histo2D >::TupleWrapper</a>  (const YODA::Histo2D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile1d_01_4/#function-fill">Rivet::TupleWrapper< YODA::Profile1D >::fill</a>  (double x, double y, double weight=1.0, double fraction=1.0)

* Do we need to deal with users using fractions directly?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile1d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Profile1D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile1d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Profile1D >::TupleWrapper</a>  (const YODA::Profile1D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile2d_01_4/#function-fill">Rivet::TupleWrapper< YODA::Profile2D >::fill</a>  (double x, double y, double z, double weight=1.0, double fraction=1.0)

* Do we need to deal with users using fractions directly?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile2d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Profile2D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile2d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Profile2D >::TupleWrapper</a>  (const YODA::Profile2D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter1d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Scatter1D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter1d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Scatter1D >::TupleWrapper</a>  (const YODA::Scatter1D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter2d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Scatter2D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter2d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Scatter2D >::TupleWrapper</a>  (const YODA::Scatter2D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter3d_01_4/#typedef-ptr">Rivet::TupleWrapper< YODA::Scatter3D >::Ptr</a>

* Can we remove this, now that we're not relying on the AO type having a Ptr property?  

Member <a href="http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter3d_01_4/#function-tuplewrapper">Rivet::TupleWrapper< YODA::Scatter3D >::TupleWrapper</a>  (const YODA::Scatter3D &h)

* Can we reduce the expense of calling the full base class constructor, which mostly won't be used?  

Member <a href="http://example.org/classes/classrivet_1_1ua5__1982__s875503/#function-finalize">Rivet::UA5_1982_S875503::finalize</a>  ()

* Why the factor of 2 on Nch for ppbar?  

Member <a href="http://example.org/classes/classrivet_1_1ua5__1989__s1926373/#function-init">Rivet::UA5_1989_S1926373::init</a>  ()

* Moments of distributions  

Class <a href="http://example.org/classes/classrivet_1_1unstableparticles/">Rivet::UnstableParticles</a>

* Convert to a general <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> since this is explicitly not a final state... but needs care 
Add a FIRST/LAST/ANY enum to specify the mode for uniquifying replica chains (default = LAST)  

Member <a href="http://example.org/classes/classrivet_1_1unstableparticles/#function-project">Rivet::UnstableParticles::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Replace <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> veto list with <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>:: functions?  

Member <a href="http://example.org/classes/classrivet_1_1vector3/#function-azimuthalangle">Rivet::Vector3::azimuthalAngle</a>  (const PhiMapping mapping=ZERO_2PI) const

* Would it be better to return NaN in the null-perp case? Or throw?!  

Member <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/#variable--compositevetoes">Rivet::VetoedFinalState::_compositeVetoes</a>

* Also generalise to use <a href="http://example.org/namespaces/namespacerivet_1_1cuts/">Cuts</a>

Member <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-adddecayproductsveto">Rivet::VetoedFinalState::addDecayProductsVeto</a>  (PdgId pid)

* Need HepMC to sort themselves out and keep vector bosons from the hard vtx in the event record before this will work reliably for all pdg ids  

Member <a href="http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-project">Rivet::VetoedFinalState::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* YUCK! Clean up... 
There must be a nice way to do this &ndash; an STL algorithm (or we provide a nicer wrapper) 
Could use <a href="http://example.org/modules/group__contutils/#function-any">any()</a> here?  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-boson">Rivet::WFinder::boson</a>  () const

* C++17 std::optional...  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-constituentlepton">Rivet::WFinder::constituentLepton</a>  () const

* C++17 std::optional...  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-project">Rivet::WFinder::project</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &e)

* Do we need to add all used invisibles to _theParticles ?  

Member <a href="http://example.org/classes/classrivet_1_1wfinder/#function-wfinder">Rivet::WFinder::WFinder</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &inputfs, const Cut &leptoncuts, PdgId pid, double minmass, double maxmass, double missingET, double dRmax=0.1, <a href="http://example.org/classes/classrivet_1_1chargedleptons/">ChargedLeptons</a> chLeptons=<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-prompt">ChargedLeptons::PROMPT</a>, ClusterPhotons clusterPhotons=<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-nodecay">ClusterPhotons::NODECAY</a>, AddPhotons trackPhotons=<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-no">AddPhotons::NO</a>, MassWindow masstype=<a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-m">MassWindow::M</a>, double masstarget=80.4 *GeV)

* Fix FS copy constructors!! 
Revisit <a href="http://example.org/classes/classrivet_1_1wfinder/#enumvalue-no">AddPhotons::NO</a> as default?  

Class <a href="http://example.org/classes/classrivet_1_1wrapper/">Rivet::Wrapper< T ></a>

* Some things are not really well-defined here. For instance: fill() in the finalize() method and integral() in the analyze() method. 
RENAME TO SOMETHING BETTER: Wrapper<T> is far too generic. Even <a href="http://example.org/classes/classrivet_1_1analysisobjectwrapper/">AnalysisObjectWrapper</a> (with renamed base classes) would be a better user-facing choice. 

Member <a href="http://example.org/classes/classrivet_1_1wrapper/#function--getpersistent">Rivet::Wrapper< T >::_getPersistent</a>  (size_t iWeight)

* Rename to minimize the clash with <a href="http://example.org/classes/classrivet_1_1wrapper/#function-persistent">persistent()</a>... or just expose <a href="http://example.org/classes/classrivet_1_1wrapper/#function-persistent">persistent()</a> instead?  

Member <a href="http://example.org/classes/classrivet_1_1wrapper/#function-newsubevent">Rivet::Wrapper< T >::newSubEvent</a>  ()

* Replace this expensive cloning with just resetting: why clone?? 
Aditya: try this as a first step: I think it clones _and_ then calls a copy constructor on the clone, which feels pointless and expensive...  

Member <a href="http://example.org/classes/classrivet_1_1wrapper/#friend-operator==">Rivet::Wrapper< T >::operator==</a>  (<a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> a, <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> b)

* These probably need to loop over all? Do we even want to provide equality? How about... no  

Member <a href="http://example.org/classes/classrivet_1_1zeus__2001__s4815815/#function-init">Rivet::ZEUS_2001_S4815815::init</a>  ()

* Acceptance  

Member <a href="http://example.org/classes/classrivet_1_1zeus__2008__i763404/#function-init">Rivet::ZEUS_2008_I763404::init</a>  ()

* Acceptance  

Member <a href="http://example.org/classes/classrivet_1_1zeus__2011__i945935/#function-analyze">Rivet::ZEUS_2011_I945935::analyze</a>  (const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> &event)

* Do the event by event analysis here  

Class <a href="http://example.org/classes/classrivet_1_1zfinder/">Rivet::ZFinder</a>

* Alias then rename as Dileptons  

Member <a href="http://example.org/classes/classrivet_1_1zfinder/#function-zfinder">Rivet::ZFinder::ZFinder</a>  (const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> &inputfs, const Cut &cuts, PdgId pid, double minmass, double maxmass, double dRmax=0.1, <a href="http://example.org/classes/classrivet_1_1chargedleptons/">ChargedLeptons</a> chLeptons=<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-prompt">ChargedLeptons::PROMPT</a>, ClusterPhotons clusterPhotons=<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-nodecay">ClusterPhotons::NODECAY</a>, AddPhotons trackPhotons=<a href="http://example.org/classes/classrivet_1_1zfinder/#enumvalue-no">AddPhotons::NO</a>, double masstarget=91.2 *GeV)

* Fix FS copy constructors!! 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
