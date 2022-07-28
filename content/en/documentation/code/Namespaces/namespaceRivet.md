---

title: 'namespace Rivet'

description: "[Documentation update required.]"

---

# Rivet

 [More...](#detailed-description)

## Namespaces

| Name           |
| -------------- |
| **[Rivet::ALICE](http://example.org/namespaces/namespacerivet_1_1alice/)**  |
| **[Rivet::ATLAS](http://example.org/namespaces/namespacerivet_1_1atlas/)** <br>Common projections for ATLAS trigger conditions and centrality.  |
| **[Rivet::Cuts](http://example.org/namespaces/namespacerivet_1_1cuts/)** <br>Namespace used for ambiguous identifiers.  |
| **[Rivet::HepMCUtils](http://example.org/namespaces/namespacerivet_1_1hepmcutils/)**  |
| **[Rivet::Kin](http://example.org/namespaces/namespacerivet_1_1kin/)**  |
| **[Rivet::PID](http://example.org/namespaces/namespacerivet_1_1pid/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::AbsDeltaEtaWRT](http://example.org/classes/structrivet_1_1absdeltaetawrt/)** <br>Calculator of \( |\Delta \eta| \) with respect to a given momentum.  |
| struct | **[Rivet::AbsDeltaRapWRT](http://example.org/classes/structrivet_1_1absdeltarapwrt/)** <br>Calculator of \( |\Delta y| \) with respect to a given momentum.  |
| struct | **[Rivet::AbsEtaGtr](http://example.org/classes/structrivet_1_1absetagtr/)** <br>Abs pseudorapidity greater-than functor.  |
| struct | **[Rivet::AbsEtaInRange](http://example.org/classes/structrivet_1_1absetainrange/)** <br>Abs pseudorapidity in-range functor.  |
| struct | **[Rivet::AbsEtaLess](http://example.org/classes/structrivet_1_1absetaless/)** <br>Abs pseudorapidity momentum less-than functor.  |
| struct | **[Rivet::AbsRapGtr](http://example.org/classes/structrivet_1_1absrapgtr/)** <br>Abs rapidity greater-than functor.  |
| struct | **[Rivet::AbsRapInRange](http://example.org/classes/structrivet_1_1absrapinrange/)** <br>Abs rapidity in-range functor.  |
| struct | **[Rivet::AbsRapLess](http://example.org/classes/structrivet_1_1absrapless/)** <br>Abs rapidity momentum less-than functor.  |
| class | **[Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)** <br>This is the base class of all analysis classes in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>.  |
| class | **[Rivet::AnalysisHandler](http://example.org/classes/classrivet_1_1analysishandler/)** <br>The key class for coordination of <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> objects and the event loop.  |
| class | **[Rivet::AnalysisInfo](http://example.org/classes/classrivet_1_1analysisinfo/)** <br>Holder of analysis metadata.  |
| class | **[Rivet::AnalysisLoader](http://example.org/classes/classrivet_1_1analysisloader/)** <br>Internal class which loads and registers analyses from plugin libs.  |
| class | **[Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/)** <br>Base class for projections which define a spatial basis.  |
| struct | **[Rivet::bad_lexical_cast](http://example.org/classes/structrivet_1_1bad__lexical__cast/)** <br>Exception class for throwing from lexical_cast when a parse goes wrong.  |
| class | **[Rivet::Beam](http://example.org/classes/classrivet_1_1beam/)** <br>Project out the incoming beams.  |
| class | **[Rivet::BeamThrust](http://example.org/classes/classrivet_1_1beamthrust/)** <br>Calculator of the beam-thrust observable.  |
| class | **[Rivet::BinnedHistogram](http://example.org/classes/classrivet_1_1binnedhistogram/)** <br>A set of booked Histo1DPtr, each in a bin of a second variable.  |
| struct | **[Rivet::BoolJetAND](http://example.org/classes/structrivet_1_1booljetand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)** <br>Base type for Jet -> bool functors.  |
| struct | **[Rivet::BoolJetNOT](http://example.org/classes/structrivet_1_1booljetnot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::BoolParticleNOT](http://example.org/classes/structrivet_1_1boolparticlenot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/)** <br>Functor for or-combination of selector logic.  |
| class | **[Rivet::BRAHMSCentrality](http://example.org/classes/classrivet_1_1brahmscentrality/)** <br>BRAHMS Centrality projection.  |
| class | **[Rivet::CentralEtHCM](http://example.org/classes/classrivet_1_1centralethcm/)** <br>Summed \( E_\perp \) of central particles in HCM system.  |
| class | **[Rivet::CentralityBinner](http://example.org/classes/classrivet_1_1centralitybinner/)**  |
| class | **[Rivet::CentralityEstimator](http://example.org/classes/classrivet_1_1centralityestimator/)** <br>Base class for projections profile observable value vs the collision centrality.  |
| class | **[Rivet::CentralityProjection](http://example.org/classes/classrivet_1_1centralityprojection/)** <br>Used together with the percentile-based analysis objects Percentile and PercentileXaxis.  |
| class | **[Rivet::ChargedFinalState](http://example.org/classes/classrivet_1_1chargedfinalstate/)** <br>Project only charged final state particles.  |
| class | **[Rivet::ChargedLeptons](http://example.org/classes/classrivet_1_1chargedleptons/)** <br>Get charged final-state leptons.  |
| class | **[Rivet::ConstLossyFinalState](http://example.org/classes/classrivet_1_1constlossyfinalstate/)** <br>Randomly lose a constant fraction of particles.  |
| class | **[Rivet::ConstRandomFilter](http://example.org/classes/classrivet_1_1constrandomfilter/)** <br>Functor used to implement constant random lossiness.  |
| class | **[Rivet::Correlators](http://example.org/classes/classrivet_1_1correlators/)** <br>Projection for calculating correlators for flow measurements.  |
| class | **[Rivet::CumulantAnalysis](http://example.org/classes/classrivet_1_1cumulantanalysis/)** <br>Tools for flow analyses.  |
| struct | **[Rivet::Cutflow](http://example.org/classes/structrivet_1_1cutflow/)** <br>A tracker of numbers & fractions of events passing sequential cuts.  |
| struct | **[Rivet::Cutflows](http://example.org/classes/structrivet_1_1cutflows/)** <br>A container for several <a href="http://example.org/classes/structrivet_1_1cutflow/">Cutflow</a> objects, with some convenient batch access.  |
| struct | **[Rivet::DeltaEtaGtr](http://example.org/classes/structrivet_1_1deltaetagtr/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaEtaInRange](http://example.org/classes/structrivet_1_1deltaetainrange/)** <br>\( \Delta \eta \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaEtaLess](http://example.org/classes/structrivet_1_1deltaetaless/)** <br>\( |\Delta \eta| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaEtaWRT](http://example.org/classes/structrivet_1_1deltaetawrt/)** <br>Calculator of \( \Delta \eta \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaPhiGtr](http://example.org/classes/structrivet_1_1deltaphigtr/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaPhiInRange](http://example.org/classes/structrivet_1_1deltaphiinrange/)** <br>\( \Delta \phi \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaPhiLess](http://example.org/classes/structrivet_1_1deltaphiless/)** <br>\( |\Delta \phi| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaPhiWRT](http://example.org/classes/structrivet_1_1deltaphiwrt/)** <br>Calculator of \( \Delta \phi \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaRapGtr](http://example.org/classes/structrivet_1_1deltarapgtr/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRapInRange](http://example.org/classes/structrivet_1_1deltarapinrange/)** <br>\( \Delta y \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaRapLess](http://example.org/classes/structrivet_1_1deltarapless/)** <br>\( |\Delta y| \) (with respect to another momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRapWRT](http://example.org/classes/structrivet_1_1deltarapwrt/)** <br>Calculator of \( \Delta y \) with respect to a given momentum.  |
| struct | **[Rivet::DeltaRGtr](http://example.org/classes/structrivet_1_1deltargtr/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) greater-than functor  |
| struct | **[Rivet::DeltaRInRange](http://example.org/classes/structrivet_1_1deltarinrange/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) in-range functor  |
| struct | **[Rivet::DeltaRLess](http://example.org/classes/structrivet_1_1deltarless/)** <br>\( \Delta R \) (with respect to another 4-momentum, _vec_) less-than functor  |
| struct | **[Rivet::DeltaRWRT](http://example.org/classes/structrivet_1_1deltarwrt/)** <br>Calculator of \( \Delta R \) with respect to a given momentum.  |
| class | **[Rivet::DISDiffHadron](http://example.org/classes/classrivet_1_1disdiffhadron/)** <br>Get the incoming and outgoing hadron in a diffractive ep event.  |
| class | **[Rivet::DISFinalState](http://example.org/classes/classrivet_1_1disfinalstate/)** <br>Final state particles boosted to the hadronic center of mass system.  |
| class | **[Rivet::DISKinematics](http://example.org/classes/classrivet_1_1diskinematics/)** <br>Get the DIS kinematic variables and relevant boosts for an event.  |
| class | **[Rivet::DISLepton](http://example.org/classes/classrivet_1_1dislepton/)** <br>Get the incoming and outgoing leptons in a DIS event.  |
| class | **[Rivet::DISRapidityGap](http://example.org/classes/classrivet_1_1disrapiditygap/)** <br>Get the incoming and outgoing hadron in a diffractive ep event.  |
| struct | **[Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)** <br>Base type for Particle -> double functors.  |
| class | **[Rivet::DressedLepton](http://example.org/classes/classrivet_1_1dressedlepton/)** <br>A charged lepton meta-particle created by clustering photons close to the bare lepton.  |
| class | **[Rivet::DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/)** <br>Cluster photons from a given FS to all charged particles (typically leptons)  |
| struct | **[Rivet::Error](http://example.org/classes/structrivet_1_1error/)** <br>Generic runtime <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> error.  |
| struct | **[Rivet::EtaGtr](http://example.org/classes/structrivet_1_1etagtr/)** <br>Pseudorapidity greater-than functor.  |
| struct | **[Rivet::EtaInRange](http://example.org/classes/structrivet_1_1etainrange/)** <br>Pseudorapidity in-range functor.  |
| struct | **[Rivet::EtaLess](http://example.org/classes/structrivet_1_1etaless/)** <br>Pseudorapidity less-than functor.  |
| class | **[Rivet::Event](http://example.org/classes/classrivet_1_1event/)** <br>Representation of a HepMC event, and enabler of Projection caching.  |
| class | **[Rivet::EventMixingBase](http://example.org/classes/classrivet_1_1eventmixingbase/)**  |
| class | **[Rivet::EventMixingCentrality](http://example.org/classes/classrivet_1_1eventmixingcentrality/)**  |
| class | **[Rivet::EventMixingFinalState](http://example.org/classes/classrivet_1_1eventmixingfinalstate/)**  |
| class | **[Rivet::FastJets](http://example.org/classes/classrivet_1_1fastjets/)** <br>Project out jets found using the FastJet package jet algorithms.  |
| class | **[Rivet::FinalPartons](http://example.org/classes/classrivet_1_1finalpartons/)**  |
| class | **[Rivet::FinalState](http://example.org/classes/classrivet_1_1finalstate/)** <br>Project out all final-state particles in an event. Probably the most important projection in Rivet!  |
| struct | **[Rivet::FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/)** <br>Determine whether a particle is the first in a decay chain to meet the cut/function.  |
| struct | **[Rivet::FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/)** <br>Determine whether a particle is the first in a decay chain not to meet the cut/function.  |
| class | **[Rivet::FourMomentum](http://example.org/classes/classrivet_1_1fourmomentum/)** <br>Specialized version of the FourVector with momentum/energy functionality.  |
| class | **[Rivet::FourVector](http://example.org/classes/classrivet_1_1fourvector/)** <br>Specialisation of VectorN to a general (non-momentum) Lorentz 4-vector.  |
| class | **[Rivet::FParameter](http://example.org/classes/classrivet_1_1fparameter/)** <br>Calculator of the \( F \)-parameter observable.  |
| class | **[Rivet::GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/)** <br>Final state particles boosted to the hadronic center of mass system.  |
| class | **[Rivet::GammaGammaKinematics](http://example.org/classes/classrivet_1_1gammagammakinematics/)** <br>Get the gamma gamma kinematic variables and relevant boosts for an event.  |
| class | **[Rivet::GammaGammaLeptons](http://example.org/classes/classrivet_1_1gammagammaleptons/)** <br>Get the incoming and outgoing leptons in a gamma gamma collision event in e+e-.  |
| class | **[Rivet::GeneratedCentrality](http://example.org/classes/classrivet_1_1generatedcentrality/)**  |
| class | **[Rivet::GeneratedPercentileProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/)**  |
| class | **[Rivet::HadronicFinalState](http://example.org/classes/classrivet_1_1hadronicfinalstate/)** <br>Project only hadronic final state particles.  |
| struct | **[Rivet::HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/)** <br>|PID| matching functor  |
| struct | **[Rivet::HasBTag](http://example.org/classes/structrivet_1_1hasbtag/)** <br>B-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasCTag](http://example.org/classes/structrivet_1_1hasctag/)** <br>C-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasNoTag](http://example.org/classes/structrivet_1_1hasnotag/)** <br>Anti-B/C-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasParticleAncestorWith](http://example.org/classes/structrivet_1_1hasparticleancestorwith/)** <br>Determine whether a particle has an ancestor which meets the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/)** <br>Determine whether a particle has an ancestor which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/)** <br>Determine whether a particle has a child which meets the cut/function.  |
| struct | **[Rivet::HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/)** <br>Determine whether a particle has a child which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/)** <br>Determine whether a particle has a descendant which meets the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/)** <br>Determine whether a particle has a descendant which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleParentWith](http://example.org/classes/structrivet_1_1hasparticleparentwith/)** <br>Determine whether a particle has an parent which meets the cut/function.  |
| struct | **[Rivet::HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/)** <br>Determine whether a particle has an parent which doesn't meet the cut/function.  |
| struct | **[Rivet::HasPID](http://example.org/classes/structrivet_1_1haspid/)** <br>PID matching functor.  |
| struct | **[Rivet::HasTauTag](http://example.org/classes/structrivet_1_1hastautag/)** <br>Tau-tagging functor, with a tag selection cut as the stored state.  |
| class | **[Rivet::HeavyHadrons](http://example.org/classes/classrivet_1_1heavyhadrons/)** <br>Project out the last pre-decay b and c hadrons.  |
| class | **[Rivet::Hemispheres](http://example.org/classes/classrivet_1_1hemispheres/)** <br>Calculate the hemisphere masses and broadenings.  |
| class | **[Rivet::HepMCHeavyIon](http://example.org/classes/classrivet_1_1hepmcheavyion/)**  |
| class | **[Rivet::IdentifiedFinalState](http://example.org/classes/classrivet_1_1identifiedfinalstate/)** <br>Produce a final state which only contains specified particle IDs.  |
| class | **[Rivet::ImpactParameterProjection](http://example.org/classes/classrivet_1_1impactparameterprojection/)**  |
| struct | **[Rivet::InfoError](http://example.org/classes/structrivet_1_1infoerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for failures relating to analysis info.  |
| class | **[Rivet::InitialQuarks](http://example.org/classes/classrivet_1_1initialquarks/)** <br>Project out quarks from the hard process in \( e^+ e^- \to Z^0 \) events.  |
| class | **[Rivet::InvisibleFinalState](http://example.org/classes/classrivet_1_1invisiblefinalstate/)** <br>Final state modifier excluding particles which are experimentally visible.  |
| class | **[Rivet::InvMassFinalState](http://example.org/classes/classrivet_1_1invmassfinalstate/)** <br>Identify particles which can be paired to fit within a given invariant mass window.  |
| struct | **[Rivet::IOError](http://example.org/classes/structrivet_1_1ioerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for I/O failures.  |
| class | **[Rivet::Jet](http://example.org/classes/classrivet_1_1jet/)** <br>Representation of a clustered jet of particles.  |
| struct | **[Rivet::JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/)** <br>b-tagging efficiency functor, for more readable b-tag effs and mistag rates  |
| struct | **[Rivet::JET_EFF_CONST](http://example.org/classes/structrivet_1_1jet__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and return a constant efficiency.  |
| struct | **[Rivet::JetEffFilter](http://example.org/classes/structrivet_1_1jetefffilter/)** <br>A functor to return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ survives a random efficiency selection.  |
| struct | **[Rivet::JetEffSmearFn](http://example.org/classes/structrivet_1_1jeteffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Jets.  |
| class | **[Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)** <br>Abstract base class for projections which can return a set of <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s.  |
| class | **[Rivet::Jets](http://example.org/classes/classrivet_1_1jets/)** <br>Specialised vector of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects.  |
| class | **[Rivet::JetShape](http://example.org/classes/classrivet_1_1jetshape/)** <br>Calculate transverse jet profiles.  |
| struct | **[Rivet::LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/)** <br>Determine whether a particle is the last in a decay chain to meet the cut/function.  |
| struct | **[Rivet::LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/)** <br>Determine whether a particle is the last in a decay chain not to meet the cut/function.  |
| class | **[Rivet::LeadingParticlesFinalState](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/)** <br>Get the highest-pT occurrences of FS particles with the specified PDG IDs.  |
| class | **[Rivet::Log](http://example.org/classes/classrivet_1_1log/)** <br>Logging system for controlled & formatted writing to stdout.  |
| struct | **[Rivet::LogicError](http://example.org/classes/structrivet_1_1logicerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for places where alg logic has failed.  |
| struct | **[Rivet::LookupError](http://example.org/classes/structrivet_1_1lookuperror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> relating to looking up analysis objects in the register.  |
| class | **[Rivet::LorentzTransform](http://example.org/classes/classrivet_1_1lorentztransform/)** <br>Object implementing Lorentz transform calculations and boosts.  |
| class | **[Rivet::LossyFinalState](http://example.org/classes/classrivet_1_1lossyfinalstate/)** <br>Templated FS projection which can lose some of the supplied particles.  |
| class | **[Rivet::Matrix](http://example.org/classes/classrivet_1_1matrix/)** <br>General \( N \)-dimensional mathematical matrix object.  |
| class | **[Rivet::Matrix3](http://example.org/classes/classrivet_1_1matrix3/)** <br>Specialisation of MatrixN to aid 3 dimensional rotations.  |
| class | **[Rivet::MC_JetAnalysis](http://example.org/classes/classrivet_1_1mc__jetanalysis/)** <br>Base class providing common functionality for MC jet validation analyses.  |
| class | **[Rivet::MC_JetSplittings](http://example.org/classes/classrivet_1_1mc__jetsplittings/)** <br>Base class providing common functionality for MC jet validation analyses.  |
| class | **[Rivet::MC_ParticleAnalysis](http://example.org/classes/classrivet_1_1mc__particleanalysis/)** <br>Base class providing common functionality for MC particle species validation analyses.  |
| class | **[Rivet::MC_pPbMinBiasTrigger](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/)**  |
| class | **[Rivet::MC_SumETFwdPbCentrality](http://example.org/classes/classrivet_1_1mc__sumetfwdpbcentrality/)**  |
| class | **[Rivet::MendelMin](http://example.org/classes/classrivet_1_1mendelmin/)** <br>A genetic algorithm functional minimizer.  |
| class | **[Rivet::MergedFinalState](http://example.org/classes/classrivet_1_1mergedfinalstate/)** <br>Get final state particles merged from two <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> projections.  |
| class | **[Rivet::METFinder](http://example.org/classes/classrivet_1_1metfinder/)** <br>Interface for projections that find missing transverse energy/momentum.  |
| class | **[Rivet::MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/)** <br>Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum.  |
| class | **[Rivet::NeutralFinalState](http://example.org/classes/classrivet_1_1neutralfinalstate/)** <br>Project only neutral final state particles.  |
| class | **[Rivet::NonHadronicFinalState](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/)** <br>Project only hadronic final state particles.  |
| class | **[Rivet::NonPromptFinalState](http://example.org/classes/classrivet_1_1nonpromptfinalstate/)** <br>Find final state particles NOT directly connected to the hard process.  |
| struct | **[Rivet::P3_EFF_CONST](http://example.org/classes/structrivet_1_1p3__eff__const/)** <br>Take a Vector3 and return a constant number.  |
| struct | **[Rivet::P4_EFF_CONST](http://example.org/classes/structrivet_1_1p4__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return a constant number.  |
| class | **[Rivet::ParisiTensor](http://example.org/classes/classrivet_1_1parisitensor/)** <br>Calculate the Parisi event shape tensor (or linear momentum tensor).  |
| class | **[Rivet::Particle](http://example.org/classes/classrivet_1_1particle/)** <br>Particle representation, either from a HepMC::GenEvent or reconstructed.  |
| struct | **[Rivet::PARTICLE_EFF_CONST](http://example.org/classes/structrivet_1_1particle__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return a constant number.  |
| class | **[Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)** <br>Base class for particle-like things like <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>.  |
| struct | **[Rivet::ParticleEffFilter](http://example.org/classes/structrivet_1_1particleefffilter/)** <br>A functor to return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection.  |
| struct | **[Rivet::ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Particles.  |
| class | **[Rivet::ParticleFinder](http://example.org/classes/classrivet_1_1particlefinder/)** <br>Base class for projections which return subsets of an event's particles.  |
| class | **[Rivet::Particles](http://example.org/classes/classrivet_1_1particles/)** <br>Specialised vector of <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> objects.  |
| class | **[Rivet::PartonicTops](http://example.org/classes/classrivet_1_1partonictops/)** <br>Convenience finder of partonic top quarks.  |
| class | **[Rivet::Percentile](http://example.org/classes/classrivet_1_1percentile/)** <br>The Percentile class for centrality binning.  |
| class | **[Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)** <br>PercentileBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes.  |
| class | **[Rivet::PercentileProjection](http://example.org/classes/classrivet_1_1percentileprojection/)** <br>class for projections that reports the percentile for a given SingleValueProjection when initialized with a Histo1D of the distribution in the SingleValueProjection.  |
| class | **[Rivet::PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/)** <br>PercentileTBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes.  |
| class | **[Rivet::PercentileXaxis](http://example.org/classes/classrivet_1_1percentilexaxis/)** <br>The PercentileXaxis class for centrality binning.  |
| struct | **[Rivet::PidError](http://example.org/classes/structrivet_1_1piderror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for failures relating to particle ID codes.  |
| class | **[Rivet::PrimaryHadrons](http://example.org/classes/classrivet_1_1primaryhadrons/)** <br>Project out the first hadrons from hadronisation.  |
| class | **[Rivet::PrimaryParticles](http://example.org/classes/classrivet_1_1primaryparticles/)** <br>Project out primary particles according to definition.  |
| class | **[Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)** <br>Base class for all <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> projections.  |
| class | **[Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)** <br>Common base class for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> and <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a>, used for internal polymorphism.  |
| class | **[Rivet::ProjectionHandler](http://example.org/classes/classrivet_1_1projectionhandler/)** <br>The projection handler is a central repository for projections to be used in a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis run.  |
| class | **[Rivet::PromptFinalState](http://example.org/classes/classrivet_1_1promptfinalstate/)** <br>Find final state particles directly connected to the hard process.  |
| struct | **[Rivet::PtGtr](http://example.org/classes/structrivet_1_1ptgtr/)** <br>Transverse momentum greater-than functor.  |
| struct | **[Rivet::PtInRange](http://example.org/classes/structrivet_1_1ptinrange/)** <br>Transverse momentum in-range functor.  |
| struct | **[Rivet::PtLess](http://example.org/classes/structrivet_1_1ptless/)** <br>Transverse momentum less-than functor.  |
| struct | **[Rivet::RangeError](http://example.org/classes/structrivet_1_1rangeerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for e.g. use of invalid bin ranges.  |
| struct | **[Rivet::RapGtr](http://example.org/classes/structrivet_1_1rapgtr/)** <br>Rapidity greater-than functor.  |
| struct | **[Rivet::RapInRange](http://example.org/classes/structrivet_1_1rapinrange/)** <br>Rapidity in-range functor.  |
| struct | **[Rivet::RapLess](http://example.org/classes/structrivet_1_1rapless/)** <br>Rapidity momentum less-than functor.  |
| struct | **[Rivet::ReadError](http://example.org/classes/structrivet_1_1readerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for read failures.  |
| class | **[Rivet::Run](http://example.org/classes/classrivet_1_1run/)** <br>Interface to handle a run of events read from a HepMC stream or file.  |
| class | **[Rivet::SingleValueProjection](http://example.org/classes/classrivet_1_1singlevalueprojection/)** <br>Base class for projections returning a single floating point value.  |
| class | **[Rivet::SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/)** <br>Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies.  |
| class | **[Rivet::SmearedMET](http://example.org/classes/classrivet_1_1smearedmet/)** <br>Wrapper projection for smearing missing (transverse) energy/momentum with detector resolutions.  |
| class | **[Rivet::SmearedParticles](http://example.org/classes/classrivet_1_1smearedparticles/)** <br>Wrapper projection for smearing <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies.  |
| class | **[Rivet::Sphericity](http://example.org/classes/classrivet_1_1sphericity/)** <br>Calculate the sphericity event shape.  |
| class | **[Rivet::Spherocity](http://example.org/classes/classrivet_1_1spherocity/)** <br>Get the transverse spherocity scalars for hadron-colliders.  |
| class | **[Rivet::STAR_BES_Centrality](http://example.org/classes/classrivet_1_1star__bes__centrality/)** <br>Common projections for RHIC experiments' trigger conditions and centrality.  |
| class | **[Rivet::TauFinder](http://example.org/classes/classrivet_1_1taufinder/)** <br>Convenience finder of unstable taus.  |
| class | **[Rivet::ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/)** <br>Specialized version of the ThreeVector with momentum functionality.  |
| class | **[Rivet::Thrust](http://example.org/classes/classrivet_1_1thrust/)** <br>Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars.  |
| class | **[Rivet::TriggerCDFRun0Run1](http://example.org/classes/classrivet_1_1triggercdfrun0run1/)** <br>Access to the min bias triggers used by CDF in <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 0 and <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1.  |
| class | **[Rivet::TriggerCDFRun2](http://example.org/classes/classrivet_1_1triggercdfrun2/)** <br>Access to the min bias triggers used by CDF in <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 0 and <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1.  |
| class | **[Rivet::TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/)** <br>Base class for projections returning a bool corresponding to a trigger.  |
| class | **[Rivet::TriggerUA5](http://example.org/classes/classrivet_1_1triggerua5/)** <br>Access to the min bias triggers used by UA5.  |
| class | **[Rivet::UndressBeamLeptons](http://example.org/classes/classrivet_1_1undressbeamleptons/)** <br>Project out the incoming beams, but subtract any colinear photons from lepton beams within a given cone.  |
| class | **[Rivet::UnstableParticles](http://example.org/classes/classrivet_1_1unstableparticles/)** <br>Project out all physical-but-decayed particles in an event.  |
| class | **[Rivet::UserCentEstimate](http://example.org/classes/classrivet_1_1usercentestimate/)**  |
| struct | **[Rivet::UserError](http://example.org/classes/structrivet_1_1usererror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> specialisation for where the problem is between the chair and the computer.  |
| class | **[Rivet::Vector](http://example.org/classes/classrivet_1_1vector/)** <br>A minimal base class for \( N \)-dimensional vectors.  |
| class | **[Rivet::Vector2](http://example.org/classes/classrivet_1_1vector2/)** <br>Two-dimensional specialisation of <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>.  |
| class | **[Rivet::Vector3](http://example.org/classes/classrivet_1_1vector3/)** <br>Three-dimensional specialisation of <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>.  |
| class | **[Rivet::VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/)** <br>FS modifier to exclude classes of particles from the final state.  |
| class | **[Rivet::VisibleFinalState](http://example.org/classes/classrivet_1_1visiblefinalstate/)** <br>Final state modifier excluding particles which are not experimentally visible.  |
| struct | **[Rivet::WeightError](http://example.org/classes/structrivet_1_1weighterror/)** <br>Errors relating to event/bin weights.  |
| class | **[Rivet::WFinder](http://example.org/classes/classrivet_1_1wfinder/)** <br>Convenience finder of leptonically decaying W.  |
| struct | **[Rivet::WriteError](http://example.org/classes/structrivet_1_1writeerror/)** <br><a href="http://example.org/classes/structrivet_1_1error/">Error</a> for write failures.  |
| class | **[Rivet::ZFinder](http://example.org/classes/classrivet_1_1zfinder/)** <br>Convenience finder of leptonically decaying Zs.  |

## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[RangeBoundary](http://example.org/namespaces/namespacerivet/#enum-rangeboundary)** { OPEN =0, SOFT =0, CLOSED =1, HARD =1} |
| typedef std::vector< <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> > | **[FourVectors](http://example.org/modules/group__momutils__cmp/#typedef-fourvectors)**  |
| typedef std::vector< <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > | **[FourMomenta](http://example.org/modules/group__momutils__cmp/#typedef-fourmomenta)**  |
| typedef function< <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &)> | **[JetSmearFn](http://example.org/modules/group__smearing__particle/#typedef-jetsmearfn)** <br>Typedef for Jet smearing functions/functors.  |
| typedef function< double(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &)> | **[JetEffFn](http://example.org/modules/group__smearing__particle/#typedef-jetefffn)** <br>Typedef for Jet efficiency functions/functors.  |
| using <a href="http://example.org/classes/structrivet_1_1jetefffilter/">JetEffFilter</a> | **[jetEffFilter](http://example.org/modules/group__smearing__particle/#using-jetefffilter)**  |
| typedef std::function< <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &)> | **[P4SmearFn](http://example.org/modules/group__smearing__mom/#typedef-p4smearfn)** <br>Typedef for FourMomentum smearing functions/functors.  |
| typedef std::function< double(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> &)> | **[P4EffFn](http://example.org/modules/group__smearing__mom/#typedef-p4efffn)** <br>Typedef for FourMomentum efficiency functions/functors.  |
| typedef function< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &)> | **[ParticleSmearFn](http://example.org/modules/group__smearing__particle/#typedef-particlesmearfn)** <br>Typedef for Particle smearing functions/functors.  |
| typedef function< double(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &)> | **[ParticleEffFn](http://example.org/modules/group__smearing__particle/#typedef-particleefffn)** <br>Typedef for Particle efficiency functions/functors.  |
| using <a href="http://example.org/classes/structrivet_1_1particleefffilter/">ParticleEffFilter</a> | **[particleEffFilter](http://example.org/modules/group__smearing__particle/#using-particleefffilter)**  |
| typedef vector< std::string > | **[strings](http://example.org/namespaces/namespacerivet/#typedef-strings)**  |
| typedef vector< double > | **[doubles](http://example.org/namespaces/namespacerivet/#typedef-doubles)**  |
| typedef vector< float > | **[floats](http://example.org/namespaces/namespacerivet/#typedef-floats)**  |
| typedef vector< int > | **[ints](http://example.org/namespaces/namespacerivet/#typedef-ints)**  |
| enum| **[Sign](http://example.org/namespaces/namespacerivet/#enum-sign)** { MINUS = -1, ZERO = 0, PLUS = 1}<br>Enum for signs of numbers.  |
| enum| **[RapScheme](http://example.org/namespaces/namespacerivet/#enum-rapscheme)** { PSEUDORAPIDITY = 0, ETARAP = 0, RAPIDITY = 1, YRAP = 1}<br>Enum for rapidity variable to be used in calculating \( R \), applying rapidity cuts, etc.  |
| enum| **[PhiMapping](http://example.org/namespaces/namespacerivet/#enum-phimapping)** { MINUSPI_PLUSPI, ZERO_2PI, ZERO_PI}<br>Enum for range of \( \phi \) to be mapped into.  |
| typedef std::shared_ptr< <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> > | **[AnaHandle](http://example.org/namespaces/namespacerivet/#typedef-anahandle)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< 4 > | **[Matrix4](http://example.org/namespaces/namespacerivet/#typedef-matrix4)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[TwoVector](http://example.org/namespaces/namespacerivet/#typedef-twovector)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[V2](http://example.org/namespaces/namespacerivet/#typedef-v2)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[ThreeVector](http://example.org/namespaces/namespacerivet/#typedef-threevector)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[V3](http://example.org/namespaces/namespacerivet/#typedef-v3)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[P3](http://example.org/namespaces/namespacerivet/#typedef-p3)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[Vector4](http://example.org/namespaces/namespacerivet/#typedef-vector4)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[V4](http://example.org/namespaces/namespacerivet/#typedef-v4)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4](http://example.org/namespaces/namespacerivet/#typedef-p4)**  |
| typedef std::pair< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>, <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> > | **[ParticlePair](http://example.org/namespaces/namespacerivet/#typedef-particlepair)** <br>Typedef for a pair of Particle objects.  |
| typedef std::shared_ptr< const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[ProjHandle](http://example.org/namespaces/namespacerivet/#typedef-projhandle)** <br>Typedef for Projection (smart) pointer.  |
| using <a href="http://example.org/classes/classrivet_1_1promptfinalstate/">PromptFinalState</a> | **[DirectFinalState](http://example.org/namespaces/namespacerivet/#using-directfinalstate)** <br>Alias with a more correct name.  |
| typedef pair< <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>, double > | **[MixEvent](http://example.org/namespaces/namespacerivet/#typedef-mixevent)**  |
| typedef map< double, std::deque< MixEvent > > | **[MixMap](http://example.org/namespaces/namespacerivet/#typedef-mixmap)**  |
| using <a href="http://example.org/classes/classrivet_1_1nonpromptfinalstate/">NonPromptFinalState</a> | **[IndirectFinalState](http://example.org/namespaces/namespacerivet/#using-indirectfinalstate)** <br>Alias with a more correct name.  |
| using <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> | **[JetAlg](http://example.org/namespaces/namespacerivet/#using-jetalg)**  |
| using <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> | **[MissingMom](http://example.org/namespaces/namespacerivet/#using-missingmom)** <br>A slightly more convenient name, following other <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> shortening-conventions.  |
| using <a href="http://example.org/classes/classrivet_1_1taufinder/">TauFinder</a> | **[Taus](http://example.org/namespaces/namespacerivet/#using-taus)**  |
| using <a href="http://example.org/classes/classrivet_1_1unstableparticles/">UnstableParticles</a> | **[UnstableFinalState](http://example.org/namespaces/namespacerivet/#using-unstablefinalstate)**  |
| using Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[PCmp](http://example.org/namespaces/namespacerivet/#using-pcmp)** <br>Typedef for Cmp<Projection>  |
| typedef <a href="http://example.org/classes/structrivet_1_1error/">Error</a> | **[Exception](http://example.org/namespaces/namespacerivet/#typedef-exception)** <br>Rivet::Exception is a synonym for Rivet::Error.  |
| using function< bool(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &)> | **[JetSelector](http://example.org/modules/group__jetutils__j2bool/#using-jetselector)** <br>std::function instantiation for functors taking a Jet and returning a bool  |
| using function< bool(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &, const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> &)> | **[JetSorter](http://example.org/modules/group__jetutils__j2bool/#using-jetsorter)** <br>std::function instantiation for functors taking two Jets and returning a bool  |
| using <a href="http://example.org/classes/structrivet_1_1hasbtag/">HasBTag</a> | **[hasBTag](http://example.org/modules/group__jetutils__j2bool/#using-hasbtag)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasctag/">HasCTag</a> | **[hasCTag](http://example.org/modules/group__jetutils__j2bool/#using-hasctag)**  |
| using <a href="http://example.org/classes/structrivet_1_1hastautag/">HasTauTag</a> | **[hasTauTag](http://example.org/modules/group__jetutils__j2bool/#using-hastautag)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasnotag/">HasNoTag</a> | **[hasNoTag](http://example.org/modules/group__jetutils__j2bool/#using-hasnotag)**  |
| using function< bool(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> &)> | **[ParticleBaseSelector](http://example.org/modules/group__particlebasetutils__pb2bool/#using-particlebaseselector)** <br>std::function instantiation for functors taking a ParticleBase and returning a bool  |
| using function< bool(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> &, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> &)> | **[ParticleBaseSorter](http://example.org/modules/group__particlebasetutils__pb2bool/#using-particlebasesorter)** <br>std::function instantiation for functors taking two ParticleBase and returning a bool  |
| using <a href="http://example.org/classes/structrivet_1_1ptgtr/">PtGtr</a> | **[pTGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1ptgtr/">PtGtr</a> | **[ptGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1ptless/">PtLess</a> | **[pTLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using <a href="http://example.org/classes/structrivet_1_1ptless/">PtLess</a> | **[ptLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptless)**  |
| using <a href="http://example.org/classes/structrivet_1_1ptinrange/">PtInRange</a> | **[pTInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1ptinrange/">PtInRange</a> | **[ptInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-ptinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1etagtr/">EtaGtr</a> | **[etaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etagtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1etaless/">EtaLess</a> | **[etaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etaless)**  |
| using <a href="http://example.org/classes/structrivet_1_1etainrange/">EtaInRange</a> | **[etaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-etainrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetagtr/">AbsEtaGtr</a> | **[absEtaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetagtr/">AbsEtaGtr</a> | **[absetaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetagtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetaless/">AbsEtaLess</a> | **[absEtaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetaless/">AbsEtaLess</a> | **[absetaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetaless)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetainrange/">AbsEtaInRange</a> | **[absEtaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1absetainrange/">AbsEtaInRange</a> | **[absetaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absetainrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1rapgtr/">RapGtr</a> | **[rapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1rapless/">RapLess</a> | **[rapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapless)**  |
| using <a href="http://example.org/classes/structrivet_1_1rapinrange/">RapInRange</a> | **[rapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-rapinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapgtr/">AbsRapGtr</a> | **[absRapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapgtr/">AbsRapGtr</a> | **[absrapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapless/">AbsRapLess</a> | **[absRapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapless/">AbsRapLess</a> | **[absrapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapless)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapinrange/">AbsRapInRange</a> | **[absRapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1absrapinrange/">AbsRapInRange</a> | **[absrapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-absrapinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltargtr/">DeltaRGtr</a> | **[deltaRGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltargtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarless/">DeltaRLess</a> | **[deltaRLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarless)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarinrange/">DeltaRInRange</a> | **[deltaRInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaphigtr/">DeltaPhiGtr</a> | **[deltaPhiGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphigtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaphiless/">DeltaPhiLess</a> | **[deltaPhiLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphiless)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaphiinrange/">DeltaPhiInRange</a> | **[deltaPhiInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaphiinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaetagtr/">DeltaEtaGtr</a> | **[deltaEtaGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetagtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaetaless/">DeltaEtaLess</a> | **[deltaEtaLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetaless)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaetainrange/">DeltaEtaInRange</a> | **[deltaEtaInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltaetainrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarapgtr/">DeltaRapGtr</a> | **[deltaRapGtr](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapgtr)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarapless/">DeltaRapLess</a> | **[deltaRapLess](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapless)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarapinrange/">DeltaRapInRange</a> | **[deltaRapInRange](http://example.org/modules/group__particlebasetutils__pb2bool/#using-deltarapinrange)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarwrt/">DeltaRWRT</a> | **[deltaRWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltarwrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaphiwrt/">DeltaPhiWRT</a> | **[deltaPhiWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltaphiwrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltaetawrt/">DeltaEtaWRT</a> | **[deltaEtaWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltaetawrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1absdeltaetawrt/">AbsDeltaEtaWRT</a> | **[absDeltaEtaWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-absdeltaetawrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1deltarapwrt/">DeltaRapWRT</a> | **[deltaRapWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-deltarapwrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1absdeltarapwrt/">AbsDeltaRapWRT</a> | **[absDeltaRapWRT](http://example.org/modules/group__particlebaseutils__pb2dbl/#using-absdeltarapwrt)**  |
| using <a href="http://example.org/classes/structrivet_1_1haspid/">HasPID</a> | **[hasPID](http://example.org/modules/group__particleutils__p2bool/#using-haspid)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasabspid/">HasAbsPID</a> | **[hasAbsPID](http://example.org/modules/group__particleutils__p2bool/#using-hasabspid)**  |
| using <a href="http://example.org/classes/structrivet_1_1firstparticlewith/">FirstParticleWith</a> | **[firstParticleWith](http://example.org/modules/group__particleutils__p2bool/#using-firstparticlewith)**  |
| using <a href="http://example.org/classes/structrivet_1_1firstparticlewithout/">FirstParticleWithout</a> | **[firstParticleWithout](http://example.org/modules/group__particleutils__p2bool/#using-firstparticlewithout)**  |
| using <a href="http://example.org/classes/structrivet_1_1lastparticlewith/">LastParticleWith</a> | **[lastParticleWith](http://example.org/modules/group__particleutils__p2bool/#using-lastparticlewith)**  |
| using <a href="http://example.org/classes/structrivet_1_1lastparticlewithout/">LastParticleWithout</a> | **[lastParticleWithout](http://example.org/modules/group__particleutils__p2bool/#using-lastparticlewithout)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticleancestorwith/">HasParticleAncestorWith</a> | **[hasParticleAncestorWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleancestorwith)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticleancestorwithout/">HasParticleAncestorWithout</a> | **[hasParticleAncestorWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleancestorwithout)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticleparentwith/">HasParticleParentWith</a> | **[hasParticleParentWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleparentwith)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticleparentwithout/">HasParticleParentWithout</a> | **[hasParticleParentWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticleparentwithout)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticlechildwith/">HasParticleChildWith</a> | **[hasParticleChildWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticlechildwith)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticlechildwithout/">HasParticleChildWithout</a> | **[hasParticleChildWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticlechildwithout)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticledescendantwith/">HasParticleDescendantWith</a> | **[hasParticleDescendantWith](http://example.org/modules/group__particleutils__p2bool/#using-hasparticledescendantwith)**  |
| using <a href="http://example.org/classes/structrivet_1_1hasparticledescendantwithout/">HasParticleDescendantWithout</a> | **[hasParticleDescendantWithout](http://example.org/modules/group__particleutils__p2bool/#using-hasparticledescendantwithout)**  |
| typedef std::vector< PseudoJet > | **[PseudoJets](http://example.org/namespaces/namespacerivet/#typedef-pseudojets)**  |
| typedef const HepMC::GenParticle * | **[ConstGenParticlePtr](http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr)**  |
| typedef const HepMC::GenVertex * | **[ConstGenVertexPtr](http://example.org/namespaces/namespacerivet/#typedef-constgenvertexptr)**  |
| typedef const HepMC::HeavyIon * | **[ConstGenHeavyIonPtr](http://example.org/namespaces/namespacerivet/#typedef-constgenheavyionptr)**  |
| using HepMC::IO_GenEvent | **[HepMC_IO_type](http://example.org/namespaces/namespacerivet/#using-hepmc-io-type)**  |
| using RivetHepMC::PdfInfo | **[PdfInfo](http://example.org/namespaces/namespacerivet/#using-pdfinfo)**  |
| using std::shared_ptr< const GenEvent > | **[ConstGenEventPtr](http://example.org/namespaces/namespacerivet/#using-constgeneventptr)**  |
| using double | **[Weight](http://example.org/modules/group__aotuples/#using-weight)** <br>Typedef for weights.  |
| template <class T \> <br>using pair< typename T::FillType, <a href="http://example.org/modules/group__aotuples/#using-weight">Weight</a> > | **[Fill](http://example.org/modules/group__aotuples/#using-fill)** <br>A single fill is a (FillType, Weight) pair.  |
| template <class T \> <br>using multiset< <a href="http://example.org/modules/group__aotuples/#using-fill">Fill</a>< T > > | **[Fills](http://example.org/modules/group__aotuples/#using-fills)**  |
| using rivet_shared_ptr< MultiweightAOWrapper > | **[MultiweightAOPtr](http://example.org/modules/group__useraos/#using-multiweightaoptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Histo1D > > | **[Histo1DPtr](http://example.org/modules/group__useraos/#using-histo1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Histo2D > > | **[Histo2DPtr](http://example.org/modules/group__useraos/#using-histo2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Profile1D > > | **[Profile1DPtr](http://example.org/modules/group__useraos/#using-profile1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Profile2D > > | **[Profile2DPtr](http://example.org/modules/group__useraos/#using-profile2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Counter > > | **[CounterPtr](http://example.org/modules/group__useraos/#using-counterptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter1D > > | **[Scatter1DPtr](http://example.org/modules/group__useraos/#using-scatter1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter2D > > | **[Scatter2DPtr](http://example.org/modules/group__useraos/#using-scatter2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter3D > > | **[Scatter3DPtr](http://example.org/modules/group__useraos/#using-scatter3dptr)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[inRange](http://example.org/namespaces/namespacerivet/#function-inrange)**(N1 value, N2 low, N3 high, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> lowbound =CLOSED, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> highbound =OPEN)<br>Determine if _value_ is in the range _low_ to _high_, for floating point numbers.  |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[fuzzyInRange](http://example.org/namespaces/namespacerivet/#function-fuzzyinrange)**(N1 value, N2 low, N3 high, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> lowbound =CLOSED, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> highbound =OPEN)<br>Determine if _value_ is in the range _low_ to _high_, for floating point numbers.  |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[inRange](http://example.org/namespaces/namespacerivet/#function-inrange)**(N1 value, pair< N2, N3 > lowhigh, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> lowbound =CLOSED, <a href="http://example.org/namespaces/namespacerivet/#enum-rangeboundary">RangeBoundary</a> highbound =OPEN)<br>Alternative version of inRange which accepts a pair for the range arguments.  |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[in_range](http://example.org/namespaces/namespacerivet/#function-in-range)**(N1 val, N2 low, N3 high)<br>Boolean function to determine if _value_ is within the given range.  |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[in_closed_range](http://example.org/namespaces/namespacerivet/#function-in-closed-range)**(N1 val, N2 low, N3 high)<br>Boolean function to determine if _value_ is within the given range.  |
| template <typename N1 ,typename N2 ,typename N3 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type | **[in_open_range](http://example.org/namespaces/namespacerivet/#function-in-open-range)**(N1 val, N2 low, N3 high)<br>Boolean function to determine if _value_ is within the given range.  |
| double | **[JET_EFF_ZERO](http://example.org/modules/group__smearing__particle/#function-jet-eff-zero)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p)<br>Take a jet and return a constant 0.  |
| double | **[JET_EFF_0](http://example.org/modules/group__smearing__particle/#function-jet-eff-0)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p)<br>Alias for JET_EFF_ZERO.  |
| double | **[JET_FN0](http://example.org/modules/group__smearing__particle/#function-jet-fn0)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p)<br>Alias for JET_EFF_ZERO.  |
| double | **[JET_EFF_ONE](http://example.org/modules/group__smearing__particle/#function-jet-eff-one)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p)<br>Take a jet and return a constant 1.  |
| double | **[JET_EFF_1](http://example.org/modules/group__smearing__particle/#function-jet-eff-1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & p)<br>Alias for JET_EFF_ONE.  |
| double | **[JET_EFF_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-eff-perfect)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & )<br>Alias for JET_EFF_ONE.  |
| double | **[JET_FN1](http://example.org/modules/group__smearing__particle/#function-jet-fn1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & )<br>Alias for JET_EFF_ONE.  |
| double | **[JET_BTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-btag-perfect)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return 1 if the given Jet contains a b, otherwise 0.  |
| double | **[JET_CTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-ctag-perfect)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return 1 if the given Jet contains a c, otherwise 0.  |
| double | **[JET_TAUTAG_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-tautag-perfect)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return 1 if the given Jet contains a c, otherwise 0.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_IDENTITY](http://example.org/modules/group__smearing__particle/#function-jet-smear-identity)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_PERFECT](http://example.org/modules/group__smearing__particle/#function-jet-smear-perfect)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Alias for JET_SMEAR_IDENTITY.  |
| template <typename FN \> <br>bool | **[efffilt](http://example.org/modules/group__smearing__particle/#function-efffilt)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j, FN & feff)<br>Return true if Jet_j_ is chosen to survive a random efficiency selection.  |
| double | **[P4_EFF_ZERO](http://example.org/modules/group__smearing__mom/#function-p4-eff-zero)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & )<br>Take a FourMomentum and return 0.  |
| double | **[P4_FN0](http://example.org/modules/group__smearing__mom/#function-p4-fn0)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & ) |
| double | **[P4_EFF_ONE](http://example.org/modules/group__smearing__mom/#function-p4-eff-one)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & )<br>Take a FourMomentum and return 1.  |
| double | **[P4_FN1](http://example.org/modules/group__smearing__mom/#function-p4-fn1)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & ) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4_SMEAR_IDENTITY](http://example.org/modules/group__smearing__mom/#function-p4-smear-identity)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p)<br>Take a FourMomentum and return it unmodified.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4_SMEAR_PERFECT](http://example.org/modules/group__smearing__mom/#function-p4-smear-perfect)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p)<br>Alias for P4_SMEAR_IDENTITY.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4_SMEAR_E_GAUSS](http://example.org/modules/group__smearing__mom/#function-p4-smear-e-gauss)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p, double resolution) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4_SMEAR_PT_GAUSS](http://example.org/modules/group__smearing__mom/#function-p4-smear-pt-gauss)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p, double resolution)<br>Smear a FourMomentum's transverse momentum using a Gaussian of absolute width _resolution_.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[P4_SMEAR_MASS_GAUSS](http://example.org/modules/group__smearing__mom/#function-p4-smear-mass-gauss)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p, double resolution)<br>Smear a FourMomentum's mass using a Gaussian of absolute width _resolution_.  |
| double | **[PARTICLE_EFF_ZERO](http://example.org/modules/group__smearing__particle/#function-particle-eff-zero)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Take a Particle and return 0.  |
| double | **[PARTICLE_EFF_0](http://example.org/modules/group__smearing__particle/#function-particle-eff-0)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Alias for PARTICLE_EFF_ZERO.  |
| double | **[PARTICLE_FN0](http://example.org/modules/group__smearing__particle/#function-particle-fn0)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Alias for PARTICLE_EFF_ZERO.  |
| double | **[PARTICLE_EFF_ONE](http://example.org/modules/group__smearing__particle/#function-particle-eff-one)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Take a Particle and return 1.  |
| double | **[PARTICLE_EFF_1](http://example.org/modules/group__smearing__particle/#function-particle-eff-1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Alias for PARTICLE_EFF_ONE.  |
| double | **[PARTICLE_EFF_PERFECT](http://example.org/modules/group__smearing__particle/#function-particle-eff-perfect)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Alias for PARTICLE_EFF_ONE.  |
| double | **[PARTICLE_FN1](http://example.org/modules/group__smearing__particle/#function-particle-fn1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & )<br>Alias for PARTICLE_EFF_ONE.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PARTICLE_SMEAR_IDENTITY](http://example.org/modules/group__smearing__particle/#function-particle-smear-identity)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Take a Particle and return it unmodified.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PARTICLE_SMEAR_PERFECT](http://example.org/modules/group__smearing__particle/#function-particle-smear-perfect)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Alias for PARTICLE_SMEAR_IDENTITY.  |
| bool | **[efffilt](http://example.org/modules/group__smearing__particle/#function-efffilt)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const <a href="http://example.org/modules/group__smearing__particle/#typedef-particleefffn">ParticleEffFn</a> & feff)<br>Return true if Particle_p_ is chosen to survive a random efficiency selection.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Allow a Jet to be passed to an ostream.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Allow a Particle to be passed to an ostream.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & pp)<br>Allow ParticlePair to be passed to an ostream.  |
| template <typename NUM \> <br>std::enable_if< std::is_floating_point< NUM >::value, bool >::type | **[isZero](http://example.org/namespaces/namespacerivet/#function-iszero)**(NUM val, double tolerance =1e-8)<br>Compare a number to zero.  |
| template <typename NUM \> <br>std::enable_if< std::is_integral< NUM >::value, bool >::type | **[isZero](http://example.org/namespaces/namespacerivet/#function-iszero)**(NUM val, double  =1e-5)<br>Compare a number to zero.  |
| template <typename NUM \> <br>std::enable_if< std::is_floating_point< NUM >::value, bool >::type | **[isNaN](http://example.org/namespaces/namespacerivet/#function-isnan)**(NUM val)<br>Check if a number is NaN.  |
| template <typename NUM \> <br>std::enable_if< std::is_floating_point< NUM >::value, bool >::type | **[notNaN](http://example.org/namespaces/namespacerivet/#function-notnan)**(NUM val)<br>Check if a number is non-NaN.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&(std::is_floating_point< N1 >::value||std::is_floating_point< N2 >::value), bool >::type | **[fuzzyEquals](http://example.org/namespaces/namespacerivet/#function-fuzzyequals)**(N1 a, N2 b, double tolerance =1e-5)<br>Compare two numbers for equality with a degree of fuzziness.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_integral< N1 >::value &&std::is_integral< N2 >::value, bool >::type | **[fuzzyEquals](http://example.org/namespaces/namespacerivet/#function-fuzzyequals)**(N1 a, N2 b, double )<br>Compare two numbers for equality with a degree of fuzziness.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, bool >::type | **[fuzzyGtrEquals](http://example.org/namespaces/namespacerivet/#function-fuzzygtrequals)**(N1 a, N2 b, double tolerance =1e-5)<br>Compare two numbers for >= with a degree of fuzziness.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, bool >::type | **[fuzzyLessEquals](http://example.org/namespaces/namespacerivet/#function-fuzzylessequals)**(N1 a, N2 b, double tolerance =1e-5)<br>Compare two floating point numbers for <= with a degree of fuzziness.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, typenamestd::common_type< N1, N2 >::type >::type | **[min](http://example.org/namespaces/namespacerivet/#function-min)**(N1 a, N2 b)<br>Get the minimum of two numbers.  |
| template <typename N1 ,typename N2 \> <br>std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, typenamestd::common_type< N1, N2 >::type >::type | **[max](http://example.org/namespaces/namespacerivet/#function-max)**(N1 a, N2 b)<br>Get the maximum of two numbers.  |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type | **[sqr](http://example.org/namespaces/namespacerivet/#function-sqr)**(NUM a)<br>Named number-type squaring operation.  |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type | **[add_quad](http://example.org/namespaces/namespacerivet/#function-add-quad)**(NUM a, NUM b)<br>Named number-type addition in quadrature operation.  |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type | **[add_quad](http://example.org/namespaces/namespacerivet/#function-add-quad)**(NUM a, NUM b, NUM c) |
| double | **[safediv](http://example.org/namespaces/namespacerivet/#function-safediv)**(double num, double den, double fail =0.0) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type | **[intpow](http://example.org/namespaces/namespacerivet/#function-intpow)**(NUM val, unsigned int exp)<br>A more efficient version of pow for raising numbers to integer powers.  |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, int >::type | **[sign](http://example.org/namespaces/namespacerivet/#function-sign)**(NUM val)<br>Find the sign of a number.  |
| double | **[cdfBW](http://example.org/namespaces/namespacerivet/#function-cdfbw)**(double x, double mu, double gamma)<br>CDF for the Breit-Wigner distribution.  |
| double | **[invcdfBW](http://example.org/namespaces/namespacerivet/#function-invcdfbw)**(double p, double mu, double gamma)<br>Inverse CDF for the Breit-Wigner distribution.  |
| vector< double > | **[linspace](http://example.org/namespaces/namespacerivet/#function-linspace)**(size_t nbins, double start, double end, bool include_end =true)<br>Make a list of _nbins_ + 1 values equally spaced between _start_ and _end_ inclusive.  |
| vector< double > | **[aspace](http://example.org/namespaces/namespacerivet/#function-aspace)**(double step, double start, double end, bool include_end =true, double tol =1e-2)<br>Make a list of values equally spaced by _step_ between _start_ and _end_ inclusive.  |
| vector< double > | **[logspace](http://example.org/namespaces/namespacerivet/#function-logspace)**(size_t nbins, double start, double end, bool include_end =true)<br>Make a list of _nbins_ + 1 values exponentially spaced between _start_ and _end_ inclusive.  |
| vector< double > | **[bwspace](http://example.org/namespaces/namespacerivet/#function-bwspace)**(size_t nbins, double start, double end, double mu, double gamma)<br>Make a list of _nbins_ + 1 values spaced for equal area Breit-Wigner binning between _start_ and _end_ inclusive. _mu_ and _gamma_ are the Breit-Wigner parameters.  |
| template <typename NUM1 ,typename NUM2 \> <br>std::enable_if< std::is_arithmetic< NUM1 >::value &&std::is_arithmetic< NUM2 >::value, int >::type | **[binIndex](http://example.org/namespaces/namespacerivet/#function-binindex)**(NUM1 val, std::initializer_list< NUM2 > binedges, bool allow_overflow =false)<br>Return the bin index of the given value, _val_, given a vector of bin edges.  |
| template <typename NUM ,typename CONTAINER \> <br>std::enable_if< std::is_arithmetic< NUM >::value &&std::is_arithmetic< typenameCONTAINER::value_type >::value, int >::type | **[binIndex](http://example.org/namespaces/namespacerivet/#function-binindex)**(NUM val, const CONTAINER & binedges, bool allow_overflow =false)<br>Return the bin index of the given value, _val_, given a vector of bin edges.  |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type | **[median](http://example.org/namespaces/namespacerivet/#function-median)**(const vector< NUM > & sample) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[mean](http://example.org/namespaces/namespacerivet/#function-mean)**(const vector< NUM > & sample) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[mean_err](http://example.org/namespaces/namespacerivet/#function-mean-err)**(const vector< NUM > & sample) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[covariance](http://example.org/namespaces/namespacerivet/#function-covariance)**(const vector< NUM > & sample1, const vector< NUM > & sample2) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[covariance_err](http://example.org/namespaces/namespacerivet/#function-covariance-err)**(const vector< NUM > & sample1, const vector< NUM > & sample2) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[correlation](http://example.org/namespaces/namespacerivet/#function-correlation)**(const vector< NUM > & sample1, const vector< NUM > & sample2) |
| template <typename NUM \> <br>std::enable_if< std::is_arithmetic< NUM >::value, double >::type | **[correlation_err](http://example.org/namespaces/namespacerivet/#function-correlation-err)**(const vector< NUM > & sample1, const vector< NUM > & sample2) |
| double | **[mapAngleMPiToPi](http://example.org/namespaces/namespacerivet/#function-mapanglempitopi)**(double angle)<br>Map an angle into the range (-PI, PI].  |
| double | **[mapAngle0To2Pi](http://example.org/namespaces/namespacerivet/#function-mapangle0to2pi)**(double angle)<br>Map an angle into the range [0, 2PI).  |
| double | **[mapAngle0ToPi](http://example.org/namespaces/namespacerivet/#function-mapangle0topi)**(double angle)<br>Map an angle into the range [0, PI].  |
| double | **[mapAngle](http://example.org/namespaces/namespacerivet/#function-mapangle)**(double angle, <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping)<br>Map an angle into the enum-specified range.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(double phi1, double phi2, bool sign =false)<br>Calculate the difference between two angles in radians.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(double eta1, double eta2, bool sign =false) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(double y1, double y2, bool sign =false) |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(double rap1, double phi1, double rap2, double phi2) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(double rap1, double phi1, double rap2, double phi2) |
| double | **[rapidity](http://example.org/namespaces/namespacerivet/#function-rapidity)**(double E, double pz)<br>Calculate a rapidity value from the supplied energy _E_ and longitudinal momentum _pz_.  |
| double | **[mT](http://example.org/namespaces/namespacerivet/#function-mt)**(double pT1, double pT2, double dphi) |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, double eta2, double phi2, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, double eta2, double phi2, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, double eta2, double phi2, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, double eta2, double phi2, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR2](http://example.org/namespaces/namespacerivet/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, double phi2, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(double phi1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, double phi2, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(double phi1, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, double eta2, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(double eta1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, double eta2, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(double eta1, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two vectors.  |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, bool sign =false)<br>Calculate the difference in rapidity between two 4-momentum vectors.  |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, double y2, bool sign =false)<br>Calculate the difference in rapidity between two 4-momentum vectors.  |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(double y1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, bool sign =false)<br>Calculate the difference in rapidity between two 4-momentum vectors.  |
| bool | **[cmpMomByPt](http://example.org/modules/group__momutils__cmp/#function-cmpmombypt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing pT.  |
| bool | **[cmpMomByAscPt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascpt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing pT.  |
| bool | **[cmpMomByP](http://example.org/modules/group__momutils__cmp/#function-cmpmombyp)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing 3-momentum magnitude |p|.  |
| bool | **[cmpMomByAscP](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascp)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing 3-momentum magnitude |p|.  |
| bool | **[cmpMomByEt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyet)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing transverse energy.  |
| bool | **[cmpMomByAscEt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascet)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing transverse energy.  |
| bool | **[cmpMomByE](http://example.org/modules/group__momutils__cmp/#function-cmpmombye)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing energy.  |
| bool | **[cmpMomByAscE](http://example.org/modules/group__momutils__cmp/#function-cmpmombyasce)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing energy.  |
| bool | **[cmpMomByMass](http://example.org/modules/group__momutils__cmp/#function-cmpmombymass)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing mass.  |
| bool | **[cmpMomByAscMass](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascmass)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing mass.  |
| bool | **[cmpMomByEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombyeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing eta (pseudorapidity)  |
| bool | **[cmpMomByDescEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombydesceta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing eta (pseudorapidity)  |
| bool | **[cmpMomByAbsEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombyabseta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing absolute eta (pseudorapidity)  |
| bool | **[cmpMomByDescAbsEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescabseta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing absolute eta (pseudorapidity)  |
| bool | **[cmpMomByRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombyrap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing rapidity.  |
| bool | **[cmpMomByDescRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescrap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing rapidity.  |
| bool | **[cmpMomByAbsRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombyabsrap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by increasing absolute rapidity.  |
| bool | **[cmpMomByDescAbsRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescabsrap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b)<br>Comparison to give a sorting by decreasing absolute rapidity.  |
| template <typename MOMS ,typename CMP \> <br>MOMS & | **[isortBy](http://example.org/modules/group__momutils__cmp/#function-isortby)**(MOMS & pbs, const CMP & cmp)<br>Sort a container of momenta by cmp and return by reference for non-const inputs.  |
| template <typename MOMS ,typename CMP \> <br>MOMS | **[sortBy](http://example.org/modules/group__momutils__cmp/#function-sortby)**(const MOMS & pbs, const CMP & cmp)<br>Sort a container of momenta by cmp and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByPt](http://example.org/modules/group__momutils__cmp/#function-isortbypt)**(MOMS & pbs)<br>Sort a container of momenta by pT (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByPt](http://example.org/modules/group__momutils__cmp/#function-sortbypt)**(const MOMS & pbs)<br>Sort a container of momenta by pT (decreasing) and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByE](http://example.org/modules/group__momutils__cmp/#function-isortbye)**(MOMS & pbs)<br>Sort a container of momenta by E (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByE](http://example.org/modules/group__momutils__cmp/#function-sortbye)**(const MOMS & pbs)<br>Sort a container of momenta by E (decreasing) and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByEt](http://example.org/modules/group__momutils__cmp/#function-isortbyet)**(MOMS & pbs)<br>Sort a container of momenta by Et (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByEt](http://example.org/modules/group__momutils__cmp/#function-sortbyet)**(const MOMS & pbs)<br>Sort a container of momenta by Et (decreasing) and return by value for const inputs.  |
| template <size_t N\> <br>const string | **[toString](http://example.org/namespaces/namespacerivet/#function-tostring)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & v)<br>Make string representation.  |
| template <size_t N\> <br>std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & out, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & v)<br>Stream out string representation.  |
| template <size_t N\> <br>bool | **[fuzzyEquals](http://example.org/namespaces/namespacerivet/#function-fuzzyequals)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & va, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & vb, double tolerance =1E-5)<br>Compare two vectors by index, allowing for numerical precision.  |
| template <size_t N\> <br>bool | **[isZero](http://example.org/namespaces/namespacerivet/#function-iszero)**(const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & v, double tolerance =1E-5)<br>External form of numerically safe nullness check.  |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p1, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p2, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, double eta, double phi) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaR](http://example.org/namespaces/namespacerivet/#function-deltar)**(double eta, double phi, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p1, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p2, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, double phi, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, bool sign =false) |
| double | **[deltaPhi](http://example.org/namespaces/namespacerivet/#function-deltaphi)**(double phi, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, bool sign =false) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p1, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p2) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, double eta) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaEta](http://example.org/namespaces/namespacerivet/#function-deltaeta)**(double eta, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p1, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p2) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p, double y) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| double | **[deltaRap](http://example.org/namespaces/namespacerivet/#function-deltarap)**(double y, const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> | **[beams](http://example.org/namespaces/namespacerivet/#function-beams)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Get beam particles from an event.  |
| PdgIdPair | **[beamIds](http://example.org/namespaces/namespacerivet/#function-beamids)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) |
| PdgIdPair | **[beamIds](http://example.org/namespaces/namespacerivet/#function-beamids)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |
| double | **[sqrtS](http://example.org/namespaces/namespacerivet/#function-sqrts)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get beam centre-of-mass energy from a pair of beam momenta.  |
| double | **[sqrtS](http://example.org/namespaces/namespacerivet/#function-sqrts)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get beam centre-of-mass energy from a pair of Particles.  |
| double | **[sqrtS](http://example.org/namespaces/namespacerivet/#function-sqrts)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Get beam centre-of-mass energy from an Event.  |
| double | **[asqrtS](http://example.org/namespaces/namespacerivet/#function-asqrts)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb) |
| double | **[asqrtS](http://example.org/namespaces/namespacerivet/#function-asqrts)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) |
| double | **[asqrtS](http://example.org/namespaces/namespacerivet/#function-asqrts)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[cmsBoostVec](http://example.org/namespaces/namespacerivet/#function-cmsboostvec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[cmsBoostVec](http://example.org/namespaces/namespacerivet/#function-cmsboostvec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[acmsBoostVec](http://example.org/namespaces/namespacerivet/#function-acmsboostvec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[acmsBoostVec](http://example.org/namespaces/namespacerivet/#function-acmsboostvec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsBetaVec](http://example.org/namespaces/namespacerivet/#function-cmsbetavec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsBetaVec](http://example.org/namespaces/namespacerivet/#function-cmsbetavec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsBetaVec](http://example.org/namespaces/namespacerivet/#function-acmsbetavec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsBetaVec](http://example.org/namespaces/namespacerivet/#function-acmsbetavec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsGammaVec](http://example.org/namespaces/namespacerivet/#function-cmsgammavec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsGammaVec](http://example.org/namespaces/namespacerivet/#function-cmsgammavec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsGammaVec](http://example.org/namespaces/namespacerivet/#function-acmsgammavec)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsGammaVec](http://example.org/namespaces/namespacerivet/#function-acmsgammavec)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[cmsTransform](http://example.org/namespaces/namespacerivet/#function-cmstransform)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb)<br>Get the Lorentz transformation to the beam centre-of-mass system (CMS) from a pair of beam momenta.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[cmsTransform](http://example.org/namespaces/namespacerivet/#function-cmstransform)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams)<br>Get the Lorentz transformation to the beam centre-of-mass system (CMS) from a pair of Particles.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[acmsTransform](http://example.org/namespaces/namespacerivet/#function-acmstransform)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pa, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & pb) |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[acmsTransform](http://example.org/namespaces/namespacerivet/#function-acmstransform)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) |
| Cut | **[operator,](http://example.org/namespaces/namespacerivet/#function-operator,)**(const Cut & , const Cut & ) =delete |
| Cut & | **[operator,](http://example.org/namespaces/namespacerivet/#function-operator,)**(Cut & , Cut & ) =delete |
| Cut | **[operator,](http://example.org/namespaces/namespacerivet/#function-operator,)**(Cut , Cut ) =delete |
| Cut | **[operator==](http://example.org/namespaces/namespacerivet/#function-operator==)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator!=](http://example.org/namespaces/namespacerivet/#function-operator!=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator<](http://example.org/namespaces/namespacerivet/#function-operator<)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator>](http://example.org/namespaces/namespacerivet/#function-operator>)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator<=](http://example.org/namespaces/namespacerivet/#function-operator<=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator>=](http://example.org/namespaces/namespacerivet/#function-operator>=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> , double ) |
| Cut | **[operator==](http://example.org/namespaces/namespacerivet/#function-operator==)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator!=](http://example.org/namespaces/namespacerivet/#function-operator!=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator<](http://example.org/namespaces/namespacerivet/#function-operator<)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator>](http://example.org/namespaces/namespacerivet/#function-operator>)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator<=](http://example.org/namespaces/namespacerivet/#function-operator<=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator>=](http://example.org/namespaces/namespacerivet/#function-operator>=)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty, int i) |
| Cut | **[operator&&](http://example.org/namespaces/namespacerivet/#function-operator&&)**(const Cut & aptr, const Cut & bptr) |
| Cut | **[operator||](http://example.org/namespaces/namespacerivet/#function-operator||)**(const Cut & aptr, const Cut & bptr) |
| Cut | **[operator!](http://example.org/namespaces/namespacerivet/#function-operator!)**(const Cut & cptr)<br>Logical NOT operation on a cut.  |
| Cut | **[operator&](http://example.org/namespaces/namespacerivet/#function-operator&)**(const Cut & aptr, const Cut & bptr)<br>Logical AND operation on two cuts.  |
| Cut | **[operator|](http://example.org/namespaces/namespacerivet/#function-operator|)**(const Cut & aptr, const Cut & bptr)<br>Logical OR operation on two cuts.  |
| Cut | **[operator~](http://example.org/namespaces/namespacerivet/#function-operator~)**(const Cut & cptr)<br>Logical NOT operation on a cut.  |
| Cut | **[operator^](http://example.org/namespaces/namespacerivet/#function-operator^)**(const Cut & aptr, const Cut & bptr)<br>Logical XOR operation on two cuts.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const Cut & cptr)<br>String representation.  |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > numer, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > numer, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< typename ReferenceTraits< T >::RefT > | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > denom) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctla, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > pctlb) |
| template <typename T \> <br><a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< typename ReferenceTraits< T >::RefT > | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > numer, const <a href="http://example.org/classes/classrivet_1_1percentilexaxis/">PercentileXaxis</a>< T > denom) |
| std::string | **[getLibPath](http://example.org/modules/group__rivetpaths/#function-getlibpath)**()<br>Get library install path.  |
| std::string | **[getDataPath](http://example.org/modules/group__rivetpaths/#function-getdatapath)**()<br>Get data install path.  |
| std::string | **[getRivetDataPath](http://example.org/modules/group__rivetpaths/#function-getrivetdatapath)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data install path.  |
| std::vector< std::string > | **[getAnalysisLibPaths](http://example.org/modules/group__rivetpaths/#function-getanalysislibpaths)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths.  |
| void | **[setAnalysisLibPaths](http://example.org/modules/group__rivetpaths/#function-setanalysislibpaths)**(const std::vector< std::string > & paths)<br>Set the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths.  |
| void | **[addAnalysisLibPath](http://example.org/modules/group__rivetpaths/#function-addanalysislibpath)**(const std::string & extrapath)<br>Add a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search path.  |
| std::string | **[findAnalysisLibFile](http://example.org/modules/group__rivetpaths/#function-findanalysislibfile)**(const std::string & filename)<br>Find the first file of the given name in the analysis library search dirs.  |
| std::vector< std::string > | **[getAnalysisDataPaths](http://example.org/modules/group__rivetpaths/#function-getanalysisdatapaths)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths.  |
| void | **[setAnalysisDataPaths](http://example.org/modules/group__rivetpaths/#function-setanalysisdatapaths)**(const std::vector< std::string > & paths)<br>Set the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data file search paths.  |
| void | **[addAnalysisDataPath](http://example.org/modules/group__rivetpaths/#function-addanalysisdatapath)**(const std::string & extrapath)<br>Add a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data file search path.  |
| std::string | **[findAnalysisDataFile](http://example.org/modules/group__rivetpaths/#function-findanalysisdatafile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the general data file search dirs.  |
| std::vector< std::string > | **[getAnalysisRefPaths](http://example.org/modules/group__rivetpaths/#function-getanalysisrefpaths)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths.  |
| std::string | **[findAnalysisRefFile](http://example.org/modules/group__rivetpaths/#function-findanalysisreffile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the ref data file search dirs.  |
| std::vector< std::string > | **[getAnalysisInfoPaths](http://example.org/modules/group__rivetpaths/#function-getanalysisinfopaths)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis info metadata search paths.  |
| std::string | **[findAnalysisInfoFile](http://example.org/modules/group__rivetpaths/#function-findanalysisinfofile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the analysis info file search dirs.  |
| std::vector< std::string > | **[getAnalysisPlotPaths](http://example.org/modules/group__rivetpaths/#function-getanalysisplotpaths)**()<br>Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plot style search paths.  |
| std::string | **[findAnalysisPlotFile](http://example.org/modules/group__rivetpaths/#function-findanalysisplotfile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the analysis plot file search dirs.  |
| template <typename T \> <br>std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const std::vector< T > & vec)<br>Convenient function for streaming out vectors of any streamable object.  |
| template <typename T \> <br>std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const std::list< T > & vec)<br>Convenient function for streaming out lists of any streamable object.  |
| bool | **[contains](http://example.org/namespaces/namespacerivet/#function-contains)**(const std::string & s, const std::string & sub)<br>Does _s_ contain _sub_ as a substring?  |
| template <typename T \> <br>bool | **[contains](http://example.org/namespaces/namespacerivet/#function-contains)**(const std::initializer_list< T > & il, const T & x)<br>Does the init list _il_ contain _x_?  |
| template <typename T \> <br>bool | **[contains](http://example.org/namespaces/namespacerivet/#function-contains)**(const std::vector< T > & v, const T & x)<br>Does the vector _v_ contain _x_?  |
| template <typename T \> <br>bool | **[contains](http://example.org/namespaces/namespacerivet/#function-contains)**(const std::list< T > & l, const T & x)<br>Does the list _l_ contain _x_?  |
| template <typename T \> <br>bool | **[contains](http://example.org/namespaces/namespacerivet/#function-contains)**(const std::set< T > & s, const T & x)<br>Does the set _s_ contain _x_?  |
| template <typename K ,typename T \> <br>bool | **[has_key](http://example.org/namespaces/namespacerivet/#function-has-key)**(const std::map< K, T > & m, const K & key)<br>Does the map _m_ contain the key _key_?  |
| template <typename K ,typename T \> <br>bool | **[has_value](http://example.org/namespaces/namespacerivet/#function-has-value)**(const std::map< K, T > & m, const T & val)<br>Does the map _m_ contain the value _val_?  |
| std::string | **[toString](http://example.org/namespaces/namespacerivet/#function-tostring)**(const <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & ai)<br>String representation.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & ai)<br>Stream an AnalysisInfo as a text description.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & a, const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[inverse](http://example.org/namespaces/namespacerivet/#function-inverse)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[combine](http://example.org/namespaces/namespacerivet/#function-combine)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & a, const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[transform](http://example.org/namespaces/namespacerivet/#function-transform)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v4) |
| string | **[toString](http://example.org/namespaces/namespacerivet/#function-tostring)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & out, const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt) |
| template <size_t N\> <br>EigenSystem< N > | **[diagonalize](http://example.org/namespaces/namespacerivet/#function-diagonalize)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br>const string | **[toString](http://example.org/namespaces/namespacerivet/#function-tostring)**(const typename EigenSystem< N >::EigenPair & e) |
| template <size_t N\> <br>ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & out, const typename EigenSystem< N >::EigenPair & e) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[divide](http://example.org/namespaces/namespacerivet/#function-divide)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m, const double a) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m, const double a) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m, const double a) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & b) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[transpose](http://example.org/namespaces/namespacerivet/#function-transpose)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br><a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[inverse](http://example.org/namespaces/namespacerivet/#function-inverse)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br>double | **[det](http://example.org/namespaces/namespacerivet/#function-det)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br>double | **[trace](http://example.org/namespaces/namespacerivet/#function-trace)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| template <size_t N\> <br>string | **[toString](http://example.org/namespaces/namespacerivet/#function-tostring)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m)<br>Make string representation.  |
| template <size_t N\> <br>std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & out, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m)<br>Stream out string representation.  |
| template <size_t N\> <br>bool | **[fuzzyEquals](http://example.org/namespaces/namespacerivet/#function-fuzzyequals)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & ma, const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & mb, double tolerance =1E-5)<br>Compare two matrices by index, allowing for numerical precision.  |
| template <size_t N\> <br>bool | **[isZero](http://example.org/namespaces/namespacerivet/#function-iszero)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m, double tolerance =1E-5)<br>External form of numerically safe nullness check.  |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b) |
| double | **[dot](http://example.org/namespaces/namespacerivet/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b) |
| double | **[angle](http://example.org/namespaces/namespacerivet/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector2/">Vector2</a> & b)<br>Angle (in radians) between two 2-vectors.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a)<br>Unbound scalar-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound vector addition function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>Unbound scalar multiplication operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a)<br>Unbound scalar multiplication operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, const double a)<br>Unbound scalar division operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound vector addition operator.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound vector subtraction operator.  |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & b) |
| double | **[dot](http://example.org/namespaces/namespacerivet/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound dot-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cross](http://example.org/namespaces/namespacerivet/#function-cross)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound cross-product function.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[subtract](http://example.org/namespaces/namespacerivet/#function-subtract)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Unbound vector subtraction function.  |
| double | **[angle](http://example.org/namespaces/namespacerivet/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Angle (in radians) between two 3-vectors.  |
| double | **[deltaEta](http://example.org/modules/group__momutils__vec3__deta/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in pseudorapidity between two spatial vectors.  |
| double | **[deltaEta](http://example.org/modules/group__momutils__vec3__deta/#function-deltaeta)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, double eta2, bool sign =false)<br>Calculate the difference in pseudorapidity between two spatial vectors.  |
| double | **[deltaEta](http://example.org/modules/group__momutils__vec3__deta/#function-deltaeta)**(double eta1, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, bool sign =false)<br>Calculate the difference in pseudorapidity between two spatial vectors.  |
| double | **[deltaPhi](http://example.org/modules/group__momutils__vec3__dphi/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b, bool sign =false)<br>Calculate the difference in azimuthal angle between two spatial vectors.  |
| double | **[deltaPhi](http://example.org/modules/group__momutils__vec3__dphi/#function-deltaphi)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, double phi2, bool sign =false)<br>Calculate the difference in azimuthal angle between two spatial vectors.  |
| double | **[deltaPhi](http://example.org/modules/group__momutils__vec3__dphi/#function-deltaphi)**(double phi1, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, bool sign =false)<br>Calculate the difference in azimuthal angle between two spatial vectors.  |
| double | **[deltaR2](http://example.org/modules/group__momutils__vec3__dr/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[deltaR](http://example.org/modules/group__momutils__vec3__dr/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[deltaR2](http://example.org/modules/group__momutils__vec3__dr/#function-deltar2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, double eta2, double phi2)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[deltaR](http://example.org/modules/group__momutils__vec3__dr/#function-deltar)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v, double eta2, double phi2)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[deltaR2](http://example.org/modules/group__momutils__vec3__dr/#function-deltar2)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[deltaR](http://example.org/modules/group__momutils__vec3__dr/#function-deltar)**(double eta1, double phi1, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v)<br>Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors.  |
| double | **[mT](http://example.org/modules/group__momutils__vec3__mt/#function-mt)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vis, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & invis)<br>Calculate transverse mass of a visible and an invisible 3-vector.  |
| double | **[contract](http://example.org/namespaces/namespacerivet/#function-contract)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| double | **[dot](http://example.org/namespaces/namespacerivet/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Contract two 4-vectors, with metric signature (+ - - -).  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b) |
| double | **[invariant](http://example.org/namespaces/namespacerivet/#function-invariant)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & lv) |
| double | **[angle](http://example.org/namespaces/namespacerivet/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Angle (in radians) between spatial parts of two Lorentz vectors.  |
| double | **[angle](http://example.org/namespaces/namespacerivet/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & b)<br>Angle (in radians) between spatial parts of two Lorentz vectors.  |
| double | **[angle](http://example.org/namespaces/namespacerivet/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & a, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & b)<br>Angle (in radians) between spatial parts of two Lorentz vectors.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[multiply](http://example.org/namespaces/namespacerivet/#function-multiply)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const double a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator*](http://example.org/namespaces/namespacerivet/#function-operator*)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator/](http://example.org/namespaces/namespacerivet/#function-operator/)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & v, const double a) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[add](http://example.org/namespaces/namespacerivet/#function-add)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[operator-](http://example.org/namespaces/namespacerivet/#function-operator-)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b) |
| double | **[mT](http://example.org/modules/group__momutils__mt/#function-mt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vis, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & invis)<br>Calculate transverse mass of a visible and an invisible 4-vector.  |
| double | **[mT](http://example.org/modules/group__momutils__mt/#function-mt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vis, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & invis)<br>Calculate transverse mass of a visible 4-vector and an invisible 3-vector.  |
| double | **[mT](http://example.org/modules/group__momutils__mt/#function-mt)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vis, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & invis)<br>Calculate transverse mass of a visible 4-vector and an invisible 3-vector.  |
| std::string | **[toString](http://example.org/modules/group__momutils__str/#function-tostring)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & lv)<br>Render a 4-vector as a string.  |
| std::ostream & | **[operator<<](http://example.org/modules/group__momutils__str/#function-operator<<)**(std::ostream & out, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & lv)<br>Write a 4-vector to an ostream.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[operator+](http://example.org/namespaces/namespacerivet/#function-operator+)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & a, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & b) |
| template <class RandomAccessIterator ,class WeightIterator ,class RandomNumberGenerator \> <br>void | **[weighted_shuffle](http://example.org/namespaces/namespacerivet/#function-weighted-shuffle)**(RandomAccessIterator first, RandomAccessIterator last, WeightIterator fw, WeightIterator lw, RandomNumberGenerator & g) |
| void | **[pxcone_](http://example.org/namespaces/namespacerivet/#function-pxcone-)**(int mode, int ntrak, int itkdm, const double * ptrak, double coner, double epslon, double ovlim, int mxjet, int & njet, double * pjet, int * ipass, int * ijmul, int * ierr) |
| std::string | **[version](http://example.org/namespaces/namespacerivet/#function-version)**()<br>A function to get the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> version string.  |
| bool | **[compatible](http://example.org/namespaces/namespacerivet/#function-compatible)**(PdgId p, PdgId allowed) |
| bool | **[compatible](http://example.org/namespaces/namespacerivet/#function-compatible)**(const PdgIdPair & pair, const PdgIdPair & allowedpair) |
| bool | **[compatible](http://example.org/namespaces/namespacerivet/#function-compatible)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & ppair, const PdgIdPair & allowedpair)<br>Check particle compatibility of Particle pairs.  |
| bool | **[compatible](http://example.org/namespaces/namespacerivet/#function-compatible)**(const PdgIdPair & allowedpair, const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & ppair)<br>Check particle compatibility of Particle pairs (for symmetric completeness)  |
| bool | **[compatible](http://example.org/namespaces/namespacerivet/#function-compatible)**(const PdgIdPair & pair, const set< PdgIdPair > & allowedpairs) |
| set< PdgIdPair > | **[intersection](http://example.org/namespaces/namespacerivet/#function-intersection)**(const set< PdgIdPair > & a, const set< PdgIdPair > & b)<br>Return the intersection of two sets of {PdgIdPair}s.  |
| template <typename T \> <br>Cmp< T > | **[cmp](http://example.org/namespaces/namespacerivet/#function-cmp)**(const T & t1, const T & t2)<br>Global helper function for easy creation of Cmp objects.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[pcmp](http://example.org/namespaces/namespacerivet/#function-pcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p2)<br>Global helper function for easy creation of Cmp<Projection> objects.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[pcmp](http://example.org/namespaces/namespacerivet/#function-pcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & parent1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & parent2, const string & pname) |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[pcmp](http://example.org/namespaces/namespacerivet/#function-pcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> * parent1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & parent2, const string & pname) |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[pcmp](http://example.org/namespaces/namespacerivet/#function-pcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & parent1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> * parent2, const string & pname) |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[pcmp](http://example.org/namespaces/namespacerivet/#function-pcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> * parent1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> * parent2, const string & pname) |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/classes/structrivet_1_1cutflow/">Cutflow</a> & cf)<br>Print a Cutflow to a stream.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(std::ostream & os, const <a href="http://example.org/classes/structrivet_1_1cutflows/">Cutflows</a> & cfs)<br>Print a Cutflows to a stream.  |
| bool | **[operator==](http://example.org/namespaces/namespacerivet/#function-operator==)**(const Cut & a, const Cut & b)<br>Compare two cuts for equality, forwards to the cut-specific implementation.  |
| double | **[ELECTRON_RECOEFF_ATLAS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-recoeff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e) |
| double | **[ELECTRON_RECOEFF_ATLAS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-recoeff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e) |
| double | **[ELECTRON_EFF_ATLAS_RUN2_LOOSE](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-loose)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 2 'loose' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN1_MEDIUM](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run1-medium)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 1 'medium' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN2_MEDIUM](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-medium)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 2 'medium' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN1_TIGHT](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run1-tight)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 1 'tight' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN2_TIGHT](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-tight)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 2 'tight' electron reco+identification efficiency.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[ELECTRON_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>ATLASRun 1 electron reco smearing.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[ELECTRON_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e) |
| double | **[ELECTRON_EFF_CMS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>CMS Run 1 electron reconstruction efficiency.  |
| double | **[ELECTRON_EFF_CMS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[ELECTRON_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e)<br>CMS electron energy smearing, preserving direction.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[ELECTRON_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & e) |
| double | **[PHOTON_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__photon/#function-photon-eff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y)<br>ATLASRun 2 photon reco efficiency.  |
| double | **[PHOTON_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__photon/#function-photon-eff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y)<br>ATLASRun 2 photon reco efficiency.  |
| double | **[PHOTON_EFF_CMS_RUN1](http://example.org/modules/group__smearing__photon/#function-photon-eff-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| double | **[PHOTON_EFF_CMS_RUN2](http://example.org/modules/group__smearing__photon/#function-photon-eff-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PHOTON_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__photon/#function-photon-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PHOTON_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__photon/#function-photon-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PHOTON_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__photon/#function-photon-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[PHOTON_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__photon/#function-photon-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & y) |
| double | **[MUON_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__muon/#function-muon-eff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m)<br>ATLASRun 1 muon reco efficiency.  |
| double | **[MUON_RECOEFF_ATLAS_RUN2](http://example.org/modules/group__smearing__muon/#function-muon-recoeff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m) |
| double | **[MUON_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__muon/#function-muon-eff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m)<br>ATLASRun 2 muon reco+ID efficiency.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[MUON_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__muon/#function-muon-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m)<br>ATLASRun 1 muon reco smearing.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[MUON_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__muon/#function-muon-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m) |
| double | **[MUON_EFF_CMS_RUN1](http://example.org/modules/group__smearing__muon/#function-muon-eff-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m)<br>CMS Run 1 muon reco efficiency.  |
| double | **[MUON_EFF_CMS_RUN2](http://example.org/modules/group__smearing__muon/#function-muon-eff-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[MUON_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__muon/#function-muon-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m)<br>CMS Run 1 muon reco smearing.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[MUON_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__muon/#function-muon-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & m) |
| double | **[TAU_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-eff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t)<br>ATLASRun 1 8 TeV tau efficiencies (medium working point)  |
| double | **[TAUJET_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-taujet-eff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>ATLASRun 1 8 TeV tau misID rates (medium working point)  |
| double | **[TAU_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-eff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t)<br>ATLASRun 2 13 TeV tau efficiencies (medium working point)  |
| double | **[TAUJET_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-taujet-eff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>ATLASRun 2 13 TeV tau misID rate (medium working point)  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[TAU_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[TAU_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| double | **[TAU_EFF_CMS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| double | **[TAU_EFF_CMS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[TAU_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> | **[TAU_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & t) |
| double | **[JET_BTAG_ATLAS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return the ATLASRun 1 jet flavour tagging efficiency for the given Jet, from Delphes.  |
| double | **[JET_BTAG_ATLAS_RUN2_MV2C20](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run2-mv2c20)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return the ATLASRun 2 MC2c20 77% WP jet flavour tagging efficiency for the given Jet.  |
| double | **[JET_BTAG_ATLAS_RUN2_MV2C10](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run2-mv2c10)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>Return the ATLASRun 2 MC2c10 77% WP jet flavour tagging efficiency for the given Jet.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br>ATLASRun 1 jet smearing.  |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |
| <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[JET_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[MET_SMEAR_IDENTITY](http://example.org/modules/group__smearing__met/#function-met-smear-identity)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & met, double ) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[MET_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__met/#function-met-smear-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & met, double set)<br>ATLASRun 1 ETmiss smearing.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[MET_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__met/#function-met-smear-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & met, double set) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[MET_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__met/#function-met-smear-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & met, double set) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[MET_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__met/#function-met-smear-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & met, double set) |
| double | **[TRK_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__trk/#function-trk-eff-atlas-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>ATLASRun 1 tracking efficiency.  |
| double | **[TRK_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__trk/#function-trk-eff-atlas-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) |
| double | **[TRK_EFF_CMS_RUN1](http://example.org/modules/group__smearing__trk/#function-trk-eff-cms-run1)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>CMS Run 1 tracking efficiency.  |
| double | **[TRK_EFF_CMS_RUN2](http://example.org/modules/group__smearing__trk/#function-trk-eff-cms-run2)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[mkPseudoJets](http://example.org/modules/group__jetutils__conv/#function-mkpseudojets)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & ps) |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[mkPseudoJets](http://example.org/modules/group__jetutils__conv/#function-mkpseudojets)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & js) |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[mkJets](http://example.org/modules/group__jetutils__conv/#function-mkjets)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> & pjs) |
| <a href="http://example.org/classes/structrivet_1_1booljetand/">BoolJetAND</a> | **[operator&&](http://example.org/modules/group__jetutils__j2bool/#function-operator&&)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b)<br>Operator syntactic sugar for AND construction.  |
| <a href="http://example.org/classes/structrivet_1_1booljetor/">BoolJetOR</a> | **[operator||](http://example.org/modules/group__jetutils__j2bool/#function-operator||)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b)<br>Operator syntactic sugar for OR construction.  |
| <a href="http://example.org/classes/structrivet_1_1booljetnot/">BoolJetNOT</a> | **[operator!](http://example.org/modules/group__jetutils__j2bool/#function-operator!)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a)<br>Operator syntactic sugar for NOT construction.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[ifilter_select](http://example.org/modules/group__jetutils__filt/#function-ifilter-select)**(<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[ifilterBy](http://example.org/modules/group__jetutils__filt/#function-ifilterby)**(<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c) |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[iselect](http://example.org/modules/group__jetutils__filt/#function-iselect)**(<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>New alias for ifilter_select.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filter_select](http://example.org/modules/group__jetutils__filt/#function-filter-select)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filterBy](http://example.org/modules/group__jetutils__filt/#function-filterby)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c) |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[select](http://example.org/modules/group__jetutils__filt/#function-select)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>New alias for filter_select.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filter_select](http://example.org/modules/group__jetutils__filt/#function-filter-select)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & out)<br>Filter a jet collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filterBy](http://example.org/modules/group__jetutils__filt/#function-filterby)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & out) |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[select](http://example.org/modules/group__jetutils__filt/#function-select)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & out)<br>New alias for filter_select.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[ifilter_discard](http://example.org/modules/group__jetutils__filt/#function-ifilter-discard)**(<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[idiscard](http://example.org/modules/group__jetutils__filt/#function-idiscard)**(<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>New alias for ifilter_discard.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filter_discard](http://example.org/modules/group__jetutils__filt/#function-filter-discard)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[discard](http://example.org/modules/group__jetutils__filt/#function-discard)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c)<br>New alias for filter_discard.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[filter_discard](http://example.org/modules/group__jetutils__filt/#function-filter-discard)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & out)<br>Filter a jet collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[discard](http://example.org/modules/group__jetutils__filt/#function-discard)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets, const Cut & c, <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & out)<br>New alias for filter_discard.  |
| std::ostream & | **[operator<<](http://example.org/namespaces/namespacerivet/#function-operator<<)**(<a href="http://example.org/classes/classrivet_1_1log/">Log</a> & log, int level)<br>Streaming output to a logger must have a Log::Level/int as its first argument.  |
| double | **[P3_EFF_ZERO](http://example.org/modules/group__smearing__mom/#function-p3-eff-zero)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p)<br>Take a Vector3 and return 0.  |
| double | **[P3_FN0](http://example.org/modules/group__smearing__mom/#function-p3-fn0)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p) |
| double | **[P3_EFF_ONE](http://example.org/modules/group__smearing__mom/#function-p3-eff-one)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p)<br>Take a Vector3 and return 1.  |
| double | **[P3_FN1](http://example.org/modules/group__smearing__mom/#function-p3-fn1)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p) |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[P3_SMEAR_IDENTITY](http://example.org/modules/group__smearing__mom/#function-p3-smear-identity)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p)<br>Take a Vector3 and return it unmodified.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[P3_SMEAR_PERFECT](http://example.org/modules/group__smearing__mom/#function-p3-smear-perfect)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p)<br>Alias for P3_SMEAR_IDENTITY.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[P3_SMEAR_LEN_GAUSS](http://example.org/modules/group__smearing__mom/#function-p3-smear-len-gauss)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p, double resolution)<br>Smear a Vector3's length using a Gaussian of absolute width _resolution_.  |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-idiscardifany)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-discardifany)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-selectifany)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-iselectifany)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-discardifall)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-idiscardifall)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-selectifall)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-iselectifall)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-idiscardifanydeltarless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-discardifanydeltarless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-idiscardifanydeltaphiless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-discardifanydeltaphiless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-selectifanydeltarless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAnyDeltaRLess](http://example.org/modules/group__particlebaseutils__iso/#function-iselectifanydeltarless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dR) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-selectifanydeltaphiless)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAnyDeltaPhiLess](http://example.org/modules/group__particlebaseutils__iso/#function-iselectifanydeltaphiless)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, double dphi) |
| int | **[pid](http://example.org/modules/group__particleutils/#function-pid)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Unbound function access to PID code.  |
| int | **[abspid](http://example.org/modules/group__particleutils/#function-abspid)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Unbound function access to abs PID code.  |
| bool | **[isSameSign](http://example.org/modules/group__particleutils__pairclass/#function-issamesign)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isOppSign](http://example.org/modules/group__particleutils__pairclass/#function-isoppsign)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isSameFlav](http://example.org/modules/group__particleutils__pairclass/#function-issameflav)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isOppFlav](http://example.org/modules/group__particleutils__pairclass/#function-isoppflav)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isOSSF](http://example.org/modules/group__particleutils__pairclass/#function-isossf)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isSSSF](http://example.org/modules/group__particleutils__pairclass/#function-issssf)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isOSOF](http://example.org/modules/group__particleutils__pairclass/#function-isosof)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[isSSOF](http://example.org/modules/group__particleutils__pairclass/#function-isssof)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[oppSign](http://example.org/modules/group__particleutils__charge/#function-oppsign)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b)<br>Return true if Particles_a_ and _b_ have the opposite charge sign.  |
| bool | **[sameSign](http://example.org/modules/group__particleutils__charge/#function-samesign)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[oppCharge](http://example.org/modules/group__particleutils__charge/#function-oppcharge)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[sameCharge](http://example.org/modules/group__particleutils__charge/#function-samecharge)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b) |
| bool | **[diffCharge](http://example.org/modules/group__particleutils__charge/#function-diffcharge)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b)<br>Return true if Particles_a_ and _b_ have a different (not necessarily opposite) charge.  |
| bool | **[isFirstWith](http://example.org/modules/group__particleutils__nonpid/#function-isfirstwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle is the first in a decay chain to meet the function requirement.  |
| bool | **[isFirstWithout](http://example.org/modules/group__particleutils__nonpid/#function-isfirstwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle is the first in a decay chain not to meet the function requirement.  |
| bool | **[isLastWith](http://example.org/modules/group__particleutils__nonpid/#function-islastwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle is the last in a decay chain to meet the function requirement.  |
| bool | **[isLastWithout](http://example.org/modules/group__particleutils__nonpid/#function-islastwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle is the last in a decay chain not to meet the function requirement.  |
| bool | **[hasAncestorWith](http://example.org/modules/group__particleutils__nonpid/#function-hasancestorwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f, bool only_physical =true)<br>Determine whether a particle has an ancestor which meets the function requirement.  |
| bool | **[hasAncestorWithout](http://example.org/modules/group__particleutils__nonpid/#function-hasancestorwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f, bool only_physical =true)<br>Determine whether a particle has an ancestor which doesn't meet the function requirement.  |
| bool | **[hasParentWith](http://example.org/modules/group__particleutils__nonpid/#function-hasparentwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a parent which meets the function requirement.  |
| bool | **[hasParentWithout](http://example.org/modules/group__particleutils__nonpid/#function-hasparentwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a parent which doesn't meet the function requirement.  |
| bool | **[hasChildWith](http://example.org/modules/group__particleutils__nonpid/#function-haschildwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a child which meets the function requirement.  |
| bool | **[hasChildWithout](http://example.org/modules/group__particleutils__nonpid/#function-haschildwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a child which doesn't meet the function requirement.  |
| bool | **[hasDescendantWith](http://example.org/modules/group__particleutils__nonpid/#function-hasdescendantwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f, bool remove_duplicates =true)<br>Determine whether a particle has a descendant which meets the function requirement.  |
| bool | **[hasDescendantWithout](http://example.org/modules/group__particleutils__nonpid/#function-hasdescendantwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f, bool remove_duplicates =true)<br>Determine whether a particle has a descendant which doesn't meet the function requirement.  |
| bool | **[hasStableDescendantWith](http://example.org/modules/group__particleutils__nonpid/#function-hasstabledescendantwith)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a stable descendant which meets the function requirement.  |
| bool | **[hasStableDescendantWithout](http://example.org/modules/group__particleutils__nonpid/#function-hasstabledescendantwithout)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const ParticleSelector & f)<br>Determine whether a particle has a stable descendant which doesn't meet the function requirement.  |
| bool | **[isVisible](http://example.org/modules/group__particleutils__nonpid/#function-isvisible)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Is this particle potentially visible in a detector?  |
| bool | **[isDirect](http://example.org/modules/group__particleutils__nonpid/#function-isdirect)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, bool allow_from_direct_tau =false, bool allow_from_direct_mu =false)<br>Decide if a given particle is direct, via Particle::isDirect() |
| bool | **[isPrompt](http://example.org/modules/group__particleutils__nonpid/#function-isprompt)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, bool allow_from_prompt_tau =false, bool allow_from_prompt_mu =false)<br>Decide if a given particle is prompt, via Particle::isPrompt() |
| bool | **[isStable](http://example.org/modules/group__particleutils__nonpid/#function-isstable)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Decide if a given particle is stable, via Particle::isStable() |
| bool | **[hasHadronicDecay](http://example.org/modules/group__particleutils__nonpid/#function-hashadronicdecay)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Decide if a given particle decays hadronically.  |
| bool | **[hasLeptonicDecay](http://example.org/modules/group__particleutils__nonpid/#function-hasleptonicdecay)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Decide if a given particle decays leptonically (decays, and no hadrons)  |
| bool | **[hasAncestor](http://example.org/modules/group__particleutils__nonpid/#function-hasancestor)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, PdgId pid) |
| bool | **[fromBottom](http://example.org/modules/group__particleutils__nonpid/#function-frombottom)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Determine whether the particle is from a b-hadron decay.  |
| bool | **[fromCharm](http://example.org/modules/group__particleutils__nonpid/#function-fromcharm)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Determine whether the particle is from a c-hadron decay.  |
| bool | **[fromHadron](http://example.org/modules/group__particleutils__nonpid/#function-fromhadron)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Determine whether the particle is from a hadron decay.  |
| bool | **[fromTau](http://example.org/modules/group__particleutils__nonpid/#function-fromtau)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, bool prompt_taus_only =false)<br>Determine whether the particle is from a tau decay.  |
| bool | **[fromPromptTau](http://example.org/modules/group__particleutils__nonpid/#function-fromprompttau)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br>Determine whether the particle is from a prompt tau decay.  |
| <a href="http://example.org/classes/structrivet_1_1boolparticleand/">BoolParticleAND</a> | **[operator&&](http://example.org/modules/group__particleutils__p2bool/#function-operator&&)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for AND construction.  |
| <a href="http://example.org/classes/structrivet_1_1boolparticleor/">BoolParticleOR</a> | **[operator||](http://example.org/modules/group__particleutils__p2bool/#function-operator||)**(const ParticleSelector & a, const ParticleSelector & b)<br>Operator syntactic sugar for OR construction.  |
| <a href="http://example.org/classes/structrivet_1_1boolparticlenot/">BoolParticleNOT</a> | **[operator!](http://example.org/modules/group__particleutils__p2bool/#function-operator!)**(const ParticleSelector & a)<br>Operator syntactic sugar for NOT construction.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[ifilter_select](http://example.org/modules/group__particleutils__filt/#function-ifilter-select)**(<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[ifilterBy](http://example.org/modules/group__particleutils__filt/#function-ifilterby)**(<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c) |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[iselect](http://example.org/modules/group__particleutils__filt/#function-iselect)**(<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>New alias for ifilter_select.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filter_select](http://example.org/modules/group__particleutils__filt/#function-filter-select)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filterBy](http://example.org/modules/group__particleutils__filt/#function-filterby)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c) |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[select](http://example.org/modules/group__particleutils__filt/#function-select)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>New alias for ifilter_select.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filter_select](http://example.org/modules/group__particleutils__filt/#function-filter-select)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & out)<br>Filter a particle collection in-place to the subset that passes the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filterBy](http://example.org/modules/group__particleutils__filt/#function-filterby)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & out) |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[select](http://example.org/modules/group__particleutils__filt/#function-select)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & out)<br>New alias for ifilter_select.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[ifilter_discard](http://example.org/modules/group__particleutils__filt/#function-ifilter-discard)**(<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[idiscard](http://example.org/modules/group__particleutils__filt/#function-idiscard)**(<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>New alias for ifilter_discard.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filter_discard](http://example.org/modules/group__particleutils__filt/#function-filter-discard)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[discard](http://example.org/modules/group__particleutils__filt/#function-discard)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c)<br>New alias for filter_discard.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[filter_discard](http://example.org/modules/group__particleutils__filt/#function-filter-discard)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & out)<br>Filter a particle collection in-place to the subset that fails the supplied Cut.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[discard](http://example.org/modules/group__particleutils__filt/#function-discard)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const Cut & c, <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & out)<br>New alias for filter_discard.  |
| PdgIdPair | **[pids](http://example.org/modules/group__particleutils__pair/#function-pids)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & pp) |
| bool | **[isSame](http://example.org/namespaces/namespacerivet/#function-issame)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & a, const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & b)<br>Check Particle equivalence.  |
| std::mt19937 & | **[rng](http://example.org/namespaces/namespacerivet/#function-rng)**()<br>Return a thread-safe random number generator (mainly for internal use)  |
| double | **[rand01](http://example.org/namespaces/namespacerivet/#function-rand01)**()<br>Return a uniformly sampled random number between 0 and 1.  |
| double | **[randnorm](http://example.org/namespaces/namespacerivet/#function-randnorm)**(double loc, double scale)<br>Return a random number sampled from a Gaussian/normal distribution.  |
| double | **[randlognorm](http://example.org/namespaces/namespacerivet/#function-randlognorm)**(double loc, double scale)<br>Return a random number sampled from a log-normal distribution.  |
| double | **[randcrystalball](http://example.org/namespaces/namespacerivet/#function-randcrystalball)**(double alpha, double n, double mu, double sigma)<br>Return a random number sampled from a Crystal Ball distribution.  |
| double | **[pNorm](http://example.org/namespaces/namespacerivet/#function-pnorm)**(double x, double mu, double sigma)<br>Probability density of a Gaussian/normal distribution at x.  |
| double | **[pCrystalBall](http://example.org/namespaces/namespacerivet/#function-pcrystalball)**(double x, double alpha, double n, double mu, double sigma)<br>Probability density of a Crystal Ball distribution at x.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[momentum3](http://example.org/namespaces/namespacerivet/#function-momentum3)**(const fastjet::PseudoJet & pj)<br>Make a 3-momentum vector from a FastJet pseudojet.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[momentum](http://example.org/namespaces/namespacerivet/#function-momentum)**(const fastjet::PseudoJet & pj)<br>Make a 4-momentum vector from a FastJet pseudojet.  |
| double | **[mT2Sq](http://example.org/namespaces/namespacerivet/#function-mt2sq)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & ptmiss, double invisiblesMass, double invisiblesMass2 =-1)<br>Compute asymm mT2**2 using the bisection method.  |
| double | **[mT2Sq](http://example.org/namespaces/namespacerivet/#function-mt2sq)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & ptmiss, double invisiblesMass, double invisiblesMass2 =-1)<br>Override for mT2Sq with FourMomentum ptmiss.  |
| double | **[mT2](http://example.org/namespaces/namespacerivet/#function-mt2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & ptmiss, double invisiblesMass, double invisiblesMass2 =-1)<br>Compute asymm mT2 using the bisection method.  |
| double | **[mT2](http://example.org/namespaces/namespacerivet/#function-mt2)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & a, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & b, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & ptmiss, double invisiblesMass, double invisiblesMass2 =-1)<br>Override for mT2 with FourMomentum ptmiss.  |
| bool | **[fileexists](http://example.org/modules/group__rivetpaths/#function-fileexists)**(const std::string & path)<br>Convenience function for determining if a filesystem path exists.  |
| map< string, YODA::AnalysisObjectPtr > | **[getRefData](http://example.org/modules/group__aomanip/#function-getrefdata)**(const string & papername) |
| string | **[getDatafilePath](http://example.org/modules/group__aomanip/#function-getdatafilepath)**(const string & papername)<br>Get the file system path to the reference file for this paper.  |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst) |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale) |
| template <typename T \> <br>bool | **[aoadd](http://example.org/modules/group__aomanip/#function-aoadd)**(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale) |
| bool | **[copyao](http://example.org/modules/group__aomanip/#function-copyao)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale =1.0) |
| bool | **[addaos](http://example.org/modules/group__aomanip/#function-addaos)**(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale) |
| template <typename TPtr \> <br>bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(TPtr a, TPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(CounterPtr a, CounterPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(YODA::CounterPtr a, YODA::CounterPtr b) |
| template <typename T ,typename U \> <br>T | **[lexical_cast](http://example.org/modules/group__strutils/#function-lexical-cast)**(const U & in)<br>Convert between any types via stringstream.  |
| template <typename T \> <br>string | **[to_str](http://example.org/modules/group__strutils/#function-to-str)**(const T & x)<br>Convert any object to a string.  |
| template <typename T \> <br>string | **[toString](http://example.org/modules/group__strutils/#function-tostring)**(const T & x)<br>Convert any object to a string.  |
| string & | **[replace_first](http://example.org/modules/group__strutils/#function-replace-first)**(string & str, const string & patt, const string & repl)<br>Replace the first instance of patt with repl.  |
| string & | **[replace_all](http://example.org/modules/group__strutils/#function-replace-all)**(string & str, const string & patt, const string & repl)<br>Replace all instances of patt with repl.  |
| int | **[nocase_cmp](http://example.org/modules/group__strutils/#function-nocase-cmp)**(const string & s1, const string & s2)<br>Case-insensitive string comparison function.  |
| bool | **[nocase_equals](http://example.org/modules/group__strutils/#function-nocase-equals)**(const string & s1, const string & s2)<br>Case-insensitive string equality function.  |
| string | **[toLower](http://example.org/modules/group__strutils/#function-tolower)**(const string & s)<br>Convert a string to lower-case.  |
| string | **[toUpper](http://example.org/modules/group__strutils/#function-toupper)**(const string & s)<br>Convert a string to upper-case.  |
| bool | **[startsWith](http://example.org/modules/group__strutils/#function-startswith)**(const string & s, const string & start)<br>Check whether a string _start_ is found at the start of _s_.  |
| bool | **[endsWith](http://example.org/modules/group__strutils/#function-endswith)**(const string & s, const string & end)<br>Check whether a string _end_ is found at the end of _s_.  |
| string | **[strcat](http://example.org/modules/group__strutils/#function-strcat)**() |
| template <typename T ,typename... Ts\> <br>string | **[strcat](http://example.org/modules/group__strutils/#function-strcat)**(T value, Ts... fargs)<br>Make a string containing the concatenated string representations of each item in the variadic list.  |
| template <typename T \> <br>string | **[join](http://example.org/modules/group__strutils/#function-join)**(const vector< T > & v, const string & sep =" ")<br>Make a string containing the string representations of each item in v, separated by sep.  |
| string | **[join](http://example.org/modules/group__strutils/#function-join)**(const vector< string > & v, const string & sep)<br>Make a string containing the string representations of each item in v, separated by sep.  |
| template <typename T \> <br>string | **[join](http://example.org/modules/group__strutils/#function-join)**(const set< T > & s, const string & sep =" ")<br>Make a string containing the string representations of each item in s, separated by sep.  |
| string | **[join](http://example.org/modules/group__strutils/#function-join)**(const set< string > & s, const string & sep)<br>Make a string containing the string representations of each item in s, separated by sep.  |
| vector< string > | **[split](http://example.org/modules/group__strutils/#function-split)**(const string & s, const string & sep)<br>Split a string on a specified separator string.  |
| string | **[lpad](http://example.org/modules/group__strutils/#function-lpad)**(const string & s, size_t width, const string & padchar =" ")<br>Left-pad the given string _s_ to width _width_.  |
| string | **[rpad](http://example.org/modules/group__strutils/#function-rpad)**(const string & s, size_t width, const string & padchar =" ")<br>Right-pad the given string _s_ to width _width_.  |
| vector< string > | **[pathsplit](http://example.org/modules/group__pathutils/#function-pathsplit)**(const string & path)<br>Split a path string with colon delimiters.  |
| string | **[pathjoin](http://example.org/modules/group__pathutils/#function-pathjoin)**(const vector< string > & paths)<br>Join several filesystem paths together with the standard ':' delimiter.  |
| string | **[operator/](http://example.org/modules/group__pathutils/#function-operator/)**(const string & a, const string & b)<br>Operator for joining strings _a_ and _b_ with filesystem separators.  |
| string | **[basename](http://example.org/modules/group__pathutils/#function-basename)**(const string & p)<br>Get the basename (i.e. terminal file name) from a path _p_.  |
| string | **[dirname](http://example.org/modules/group__pathutils/#function-dirname)**(const string & p)<br>Get the dirname (i.e. path to the penultimate directory) from a path _p_.  |
| string | **[file_stem](http://example.org/modules/group__pathutils/#function-file-stem)**(const string & f)<br>Get the stem (i.e. part without a file extension) from a filename _f_.  |
| string | **[file_extn](http://example.org/modules/group__pathutils/#function-file-extn)**(const string & f)<br>Get the file extension from a filename _f_.  |
| template <typename CONTAINER \> <br>unsigned int | **[count](http://example.org/modules/group__contutils/#function-count)**(const CONTAINER & c)<br>Return number of true elements in the container _c_ .  |
| template <typename CONTAINER ,typename FN \> <br>unsigned int | **[count](http://example.org/modules/group__contutils/#function-count)**(const CONTAINER & c, const FN & f)<br>Return number of elements in the container _c_ for which <code>f(x)</code> is true.  |
| template <typename CONTAINER \> <br>bool | **[any](http://example.org/modules/group__contutils/#function-any)**(const CONTAINER & c)<br>Return true if x is true for any x in container c, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[any](http://example.org/modules/group__contutils/#function-any)**(const CONTAINER & c, const FN & f)<br>Return true if f(x) is true for any x in container c, otherwise false.  |
| template <typename CONTAINER \> <br>bool | **[all](http://example.org/modules/group__contutils/#function-all)**(const CONTAINER & c)<br>Return true if _x_ is true for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[all](http://example.org/modules/group__contutils/#function-all)**(const CONTAINER & c, const FN & f)<br>Return true if _f(x)_ is true for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER \> <br>bool | **[none](http://example.org/modules/group__contutils/#function-none)**(const CONTAINER & c)<br>Return true if _x_ is false for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[none](http://example.org/modules/group__contutils/#function-none)**(const CONTAINER & c, const FN & f)<br>Return true if _f(x)_ is false for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER1 ,typename CONTAINER2 ,typename FN \> <br>const CONTAINER2 & | **[transform](http://example.org/modules/group__contutils/#function-transform)**(const CONTAINER1 & in, CONTAINER2 & out, const FN & f)<br>A single-container-arg version of std::transform, aka <code>map</code>.  |
| template <typename CONTAINER1 ,typename T2 \> <br>std::vector< T2 > | **[transform](http://example.org/modules/group__contutils/#function-transform)**(const CONTAINER1 & in, const std::function< T2(typename CONTAINER1::value_type)> & f) |
| template <typename CONTAINER1 ,typename T ,typename FN \> <br>T | **[accumulate](http://example.org/modules/group__contutils/#function-accumulate)**(const CONTAINER1 & in, const T & init, const FN & f)<br>A single-container-arg version of std::accumulate, aka <code>reduce</code>.  |
| template <typename CONTAINER \> <br>CONTAINER::value_type | **[sum](http://example.org/modules/group__contutils/#function-sum)**(const CONTAINER & c)<br>Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_.  |
| template <typename CONTAINER ,typename T \> <br>T | **[sum](http://example.org/modules/group__contutils/#function-sum)**(const CONTAINER & c, const T & start) |
| template <typename CONTAINER ,typename FN ,typename T \> <br>T | **[sum](http://example.org/modules/group__contutils/#function-sum)**(const CONTAINER & c, const FN & f, const T & start =T())<br>Generic sum function, adding _fn_(<code>x</code>) for all <code>x</code> in container _c_, starting with _start_.  |
| template <typename CONTAINER ,typename T \> <br>T & | **[isum](http://example.org/modules/group__contutils/#function-isum)**(const CONTAINER & c, T & out) |
| template <typename CONTAINER ,typename FN ,typename T \> <br>T & | **[isum](http://example.org/modules/group__contutils/#function-isum)**(const CONTAINER & c, const FN & f, T & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[ifilter_discard](http://example.org/modules/group__contutils/#function-ifilter-discard)**(CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[idiscard](http://example.org/modules/group__contutils/#function-idiscard)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[filter_discard](http://example.org/modules/group__contutils/#function-filter-discard)**(const CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[discard](http://example.org/modules/group__contutils/#function-discard)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[filter_discard](http://example.org/modules/group__contutils/#function-filter-discard)**(const CONTAINER & c, const FN & f, CONTAINER & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[discard](http://example.org/modules/group__contutils/#function-discard)**(CONTAINER & c, const FN & f, CONTAINER & out)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[ifilter_select](http://example.org/modules/group__contutils/#function-ifilter-select)**(CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[iselect](http://example.org/modules/group__contutils/#function-iselect)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[filter_select](http://example.org/modules/group__contutils/#function-filter-select)**(const CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[select](http://example.org/modules/group__contutils/#function-select)**(const CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[filter_select](http://example.org/modules/group__contutils/#function-filter-select)**(const CONTAINER & c, const FN & f, CONTAINER & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[select](http://example.org/modules/group__contutils/#function-select)**(CONTAINER & c, const FN & f, CONTAINER & out)<br>Alias.  |
| template <typename CONTAINER \> <br>CONTAINER | **[slice](http://example.org/modules/group__contutils/#function-slice)**(const CONTAINER & c, int i, int j)<br>Slice of the container elements cf. Python's [i:j] syntax.  |
| template <typename CONTAINER \> <br>CONTAINER | **[slice](http://example.org/modules/group__contutils/#function-slice)**(const CONTAINER & c, int i)<br>Tail slice of the container elements cf. Python's [i:] syntax.  |
| template <typename CONTAINER \> <br>CONTAINER | **[head](http://example.org/modules/group__contutils/#function-head)**(const CONTAINER & c, int n)<br>Head slice of the _n_ first container elements.  |
| template <typename CONTAINER \> <br>CONTAINER | **[tail](http://example.org/modules/group__contutils/#function-tail)**(const CONTAINER & c, int n)<br>Tail slice of the _n_ last container elements.  |
| double | **[min](http://example.org/modules/group__contutils/#function-min)**(const vector< double > & in, double errval =<a href="http://example.org/namespaces/namespacerivet/#variable-dbl-nan">DBL_NAN</a>)<br>Find the minimum value in the vector.  |
| double | **[max](http://example.org/modules/group__contutils/#function-max)**(const vector< double > & in, double errval =<a href="http://example.org/namespaces/namespacerivet/#variable-dbl-nan">DBL_NAN</a>)<br>Find the maximum value in the vector.  |
| pair< double, double > | **[minmax](http://example.org/modules/group__contutils/#function-minmax)**(const vector< double > & in, double errval =<a href="http://example.org/namespaces/namespacerivet/#variable-dbl-nan">DBL_NAN</a>)<br>Find the minimum and maximum values in the vector.  |
| int | **[min](http://example.org/modules/group__contutils/#function-min)**(const vector< int > & in, int errval =-1)<br>Find the minimum value in the vector.  |
| int | **[max](http://example.org/modules/group__contutils/#function-max)**(const vector< int > & in, int errval =-1)<br>Find the maximum value in the vector.  |
| pair< int, int > | **[minmax](http://example.org/modules/group__contutils/#function-minmax)**(const vector< int > & in, int errval =-1)<br>Find the minimum and maximum values in the vector.  |
| template <typename T \> <br>T | **[getEnvParam](http://example.org/modules/group__utils/#function-getenvparam)**(const std::string name, const T & fallback)<br>Get a parameter from a named environment variable, with automatic type conversion.  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| constexpr double | **[pi](http://example.org/namespaces/namespacerivet/#variable-pi)**  |
| constexpr double | **[twopi](http://example.org/namespaces/namespacerivet/#variable-twopi)**  |
| constexpr double | **[halfpi](http://example.org/namespaces/namespacerivet/#variable-halfpi)**  |
| constexpr double | **[pi2](http://example.org/namespaces/namespacerivet/#variable-pi2)**  |
| constexpr double | **[c_light](http://example.org/namespaces/namespacerivet/#variable-c-light)**  |
| constexpr double | **[degree](http://example.org/namespaces/namespacerivet/#variable-degree)**  |
| const double | **[PI](http://example.org/namespaces/namespacerivet/#variable-pi)**  |
| const double | **[TWOPI](http://example.org/namespaces/namespacerivet/#variable-twopi)** <br>A pre-defined value of \( 2\pi \).  |
| const double | **[HALFPI](http://example.org/namespaces/namespacerivet/#variable-halfpi)** <br>A pre-defined value of \( \pi/2 \).  |
| const double | **[SQRT2](http://example.org/namespaces/namespacerivet/#variable-sqrt2)** <br>A pre-defined value of \( \sqrt{2} \).  |
| const double | **[SQRTPI](http://example.org/namespaces/namespacerivet/#variable-sqrtpi)** <br>A pre-defined value of \( \sqrt{\pi} \).  |
| const double | **[INFF](http://example.org/namespaces/namespacerivet/#variable-inff)** <br>Pre-defined values of \( \infty \).  |
| const double | **[INF](http://example.org/namespaces/namespacerivet/#variable-inf)**  |
| const double | **[INFL](http://example.org/namespaces/namespacerivet/#variable-infl)**  |
| constexpr double | **[millimeter](http://example.org/namespaces/namespacerivet/#variable-millimeter)**  |
| constexpr double | **[millimeter2](http://example.org/namespaces/namespacerivet/#variable-millimeter2)**  |
| constexpr double | **[millimeter3](http://example.org/namespaces/namespacerivet/#variable-millimeter3)**  |
| constexpr double | **[centimeter](http://example.org/namespaces/namespacerivet/#variable-centimeter)**  |
| constexpr double | **[centimeter2](http://example.org/namespaces/namespacerivet/#variable-centimeter2)**  |
| constexpr double | **[centimeter3](http://example.org/namespaces/namespacerivet/#variable-centimeter3)**  |
| constexpr double | **[meter](http://example.org/namespaces/namespacerivet/#variable-meter)**  |
| constexpr double | **[meter2](http://example.org/namespaces/namespacerivet/#variable-meter2)**  |
| constexpr double | **[meter3](http://example.org/namespaces/namespacerivet/#variable-meter3)**  |
| constexpr double | **[micrometer](http://example.org/namespaces/namespacerivet/#variable-micrometer)**  |
| constexpr double | **[nanometer](http://example.org/namespaces/namespacerivet/#variable-nanometer)**  |
| constexpr double | **[angstrom](http://example.org/namespaces/namespacerivet/#variable-angstrom)**  |
| constexpr double | **[picometer](http://example.org/namespaces/namespacerivet/#variable-picometer)**  |
| constexpr double | **[femtometer](http://example.org/namespaces/namespacerivet/#variable-femtometer)**  |
| constexpr double | **[attometer](http://example.org/namespaces/namespacerivet/#variable-attometer)**  |
| constexpr double | **[fermi](http://example.org/namespaces/namespacerivet/#variable-fermi)**  |
| constexpr double | **[mm](http://example.org/namespaces/namespacerivet/#variable-mm)**  |
| constexpr double | **[mm2](http://example.org/namespaces/namespacerivet/#variable-mm2)**  |
| constexpr double | **[mm3](http://example.org/namespaces/namespacerivet/#variable-mm3)**  |
| constexpr double | **[cm](http://example.org/namespaces/namespacerivet/#variable-cm)**  |
| constexpr double | **[cm2](http://example.org/namespaces/namespacerivet/#variable-cm2)**  |
| constexpr double | **[cm3](http://example.org/namespaces/namespacerivet/#variable-cm3)**  |
| constexpr double | **[m](http://example.org/namespaces/namespacerivet/#variable-m)**  |
| constexpr double | **[m2](http://example.org/namespaces/namespacerivet/#variable-m2)**  |
| constexpr double | **[m3](http://example.org/namespaces/namespacerivet/#variable-m3)**  |
| constexpr double | **[picobarn](http://example.org/namespaces/namespacerivet/#variable-picobarn)**  |
| constexpr double | **[barn](http://example.org/namespaces/namespacerivet/#variable-barn)**  |
| constexpr double | **[millibarn](http://example.org/namespaces/namespacerivet/#variable-millibarn)**  |
| constexpr double | **[microbarn](http://example.org/namespaces/namespacerivet/#variable-microbarn)**  |
| constexpr double | **[nanobarn](http://example.org/namespaces/namespacerivet/#variable-nanobarn)**  |
| constexpr double | **[femtobarn](http://example.org/namespaces/namespacerivet/#variable-femtobarn)**  |
| constexpr double | **[attobarn](http://example.org/namespaces/namespacerivet/#variable-attobarn)**  |
| constexpr double | **[nanosecond](http://example.org/namespaces/namespacerivet/#variable-nanosecond)**  |
| constexpr double | **[second](http://example.org/namespaces/namespacerivet/#variable-second)**  |
| constexpr double | **[millisecond](http://example.org/namespaces/namespacerivet/#variable-millisecond)**  |
| constexpr double | **[microsecond](http://example.org/namespaces/namespacerivet/#variable-microsecond)**  |
| constexpr double | **[picosecond](http://example.org/namespaces/namespacerivet/#variable-picosecond)**  |
| constexpr double | **[ns](http://example.org/namespaces/namespacerivet/#variable-ns)**  |
| constexpr double | **[s](http://example.org/namespaces/namespacerivet/#variable-s)**  |
| constexpr double | **[ms](http://example.org/namespaces/namespacerivet/#variable-ms)**  |
| constexpr double | **[eplus](http://example.org/namespaces/namespacerivet/#variable-eplus)**  |
| constexpr double | **[e_SI](http://example.org/namespaces/namespacerivet/#variable-e-si)**  |
| constexpr double | **[gigaelectronvolt](http://example.org/namespaces/namespacerivet/#variable-gigaelectronvolt)**  |
| constexpr double | **[electronvolt](http://example.org/namespaces/namespacerivet/#variable-electronvolt)**  |
| constexpr double | **[kiloelectronvolt](http://example.org/namespaces/namespacerivet/#variable-kiloelectronvolt)**  |
| constexpr double | **[megaelectronvolt](http://example.org/namespaces/namespacerivet/#variable-megaelectronvolt)**  |
| constexpr double | **[teraelectronvolt](http://example.org/namespaces/namespacerivet/#variable-teraelectronvolt)**  |
| constexpr double | **[petaelectronvolt](http://example.org/namespaces/namespacerivet/#variable-petaelectronvolt)**  |
| constexpr double | **[eV](http://example.org/namespaces/namespacerivet/#variable-ev)**  |
| constexpr double | **[keV](http://example.org/namespaces/namespacerivet/#variable-kev)**  |
| constexpr double | **[MeV](http://example.org/namespaces/namespacerivet/#variable-mev)**  |
| constexpr double | **[GeV](http://example.org/namespaces/namespacerivet/#variable-gev)**  |
| constexpr double | **[TeV](http://example.org/namespaces/namespacerivet/#variable-tev)**  |
| constexpr double | **[PeV](http://example.org/namespaces/namespacerivet/#variable-pev)**  |
| constexpr double | **[eV2](http://example.org/namespaces/namespacerivet/#variable-ev2)**  |
| constexpr double | **[keV2](http://example.org/namespaces/namespacerivet/#variable-kev2)**  |
| constexpr double | **[MeV2](http://example.org/namespaces/namespacerivet/#variable-mev2)**  |
| constexpr double | **[GeV2](http://example.org/namespaces/namespacerivet/#variable-gev2)**  |
| constexpr double | **[TeV2](http://example.org/namespaces/namespacerivet/#variable-tev2)**  |
| constexpr double | **[PeV2](http://example.org/namespaces/namespacerivet/#variable-pev2)**  |
| constexpr double | **[DBL_NAN](http://example.org/namespaces/namespacerivet/#variable-dbl-nan)** <br>Convenient const for getting the double NaN value.  |

## Detailed Description


**Todo**: <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> needs to have a list of interbnal members first which then get booked by the analysis. Booking a temporary, and then adding into BinnedHisto is not possible 
## Types Documentation

### enum RangeBoundary

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| OPEN | =0|   |
| SOFT | =0|   |
| CLOSED | =1|   |
| HARD | =1|   |




Represents whether an interval is open (non-inclusive) or closed (inclusive).

For example, the interval \( [0, \pi) \) is closed (an inclusive boundary) at 0, and open (a non-inclusive boundary) at \( \pi \). 


### typedef FourVectors

```cpp
typedef std::vector<FourVector> Rivet::FourVectors;
```


Typedefs for lists of vector types 


### typedef FourMomenta

```cpp
typedef std::vector<FourMomentum> Rivet::FourMomenta;
```


### typedef JetSmearFn

```cpp
typedef function<Jet(const Jet&)> Rivet::JetSmearFn;
```

Typedef for Jet smearing functions/functors. 

### typedef JetEffFn

```cpp
typedef function<double(const Jet&)> Rivet::JetEffFn;
```

Typedef for Jet efficiency functions/functors. 

### using jetEffFilter

```cpp
using Rivet::jetEffFilter = typedef JetEffFilter;
```


### typedef P4SmearFn

```cpp
typedef std::function<FourMomentum(const FourMomentum&)> Rivet::P4SmearFn;
```

Typedef for FourMomentum smearing functions/functors. 

### typedef P4EffFn

```cpp
typedef std::function<double(const FourMomentum&)> Rivet::P4EffFn;
```

Typedef for FourMomentum efficiency functions/functors. 

### typedef ParticleSmearFn

```cpp
typedef function<Particle(const Particle&)> Rivet::ParticleSmearFn;
```

Typedef for Particle smearing functions/functors. 

### typedef ParticleEffFn

```cpp
typedef function<double(const Particle&)> Rivet::ParticleEffFn;
```

Typedef for Particle efficiency functions/functors. 

### using particleEffFilter

```cpp
using Rivet::particleEffFilter = typedef ParticleEffFilter;
```


### typedef strings

```cpp
typedef vector<std::string> Rivet::strings;
```


### typedef doubles

```cpp
typedef vector<double> Rivet::doubles;
```


### typedef floats

```cpp
typedef vector<float> Rivet::floats;
```


### typedef ints

```cpp
typedef vector<int> Rivet::ints;
```


### enum Sign

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MINUS | -1|   |
| ZERO | 0|   |
| PLUS | 1|   |



Enum for signs of numbers. 

### enum RapScheme

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PSEUDORAPIDITY | 0|   |
| ETARAP | 0|   |
| RAPIDITY | 1|   |
| YRAP | 1|   |



Enum for rapidity variable to be used in calculating \( R \), applying rapidity cuts, etc. 

### enum PhiMapping

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MINUSPI_PLUSPI | |   |
| ZERO_2PI | |   |
| ZERO_PI | |   |



Enum for range of \( \phi \) to be mapped into. 

### typedef AnaHandle

```cpp
typedef std::shared_ptr<Analysis> Rivet::AnaHandle;
```


### typedef Matrix4

```cpp
typedef Matrix<4> Rivet::Matrix4;
```


### typedef TwoVector

```cpp
typedef Vector2 Rivet::TwoVector;
```


### typedef V2

```cpp
typedef Vector2 Rivet::V2;
```


### typedef ThreeVector

```cpp
typedef Vector3 Rivet::ThreeVector;
```


### typedef V3

```cpp
typedef Vector3 Rivet::V3;
```


### typedef P3

```cpp
typedef ThreeMomentum Rivet::P3;
```


### typedef Vector4

```cpp
typedef FourVector Rivet::Vector4;
```


### typedef V4

```cpp
typedef FourVector Rivet::V4;
```


### typedef P4

```cpp
typedef FourMomentum Rivet::P4;
```


### typedef ParticlePair

```cpp
typedef std::pair<Particle, Particle> Rivet::ParticlePair;
```

Typedef for a pair of Particle objects. 

### typedef ProjHandle

```cpp
typedef std::shared_ptr<const Projection> Rivet::ProjHandle;
```

Typedef for Projection (smart) pointer. 

### using DirectFinalState

```cpp
using Rivet::DirectFinalState = typedef PromptFinalState;
```

Alias with a more correct name. 

### typedef MixEvent

```cpp
typedef pair<Particles, double> Rivet::MixEvent;
```


### typedef MixMap

```cpp
typedef map<double, std::deque<MixEvent> > Rivet::MixMap;
```


### using IndirectFinalState

```cpp
using Rivet::IndirectFinalState = typedef NonPromptFinalState;
```

Alias with a more correct name. 

### using JetAlg

```cpp
using Rivet::JetAlg = typedef JetFinder;
```


**Deprecated**: 

Use the <a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a> name; JetAlg will be removed and used as a jet-measure enum in future 

Backward-compatibility typedef 


### using MissingMom

```cpp
using Rivet::MissingMom = typedef MissingMomentum;
```

A slightly more convenient name, following other <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> shortening-conventions. 

### using Taus

```cpp
using Rivet::Taus = typedef TauFinder;
```


**Todo**: Make this the canonical name in future 

### using UnstableFinalState

```cpp
using Rivet::UnstableFinalState = typedef UnstableParticles;
```


### using PCmp

```cpp
using Rivet::PCmp = typedef Cmp<Projection>;
```

Typedef for Cmp<Projection> 

### typedef Exception

```cpp
typedef Error Rivet::Exception;
```

Rivet::Exception is a synonym for Rivet::Error. 

### using JetSelector

```cpp
using Rivet::JetSelector = typedef function<bool(const Jet&)>;
```

std::function instantiation for functors taking a Jet and returning a bool 

### using JetSorter

```cpp
using Rivet::JetSorter = typedef function<bool(const Jet&, const Jet&)>;
```

std::function instantiation for functors taking two Jets and returning a bool 

### using hasBTag

```cpp
using Rivet::hasBTag = typedef HasBTag;
```


### using hasCTag

```cpp
using Rivet::hasCTag = typedef HasCTag;
```


### using hasTauTag

```cpp
using Rivet::hasTauTag = typedef HasTauTag;
```


### using hasNoTag

```cpp
using Rivet::hasNoTag = typedef HasNoTag;
```


### using ParticleBaseSelector

```cpp
using Rivet::ParticleBaseSelector = typedef function<bool(const ParticleBase&)>;
```

std::function instantiation for functors taking a ParticleBase and returning a bool 

### using ParticleBaseSorter

```cpp
using Rivet::ParticleBaseSorter = typedef function<bool(const ParticleBase&, const ParticleBase&)>;
```

std::function instantiation for functors taking two ParticleBase and returning a bool 

### using pTGtr

```cpp
using Rivet::pTGtr = typedef PtGtr;
```


### using ptGtr

```cpp
using Rivet::ptGtr = typedef PtGtr;
```


### using pTLess

```cpp
using Rivet::pTLess = typedef PtLess;
```


### using ptLess

```cpp
using Rivet::ptLess = typedef PtLess;
```


### using pTInRange

```cpp
using Rivet::pTInRange = typedef PtInRange;
```


### using ptInRange

```cpp
using Rivet::ptInRange = typedef PtInRange;
```


### using etaGtr

```cpp
using Rivet::etaGtr = typedef EtaGtr;
```


### using etaLess

```cpp
using Rivet::etaLess = typedef EtaLess;
```


### using etaInRange

```cpp
using Rivet::etaInRange = typedef EtaInRange;
```


### using absEtaGtr

```cpp
using Rivet::absEtaGtr = typedef AbsEtaGtr;
```


### using absetaGtr

```cpp
using Rivet::absetaGtr = typedef AbsEtaGtr;
```


### using absEtaLess

```cpp
using Rivet::absEtaLess = typedef AbsEtaLess;
```


### using absetaLess

```cpp
using Rivet::absetaLess = typedef AbsEtaLess;
```


### using absEtaInRange

```cpp
using Rivet::absEtaInRange = typedef AbsEtaInRange;
```


### using absetaInRange

```cpp
using Rivet::absetaInRange = typedef AbsEtaInRange;
```


### using rapGtr

```cpp
using Rivet::rapGtr = typedef RapGtr;
```


### using rapLess

```cpp
using Rivet::rapLess = typedef RapLess;
```


### using rapInRange

```cpp
using Rivet::rapInRange = typedef RapInRange;
```


### using absRapGtr

```cpp
using Rivet::absRapGtr = typedef AbsRapGtr;
```


### using absrapGtr

```cpp
using Rivet::absrapGtr = typedef AbsRapGtr;
```


### using absRapLess

```cpp
using Rivet::absRapLess = typedef AbsRapLess;
```


### using absrapLess

```cpp
using Rivet::absrapLess = typedef AbsRapLess;
```


### using absRapInRange

```cpp
using Rivet::absRapInRange = typedef AbsRapInRange;
```


### using absrapInRange

```cpp
using Rivet::absrapInRange = typedef AbsRapInRange;
```


### using deltaRGtr

```cpp
using Rivet::deltaRGtr = typedef DeltaRGtr;
```


### using deltaRLess

```cpp
using Rivet::deltaRLess = typedef DeltaRLess;
```


### using deltaRInRange

```cpp
using Rivet::deltaRInRange = typedef DeltaRInRange;
```


### using deltaPhiGtr

```cpp
using Rivet::deltaPhiGtr = typedef DeltaPhiGtr;
```


### using deltaPhiLess

```cpp
using Rivet::deltaPhiLess = typedef DeltaPhiLess;
```


### using deltaPhiInRange

```cpp
using Rivet::deltaPhiInRange = typedef DeltaPhiInRange;
```


### using deltaEtaGtr

```cpp
using Rivet::deltaEtaGtr = typedef DeltaEtaGtr;
```


### using deltaEtaLess

```cpp
using Rivet::deltaEtaLess = typedef DeltaEtaLess;
```


### using deltaEtaInRange

```cpp
using Rivet::deltaEtaInRange = typedef DeltaEtaInRange;
```


### using deltaRapGtr

```cpp
using Rivet::deltaRapGtr = typedef DeltaRapGtr;
```


### using deltaRapLess

```cpp
using Rivet::deltaRapLess = typedef DeltaRapLess;
```


### using deltaRapInRange

```cpp
using Rivet::deltaRapInRange = typedef DeltaRapInRange;
```


### using deltaRWRT

```cpp
using Rivet::deltaRWRT = typedef DeltaRWRT;
```


### using deltaPhiWRT

```cpp
using Rivet::deltaPhiWRT = typedef DeltaPhiWRT;
```


### using deltaEtaWRT

```cpp
using Rivet::deltaEtaWRT = typedef DeltaEtaWRT;
```


### using absDeltaEtaWRT

```cpp
using Rivet::absDeltaEtaWRT = typedef AbsDeltaEtaWRT;
```


### using deltaRapWRT

```cpp
using Rivet::deltaRapWRT = typedef DeltaRapWRT;
```


### using absDeltaRapWRT

```cpp
using Rivet::absDeltaRapWRT = typedef AbsDeltaRapWRT;
```


### using hasPID

```cpp
using Rivet::hasPID = typedef HasPID;
```


### using hasAbsPID

```cpp
using Rivet::hasAbsPID = typedef HasAbsPID;
```


### using firstParticleWith

```cpp
using Rivet::firstParticleWith = typedef FirstParticleWith;
```


### using firstParticleWithout

```cpp
using Rivet::firstParticleWithout = typedef FirstParticleWithout;
```


### using lastParticleWith

```cpp
using Rivet::lastParticleWith = typedef LastParticleWith;
```


### using lastParticleWithout

```cpp
using Rivet::lastParticleWithout = typedef LastParticleWithout;
```


### using hasParticleAncestorWith

```cpp
using Rivet::hasParticleAncestorWith = typedef HasParticleAncestorWith;
```


### using hasParticleAncestorWithout

```cpp
using Rivet::hasParticleAncestorWithout = typedef HasParticleAncestorWithout;
```


### using hasParticleParentWith

```cpp
using Rivet::hasParticleParentWith = typedef HasParticleParentWith;
```


### using hasParticleParentWithout

```cpp
using Rivet::hasParticleParentWithout = typedef HasParticleParentWithout;
```


### using hasParticleChildWith

```cpp
using Rivet::hasParticleChildWith = typedef HasParticleChildWith;
```


### using hasParticleChildWithout

```cpp
using Rivet::hasParticleChildWithout = typedef HasParticleChildWithout;
```


### using hasParticleDescendantWith

```cpp
using Rivet::hasParticleDescendantWith = typedef HasParticleDescendantWith;
```


### using hasParticleDescendantWithout

```cpp
using Rivet::hasParticleDescendantWithout = typedef HasParticleDescendantWithout;
```


### typedef PseudoJets

```cpp
typedef std::vector<PseudoJet> Rivet::PseudoJets;
```


**Todo**: Make into an explicit container with conversion to <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> and FourMomenta? 

Typedef for a collection of PseudoJet objects. 


### typedef ConstGenParticlePtr

```cpp
typedef const HepMC::GenParticle* Rivet::ConstGenParticlePtr;
```


### typedef ConstGenVertexPtr

```cpp
typedef const HepMC::GenVertex* Rivet::ConstGenVertexPtr;
```


### typedef ConstGenHeavyIonPtr

```cpp
typedef const HepMC::HeavyIon* Rivet::ConstGenHeavyIonPtr;
```


### using HepMC_IO_type

```cpp
using Rivet::HepMC_IO_type = typedef HepMC::IO_GenEvent;
```


### using PdfInfo

```cpp
using Rivet::PdfInfo = typedef RivetHepMC::PdfInfo;
```


### using ConstGenEventPtr

```cpp
using Rivet::ConstGenEventPtr = typedef std::shared_ptr<const GenEvent>;
```


### using Weight

```cpp
using Rivet::Weight = typedef double;
```

Typedef for weights. 

### using Fill

```cpp
template <class T >
using Rivet::Fill = typedef pair<typename T::FillType, Weight>;
```

A single fill is a (FillType, Weight) pair. 

### using Fills

```cpp
template <class T >
using Rivet::Fills = typedef multiset<Fill<T> >;
```


**Todo**: Why a set rather than a vector? Efficiency??? 

A set of several fill objects. 


### using MultiweightAOPtr

```cpp
using Rivet::MultiweightAOPtr = typedef rivet_shared_ptr<MultiweightAOWrapper>;
```


### using Histo1DPtr

```cpp
using Rivet::Histo1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Histo1D> >;
```


### using Histo2DPtr

```cpp
using Rivet::Histo2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Histo2D> >;
```


### using Profile1DPtr

```cpp
using Rivet::Profile1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Profile1D> >;
```


### using Profile2DPtr

```cpp
using Rivet::Profile2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Profile2D> >;
```


### using CounterPtr

```cpp
using Rivet::CounterPtr = typedef rivet_shared_ptr<Wrapper<YODA::Counter> >;
```


### using Scatter1DPtr

```cpp
using Rivet::Scatter1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter1D> >;
```


### using Scatter2DPtr

```cpp
using Rivet::Scatter2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter2D> >;
```


### using Scatter3DPtr

```cpp
using Rivet::Scatter3DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter3D> >;
```



## Functions Documentation

### function inRange

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type inRange(
    N1 value,
    N2 low,
    N3 high,
    RangeBoundary lowbound =CLOSED,
    RangeBoundary highbound =OPEN
)
```

Determine if _value_ is in the range _low_ to _high_, for floating point numbers. 

Interval boundary types are defined by _lowbound_ and _highbound_. 


### function fuzzyInRange

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type fuzzyInRange(
    N1 value,
    N2 low,
    N3 high,
    RangeBoundary lowbound =CLOSED,
    RangeBoundary highbound =OPEN
)
```

Determine if _value_ is in the range _low_ to _high_, for floating point numbers. 

Interval boundary types are defined by _lowbound_ and _highbound_. Closed intervals are compared fuzzily. 


### function inRange

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type inRange(
    N1 value,
    pair< N2, N3 > lowhigh,
    RangeBoundary lowbound =CLOSED,
    RangeBoundary highbound =OPEN
)
```

Alternative version of inRange which accepts a pair for the range arguments. 

### function in_range

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type in_range(
    N1 val,
    N2 low,
    N3 high
)
```

Boolean function to determine if _value_ is within the given range. 

**Note**: The interval is closed (inclusive) at the low end, and open (exclusive) at the high end. 

### function in_closed_range

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type in_closed_range(
    N1 val,
    N2 low,
    N3 high
)
```

Boolean function to determine if _value_ is within the given range. 

**Note**: The interval is closed at both ends. 

### function in_open_range

```cpp
template <typename N1 ,
typename N2 ,
typename N3 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&std::is_arithmetic< N3 >::value, bool >::type in_open_range(
    N1 val,
    N2 low,
    N3 high
)
```

Boolean function to determine if _value_ is within the given range. 

**Note**: The interval is open at both ends. 

### function JET_EFF_ZERO

```cpp
inline double JET_EFF_ZERO(
    const Jet & p
)
```

Take a jet and return a constant 0. 

### function JET_EFF_0

```cpp
inline double JET_EFF_0(
    const Jet & p
)
```

Alias for JET_EFF_ZERO. 

### function JET_FN0

```cpp
inline double JET_FN0(
    const Jet & p
)
```

Alias for JET_EFF_ZERO. 

### function JET_EFF_ONE

```cpp
inline double JET_EFF_ONE(
    const Jet & p
)
```

Take a jet and return a constant 1. 

### function JET_EFF_1

```cpp
inline double JET_EFF_1(
    const Jet & p
)
```

Alias for JET_EFF_ONE. 

### function JET_EFF_PERFECT

```cpp
inline double JET_EFF_PERFECT(
    const Jet & 
)
```

Alias for JET_EFF_ONE. 

### function JET_FN1

```cpp
inline double JET_FN1(
    const Jet & 
)
```

Alias for JET_EFF_ONE. 

### function JET_BTAG_PERFECT

```cpp
inline double JET_BTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given Jet contains a b, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_CTAG_PERFECT

```cpp
inline double JET_CTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given Jet contains a c, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_TAUTAG_PERFECT

```cpp
inline double JET_TAUTAG_PERFECT(
    const Jet & j
)
```

Return 1 if the given Jet contains a c, otherwise 0. 

**Todo**: Need to be able to pass a tag pT threshold? -> functor struct 

### function JET_SMEAR_IDENTITY

```cpp
inline Jet JET_SMEAR_IDENTITY(
    const Jet & j
)
```


**Todo**: Modify constituent particle vectors for consistency 

Set a null PseudoJet if the <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> is smeared? 

Take a jet and return an unmodified copy 


### function JET_SMEAR_PERFECT

```cpp
inline Jet JET_SMEAR_PERFECT(
    const Jet & j
)
```

Alias for JET_SMEAR_IDENTITY. 

### function efffilt

```cpp
template <typename FN >
inline bool efffilt(
    const Jet & j,
    FN & feff
)
```

Return true if Jet_j_ is chosen to survive a random efficiency selection. 

### function P4_EFF_ZERO

```cpp
inline double P4_EFF_ZERO(
    const FourMomentum & 
)
```

Take a FourMomentum and return 0. 

### function P4_FN0

```cpp
inline double P4_FN0(
    const FourMomentum & 
)
```


**Deprecated**: 

Alias for P4_EFF_ZERO 

### function P4_EFF_ONE

```cpp
inline double P4_EFF_ONE(
    const FourMomentum & 
)
```

Take a FourMomentum and return 1. 

### function P4_FN1

```cpp
inline double P4_FN1(
    const FourMomentum & 
)
```


**Deprecated**: 

Alias for P4_EFF_ONE 

### function P4_SMEAR_IDENTITY

```cpp
inline FourMomentum P4_SMEAR_IDENTITY(
    const FourMomentum & p
)
```

Take a FourMomentum and return it unmodified. 

### function P4_SMEAR_PERFECT

```cpp
inline FourMomentum P4_SMEAR_PERFECT(
    const FourMomentum & p
)
```

Alias for P4_SMEAR_IDENTITY. 

### function P4_SMEAR_E_GAUSS

```cpp
inline FourMomentum P4_SMEAR_E_GAUSS(
    const FourMomentum & p,
    double resolution
)
```


**Todo**: Also make jet versions that update/smear constituents? 

Smear a <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s energy using a Gaussian of absolute width _resolution_


### function P4_SMEAR_PT_GAUSS

```cpp
inline FourMomentum P4_SMEAR_PT_GAUSS(
    const FourMomentum & p,
    double resolution
)
```

Smear a FourMomentum's transverse momentum using a Gaussian of absolute width _resolution_. 

### function P4_SMEAR_MASS_GAUSS

```cpp
inline FourMomentum P4_SMEAR_MASS_GAUSS(
    const FourMomentum & p,
    double resolution
)
```

Smear a FourMomentum's mass using a Gaussian of absolute width _resolution_. 

### function PARTICLE_EFF_ZERO

```cpp
inline double PARTICLE_EFF_ZERO(
    const Particle & 
)
```

Take a Particle and return 0. 

### function PARTICLE_EFF_0

```cpp
inline double PARTICLE_EFF_0(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ZERO. 

### function PARTICLE_FN0

```cpp
inline double PARTICLE_FN0(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ZERO. 

### function PARTICLE_EFF_ONE

```cpp
inline double PARTICLE_EFF_ONE(
    const Particle & 
)
```

Take a Particle and return 1. 

### function PARTICLE_EFF_1

```cpp
inline double PARTICLE_EFF_1(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_EFF_PERFECT

```cpp
inline double PARTICLE_EFF_PERFECT(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_FN1

```cpp
inline double PARTICLE_FN1(
    const Particle & 
)
```

Alias for PARTICLE_EFF_ONE. 

### function PARTICLE_SMEAR_IDENTITY

```cpp
inline Particle PARTICLE_SMEAR_IDENTITY(
    const Particle & p
)
```

Take a Particle and return it unmodified. 

### function PARTICLE_SMEAR_PERFECT

```cpp
inline Particle PARTICLE_SMEAR_PERFECT(
    const Particle & p
)
```

Alias for PARTICLE_SMEAR_IDENTITY. 

### function efffilt

```cpp
inline bool efffilt(
    const Particle & p,
    const ParticleEffFn & feff
)
```

Return true if Particle_p_ is chosen to survive a random efficiency selection. 

### function operator<<

```cpp
std::ostream & operator<<(
    std::ostream & os,
    const Jet & j
)
```

Allow a Jet to be passed to an ostream. 

### function operator<<

```cpp
std::ostream & operator<<(
    std::ostream & os,
    const Particle & p
)
```

Allow a Particle to be passed to an ostream. 

### function operator<<

```cpp
std::ostream & operator<<(
    std::ostream & os,
    const ParticlePair & pp
)
```

Allow ParticlePair to be passed to an ostream. 

### function isZero

```cpp
template <typename NUM >
inline std::enable_if< std::is_floating_point< NUM >::value, bool >::type isZero(
    NUM val,
    double tolerance =1e-8
)
```

Compare a number to zero. 

This version for floating point types has a degree of fuzziness expressed by the absolute _tolerance_ parameter, for floating point safety. 


### function isZero

```cpp
template <typename NUM >
inline std::enable_if< std::is_integral< NUM >::value, bool >::type isZero(
    NUM val,
    double  =1e-5
)
```

Compare a number to zero. 

SFINAE template specialisation for integers, since there is no FP precision issue. 


### function isNaN

```cpp
template <typename NUM >
inline std::enable_if< std::is_floating_point< NUM >::value, bool >::type isNaN(
    NUM val
)
```

Check if a number is NaN. 

### function notNaN

```cpp
template <typename NUM >
inline std::enable_if< std::is_floating_point< NUM >::value, bool >::type notNaN(
    NUM val
)
```

Check if a number is non-NaN. 

### function fuzzyEquals

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value &&(std::is_floating_point< N1 >::value||std::is_floating_point< N2 >::value), bool >::type fuzzyEquals(
    N1 a,
    N2 b,
    double tolerance =1e-5
)
```

Compare two numbers for equality with a degree of fuzziness. 

This version for floating point types (if any argument is FP) has a degree of fuzziness expressed by the fractional _tolerance_ parameter, for floating point safety. 


### function fuzzyEquals

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_integral< N1 >::value &&std::is_integral< N2 >::value, bool >::type fuzzyEquals(
    N1 a,
    N2 b,
    double 
)
```

Compare two numbers for equality with a degree of fuzziness. 

Simpler SFINAE template specialisation for integers, since there is no FP precision issue. 


### function fuzzyGtrEquals

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, bool >::type fuzzyGtrEquals(
    N1 a,
    N2 b,
    double tolerance =1e-5
)
```

Compare two numbers for >= with a degree of fuzziness. 

The _tolerance_ parameter on the equality test is as for <code>fuzzyEquals</code>. 


### function fuzzyLessEquals

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, bool >::type fuzzyLessEquals(
    N1 a,
    N2 b,
    double tolerance =1e-5
)
```

Compare two floating point numbers for <= with a degree of fuzziness. 

The _tolerance_ parameter on the equality test is as for <code>fuzzyEquals</code>. 


### function min

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, typenamestd::common_type< N1, N2 >::type >::type min(
    N1 a,
    N2 b
)
```

Get the minimum of two numbers. 

### function max

```cpp
template <typename N1 ,
typename N2 >
inline std::enable_if< std::is_arithmetic< N1 >::value &&std::is_arithmetic< N2 >::value, typenamestd::common_type< N1, N2 >::type >::type max(
    N1 a,
    N2 b
)
```

Get the maximum of two numbers. 

### function sqr

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type sqr(
    NUM a
)
```

Named number-type squaring operation. 

### function add_quad

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type add_quad(
    NUM a,
    NUM b
)
```

Named number-type addition in quadrature operation. 

**Note**: Result has the sqrt operation applied. 

**Todo**: When std::common_type can be used, generalise to multiple numeric types with appropriate return type. 

### function add_quad

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type add_quad(
    NUM a,
    NUM b,
    NUM c
)
```


**Note**: Result has the sqrt operation applied. 

**Todo**: When std::common_type can be used, generalise to multiple numeric types with appropriate return type. 

Named number-type addition in quadrature operation.


### function safediv

```cpp
inline double safediv(
    double num,
    double den,
    double fail =0.0
)
```


**Todo**: When std::common_type can be used, generalise to multiple numeric types with appropriate return type. 

Return a/b, or _fail_ if b = 0 


### function intpow

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type intpow(
    NUM val,
    unsigned int exp
)
```

A more efficient version of pow for raising numbers to integer powers. 

### function sign

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, int >::type sign(
    NUM val
)
```

Find the sign of a number. 

### function cdfBW

```cpp
inline double cdfBW(
    double x,
    double mu,
    double gamma
)
```

CDF for the Breit-Wigner distribution. 

### function invcdfBW

```cpp
inline double invcdfBW(
    double p,
    double mu,
    double gamma
)
```

Inverse CDF for the Breit-Wigner distribution. 

### function linspace

```cpp
inline vector< double > linspace(
    size_t nbins,
    double start,
    double end,
    bool include_end =true
)
```

Make a list of _nbins_ + 1 values equally spaced between _start_ and _end_ inclusive. 

**Note**: The arg ordering and the meaning of the nbins variable is "histogram-like", as opposed to the Numpy/Matlab version.

**Todo**: Import the YODA version rather than maintain this parallel version? 

### function aspace

```cpp
inline vector< double > aspace(
    double step,
    double start,
    double end,
    bool include_end =true,
    double tol =1e-2
)
```

Make a list of values equally spaced by _step_ between _start_ and _end_ inclusive. 

**Note**: The arg ordering is "Rivet-like", cf. <a href="http://example.org/namespaces/namespacerivet/#function-linspace">linspace()</a> and <a href="http://example.org/namespaces/namespacerivet/#function-logspace">logspace()</a>, as opposed to the Numpy/Matlab arange() function (whose name inspired this, but we preferred to keep the "space" nomenclature for consistence.) 

The values will start at _start_ and be equally spaced up to the highest increment less than or equal to _end_. If _include_end_ is given, the _end_ value will be appended if distinct by _tol_ times _step_.


### function logspace

```cpp
inline vector< double > logspace(
    size_t nbins,
    double start,
    double end,
    bool include_end =true
)
```

Make a list of _nbins_ + 1 values exponentially spaced between _start_ and _end_ inclusive. 

**Note**: The arg ordering and the meaning of the nbins variable is "histogram-like", as opposed to the Numpy/Matlab version, and the start and end arguments are expressed in "normal" space, rather than as the logarithms of the start/end values as in Numpy/Matlab.

**Todo**: Import the YODA version rather than maintain this parallel version? 

### function bwspace

```cpp
inline vector< double > bwspace(
    size_t nbins,
    double start,
    double end,
    double mu,
    double gamma
)
```

Make a list of _nbins_ + 1 values spaced for equal area Breit-Wigner binning between _start_ and _end_ inclusive. _mu_ and _gamma_ are the Breit-Wigner parameters. 

**Note**: The arg ordering and the meaning of the nbins variable is "histogram-like", as opposed to the Numpy/Matlab version, and the start and end arguments are expressed in "normal" space. 

**Todo**: pdfspace()... from YODA? 

### function binIndex

```cpp
template <typename NUM1 ,
typename NUM2 >
inline std::enable_if< std::is_arithmetic< NUM1 >::value &&std::is_arithmetic< NUM2 >::value, int >::type binIndex(
    NUM1 val,
    std::initializer_list< NUM2 > binedges,
    bool allow_overflow =false
)
```

Return the bin index of the given value, _val_, given a vector of bin edges. 

**Note**: The _binedges_ vector must be sorted 

**Todo**: Use std::common_type<NUM1, NUM2>::type x = val; ? 

An underflow always returns -1. If allow_overflow is false (default) an overflow also returns -1, otherwise it returns the Nedge-1, the index of an inclusive bin starting at the last edge.


### function binIndex

```cpp
template <typename NUM ,
typename CONTAINER >
inline std::enable_if< std::is_arithmetic< NUM >::value &&std::is_arithmetic< typenameCONTAINER::value_type >::value, int >::type binIndex(
    NUM val,
    const CONTAINER & binedges,
    bool allow_overflow =false
)
```

Return the bin index of the given value, _val_, given a vector of bin edges. 

**Note**: The _binedges_ vector must be sorted 

**Todo**: Use std::common_type<NUM1, NUM2>::type x = val; ? 

An underflow always returns -1. If allow_overflow is false (default) an overflow also returns -1, otherwise it returns the Nedge-1, the index of an inclusive bin starting at the last edge.


### function median

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, NUM >::type median(
    const vector< NUM > & sample
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the median of a sample 


### function mean

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type mean(
    const vector< NUM > & sample
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the mean of a sample 


### function mean_err

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type mean_err(
    const vector< NUM > & sample
)
```


**Todo**: Support multiple container types via SFINAE 

### function covariance

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type covariance(
    const vector< NUM > & sample1,
    const vector< NUM > & sample2
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the covariance (variance) between two samples 


### function covariance_err

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type covariance_err(
    const vector< NUM > & sample1,
    const vector< NUM > & sample2
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the error on the covariance (variance) of two samples, assuming poissonian errors 


### function correlation

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type correlation(
    const vector< NUM > & sample1,
    const vector< NUM > & sample2
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the correlation strength between two samples 


### function correlation_err

```cpp
template <typename NUM >
inline std::enable_if< std::is_arithmetic< NUM >::value, double >::type correlation_err(
    const vector< NUM > & sample1,
    const vector< NUM > & sample2
)
```


**Todo**: Support multiple container types via SFINAE 

Calculate the error of the correlation strength between two samples assuming Poissonian errors 


### function mapAngleMPiToPi

```cpp
inline double mapAngleMPiToPi(
    double angle
)
```

Map an angle into the range (-PI, PI]. 

### function mapAngle0To2Pi

```cpp
inline double mapAngle0To2Pi(
    double angle
)
```

Map an angle into the range [0, 2PI). 

### function mapAngle0ToPi

```cpp
inline double mapAngle0ToPi(
    double angle
)
```

Map an angle into the range [0, PI]. 

### function mapAngle

```cpp
inline double mapAngle(
    double angle,
    PhiMapping mapping
)
```

Map an angle into the enum-specified range. 

### function deltaPhi

```cpp
inline double deltaPhi(
    double phi1,
    double phi2,
    bool sign =false
)
```

Calculate the difference between two angles in radians. 

Returns in the range [0, PI]. 


### function deltaEta

```cpp
inline double deltaEta(
    double eta1,
    double eta2,
    bool sign =false
)
```


**Note**: Just a cosmetic name for analysis code clarity. 

Calculate the abs difference between two pseudorapidities


### function deltaRap

```cpp
inline double deltaRap(
    double y1,
    double y2,
    bool sign =false
)
```


**Note**: Just a cosmetic name for analysis code clarity. 

Calculate the abs difference between two rapidities


### function deltaR2

```cpp
inline double deltaR2(
    double rap1,
    double phi1,
    double rap2,
    double phi2
)
```


Calculate the squared distance between two points in 2D rapidity-azimuthal ("\f$ \eta-\phi \f$") space. The phi values are given in radians. 


### function deltaR

```cpp
inline double deltaR(
    double rap1,
    double phi1,
    double rap2,
    double phi2
)
```


Calculate the distance between two points in 2D rapidity-azimuthal ("\f$ \eta-\phi \f$") space. The phi values are given in radians. 


### function rapidity

```cpp
inline double rapidity(
    double E,
    double pz
)
```

Calculate a rapidity value from the supplied energy _E_ and longitudinal momentum _pz_. 

### function mT

```cpp
inline double mT(
    double pT1,
    double pT2,
    double dphi
)
```


**Note**: Several versions taking two vectors are found in Vector4.hh

Calculate transverse mass of two vectors from provided pT and deltaPhi 


### function deltaR2

```cpp
inline double deltaR2(
    const FourVector & a,
    const FourVector & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. Use of this scheme option is discouraged in this case since <code>RAPIDITY</code> is only a valid option for vectors whose type is really the <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> derived class. 


### function deltaR

```cpp
inline double deltaR(
    const FourVector & a,
    const FourVector & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. Use of this scheme option is discouraged in this case since <code>RAPIDITY</code> is only a valid option for vectors whose type is really the <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> derived class. 


### function deltaR2

```cpp
inline double deltaR2(
    const FourVector & v,
    double eta2,
    double phi2,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR

```cpp
inline double deltaR(
    const FourVector & v,
    double eta2,
    double phi2,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR2

```cpp
inline double deltaR2(
    double eta1,
    double phi1,
    const FourVector & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR

```cpp
inline double deltaR(
    double eta1,
    double phi1,
    const FourVector & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR2

```cpp
inline double deltaR2(
    const FourMomentum & a,
    const FourMomentum & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR

```cpp
inline double deltaR(
    const FourMomentum & a,
    const FourMomentum & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. 

There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 


### function deltaR2

```cpp
inline double deltaR2(
    const FourMomentum & v,
    double eta2,
    double phi2,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR

```cpp
inline double deltaR(
    const FourMomentum & v,
    double eta2,
    double phi2,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR2

```cpp
inline double deltaR2(
    double eta1,
    double phi1,
    const FourMomentum & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR

```cpp
inline double deltaR(
    double eta1,
    double phi1,
    const FourMomentum & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR2

```cpp
inline double deltaR2(
    const FourMomentum & a,
    const FourVector & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the squared 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR

```cpp
inline double deltaR(
    const FourMomentum & a,
    const FourVector & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR2

```cpp
inline double deltaR2(
    const FourVector & a,
    const FourMomentum & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR

```cpp
inline double deltaR(
    const FourVector & a,
    const FourMomentum & b,
    RapScheme scheme =PSEUDORAPIDITY
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two four-vectors. There is a scheme ambiguity for momentum-type four vectors as to whether the pseudorapidity (a purely geometric concept) or the rapidity (a relativistic energy-momentum quantity) is to be used: this can be chosen via the optional scheme parameter. 

### function deltaR2

```cpp
inline double deltaR2(
    const FourMomentum & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR

```cpp
inline double deltaR(
    const FourMomentum & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR2

```cpp
inline double deltaR2(
    const Vector3 & a,
    const FourMomentum & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR

```cpp
inline double deltaR(
    const Vector3 & a,
    const FourMomentum & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR2

```cpp
inline double deltaR2(
    const FourVector & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR

```cpp
inline double deltaR(
    const FourVector & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR2

```cpp
inline double deltaR2(
    const Vector3 & a,
    const FourVector & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaR

```cpp
inline double deltaR(
    const Vector3 & a,
    const FourVector & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between a three-vector and a four-vector. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourMomentum & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourMomentum & v,
    double phi2,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    double phi1,
    const FourMomentum & v,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourVector & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourVector & v,
    double phi2,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    double phi1,
    const FourVector & v,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourVector & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourMomentum & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourVector & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const Vector3 & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const FourMomentum & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const Vector3 & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourMomentum & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourMomentum & v,
    double eta2,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    double eta1,
    const FourMomentum & v,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourVector & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourVector & v,
    double eta2,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    double eta1,
    const FourVector & v,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourVector & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourMomentum & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourVector & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const Vector3 & a,
    const FourVector & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const FourMomentum & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const Vector3 & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two vectors. 

### function deltaRap

```cpp
inline double deltaRap(
    const FourMomentum & a,
    const FourMomentum & b,
    bool sign =false
)
```

Calculate the difference in rapidity between two 4-momentum vectors. 

### function deltaRap

```cpp
inline double deltaRap(
    const FourMomentum & v,
    double y2,
    bool sign =false
)
```

Calculate the difference in rapidity between two 4-momentum vectors. 

### function deltaRap

```cpp
inline double deltaRap(
    double y1,
    const FourMomentum & v,
    bool sign =false
)
```

Calculate the difference in rapidity between two 4-momentum vectors. 

### function cmpMomByPt

```cpp
inline bool cmpMomByPt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing pT. 

### function cmpMomByAscPt

```cpp
inline bool cmpMomByAscPt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing pT. 

### function cmpMomByP

```cpp
inline bool cmpMomByP(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing 3-momentum magnitude |p|. 

### function cmpMomByAscP

```cpp
inline bool cmpMomByAscP(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing 3-momentum magnitude |p|. 

### function cmpMomByEt

```cpp
inline bool cmpMomByEt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing transverse energy. 

### function cmpMomByAscEt

```cpp
inline bool cmpMomByAscEt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing transverse energy. 

### function cmpMomByE

```cpp
inline bool cmpMomByE(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing energy. 

### function cmpMomByAscE

```cpp
inline bool cmpMomByAscE(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing energy. 

### function cmpMomByMass

```cpp
inline bool cmpMomByMass(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing mass. 

### function cmpMomByAscMass

```cpp
inline bool cmpMomByAscMass(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing mass. 

### function cmpMomByEta

```cpp
inline bool cmpMomByEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing eta (pseudorapidity) 

### function cmpMomByDescEta

```cpp
inline bool cmpMomByDescEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing eta (pseudorapidity) 

### function cmpMomByAbsEta

```cpp
inline bool cmpMomByAbsEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute eta (pseudorapidity) 

### function cmpMomByDescAbsEta

```cpp
inline bool cmpMomByDescAbsEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute eta (pseudorapidity) 

### function cmpMomByRap

```cpp
inline bool cmpMomByRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing rapidity. 

### function cmpMomByDescRap

```cpp
inline bool cmpMomByDescRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing rapidity. 

### function cmpMomByAbsRap

```cpp
inline bool cmpMomByAbsRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute rapidity. 

### function cmpMomByDescAbsRap

```cpp
inline bool cmpMomByDescAbsRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing absolute rapidity. 

### function isortBy

```cpp
template <typename MOMS ,
typename CMP >
inline MOMS & isortBy(
    MOMS & pbs,
    const CMP & cmp
)
```

Sort a container of momenta by cmp and return by reference for non-const inputs. 

**Todo**: Add sorting by phi [0..2PI] 

### function sortBy

```cpp
template <typename MOMS ,
typename CMP >
inline MOMS sortBy(
    const MOMS & pbs,
    const CMP & cmp
)
```

Sort a container of momenta by cmp and return by value for const inputs. 

### function isortByPt

```cpp
template <typename MOMS >
inline MOMS & isortByPt(
    MOMS & pbs
)
```

Sort a container of momenta by pT (decreasing) and return by reference for non-const inputs. 

### function sortByPt

```cpp
template <typename MOMS >
inline MOMS sortByPt(
    const MOMS & pbs
)
```

Sort a container of momenta by pT (decreasing) and return by value for const inputs. 

### function isortByE

```cpp
template <typename MOMS >
inline MOMS & isortByE(
    MOMS & pbs
)
```

Sort a container of momenta by E (decreasing) and return by reference for non-const inputs. 

### function sortByE

```cpp
template <typename MOMS >
inline MOMS sortByE(
    const MOMS & pbs
)
```

Sort a container of momenta by E (decreasing) and return by value for const inputs. 

### function isortByEt

```cpp
template <typename MOMS >
inline MOMS & isortByEt(
    MOMS & pbs
)
```

Sort a container of momenta by Et (decreasing) and return by reference for non-const inputs. 

### function sortByEt

```cpp
template <typename MOMS >
inline MOMS sortByEt(
    const MOMS & pbs
)
```

Sort a container of momenta by Et (decreasing) and return by value for const inputs. 

### function toString

```cpp
template <size_t N>
inline const string toString(
    const Vector< N > & v
)
```

Make string representation. 

### function operator<<

```cpp
template <size_t N>
inline std::ostream & operator<<(
    std::ostream & out,
    const Vector< N > & v
)
```

Stream out string representation. 

### function fuzzyEquals

```cpp
template <size_t N>
inline bool fuzzyEquals(
    const Vector< N > & va,
    const Vector< N > & vb,
    double tolerance =1E-5
)
```

Compare two vectors by index, allowing for numerical precision. 

### function isZero

```cpp
template <size_t N>
inline bool isZero(
    const Vector< N > & v,
    double tolerance =1E-5
)
```

External form of numerically safe nullness check. 

### function deltaR

```cpp
inline double deltaR(
    const ParticleBase & p1,
    const ParticleBase & p2,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function deltaR

```cpp
inline double deltaR(
    const ParticleBase & p,
    const FourMomentum & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function deltaR

```cpp
inline double deltaR(
    const ParticleBase & p,
    const FourVector & v,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function deltaR

```cpp
inline double deltaR(
    const ParticleBase & p,
    const Vector3 & v
)
```


### function deltaR

```cpp
inline double deltaR(
    const ParticleBase & p,
    double eta,
    double phi
)
```


### function deltaR

```cpp
inline double deltaR(
    const FourMomentum & v,
    const ParticleBase & p,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function deltaR

```cpp
inline double deltaR(
    const FourVector & v,
    const ParticleBase & p,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function deltaR

```cpp
inline double deltaR(
    const Vector3 & v,
    const ParticleBase & p
)
```


### function deltaR

```cpp
inline double deltaR(
    double eta,
    double phi,
    const ParticleBase & p
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const ParticleBase & p1,
    const ParticleBase & p2,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const ParticleBase & p,
    const FourMomentum & v,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const ParticleBase & p,
    const FourVector & v,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const ParticleBase & p,
    const Vector3 & v,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const ParticleBase & p,
    double phi,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const FourMomentum & v,
    const ParticleBase & p,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const FourVector & v,
    const ParticleBase & p,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    const Vector3 & v,
    const ParticleBase & p,
    bool sign =false
)
```


### function deltaPhi

```cpp
inline double deltaPhi(
    double phi,
    const ParticleBase & p,
    bool sign =false
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const ParticleBase & p1,
    const ParticleBase & p2
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const ParticleBase & p,
    const FourMomentum & v
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const ParticleBase & p,
    const FourVector & v
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const ParticleBase & p,
    const Vector3 & v
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const ParticleBase & p,
    double eta
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const FourMomentum & v,
    const ParticleBase & p
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const FourVector & v,
    const ParticleBase & p
)
```


### function deltaEta

```cpp
inline double deltaEta(
    const Vector3 & v,
    const ParticleBase & p
)
```


### function deltaEta

```cpp
inline double deltaEta(
    double eta,
    const ParticleBase & p
)
```


### function deltaRap

```cpp
inline double deltaRap(
    const ParticleBase & p1,
    const ParticleBase & p2
)
```


### function deltaRap

```cpp
inline double deltaRap(
    const ParticleBase & p,
    const FourMomentum & v
)
```


### function deltaRap

```cpp
inline double deltaRap(
    const ParticleBase & p,
    double y
)
```


### function deltaRap

```cpp
inline double deltaRap(
    const FourMomentum & v,
    const ParticleBase & p
)
```


### function deltaRap

```cpp
inline double deltaRap(
    double y,
    const ParticleBase & p
)
```


### function beams

```cpp
ParticlePair beams(
    const Event & e
)
```

Get beam particles from an event. 

### function beamIds

```cpp
inline PdgIdPair beamIds(
    const ParticlePair & beams
)
```


**Deprecated**: 

Use pids(beams) 

Get beam particle IDs from a pair of <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>


### function beamIds

```cpp
inline PdgIdPair beamIds(
    const Event & e
)
```


**Deprecated**: 

Use pids(e.beams()) 

Get beam particle IDs from an event 


### function sqrtS

```cpp
double sqrtS(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get beam centre-of-mass energy from a pair of beam momenta. 

### function sqrtS

```cpp
inline double sqrtS(
    const ParticlePair & beams
)
```

Get beam centre-of-mass energy from a pair of Particles. 

### function sqrtS

```cpp
inline double sqrtS(
    const Event & e
)
```

Get beam centre-of-mass energy from an Event. 

### function asqrtS

```cpp
double asqrtS(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```


**Note**: Uses a nominal nucleon mass of 0.939 GeV to convert masses to A 

Get per-nucleon beam centre-of-mass energy from a pair of beam momenta 


### function asqrtS

```cpp
double asqrtS(
    const ParticlePair & beams
)
```


**Note**: Uses the sum of nuclear mass numbers A for each beam 

Get per-nucleon beam centre-of-mass energy from a pair of <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>


### function asqrtS

```cpp
inline double asqrtS(
    const Event & e
)
```


**Note**: Uses the sum of nuclear mass numbers A for each beam 

Get per-nucleon beam centre-of-mass energy from an <a href="http://example.org/classes/classrivet_1_1event/">Event</a>


### function cmsBoostVec

```cpp
inline FourMomentum cmsBoostVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta. 

### function cmsBoostVec

```cpp
inline FourMomentum cmsBoostVec(
    const ParticlePair & beams
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles. 

### function acmsBoostVec

```cpp
FourMomentum acmsBoostVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta. 

### function acmsBoostVec

```cpp
FourMomentum acmsBoostVec(
    const ParticlePair & beams
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles. 

### function cmsBetaVec

```cpp
Vector3 cmsBetaVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta. 

### function cmsBetaVec

```cpp
inline Vector3 cmsBetaVec(
    const ParticlePair & beams
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles. 

### function acmsBetaVec

```cpp
Vector3 acmsBetaVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```


**Note**: Uses a nominal nucleon mass of 0.939 GeV to convert masses to A 

Get the Lorentz boost to the per-nucleon beam centre-of-mass system (ACMS) from a pair of beam momenta 


### function acmsBetaVec

```cpp
Vector3 acmsBetaVec(
    const ParticlePair & beams
)
```


**Note**: Uses the sum of nuclear mass numbers A for each beam 

Get the Lorentz boost to the per-nucleon beam centre-of-mass system (ACMS) from a pair of <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>


### function cmsGammaVec

```cpp
Vector3 cmsGammaVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of beam momenta. 

### function cmsGammaVec

```cpp
inline Vector3 cmsGammaVec(
    const ParticlePair & beams
)
```

Get the Lorentz boost to the beam centre-of-mass system (CMS) from a pair of Particles. 

### function acmsGammaVec

```cpp
Vector3 acmsGammaVec(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```


**Note**: Uses a nominal nucleon mass of 0.939 GeV to convert masses to A 

Get the Lorentz boost to the per-nucleon beam centre-of-mass system (ACMS) from a pair of beam momenta 


### function acmsGammaVec

```cpp
Vector3 acmsGammaVec(
    const ParticlePair & beams
)
```


**Note**: Uses the sum of nuclear mass numbers A for each beam 

Get the Lorentz boost to the per-nucleon beam centre-of-mass system (ACMS) from a pair of <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>


### function cmsTransform

```cpp
LorentzTransform cmsTransform(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```

Get the Lorentz transformation to the beam centre-of-mass system (CMS) from a pair of beam momenta. 

### function cmsTransform

```cpp
inline LorentzTransform cmsTransform(
    const ParticlePair & beams
)
```

Get the Lorentz transformation to the beam centre-of-mass system (CMS) from a pair of Particles. 

### function acmsTransform

```cpp
LorentzTransform acmsTransform(
    const FourMomentum & pa,
    const FourMomentum & pb
)
```


**Note**: Uses a nominal nucleon mass of 0.939 GeV to convert masses to A 

Get the Lorentz transformation to the per-nucleon beam centre-of-mass system (CMS) from a pair of beam momenta 


### function acmsTransform

```cpp
LorentzTransform acmsTransform(
    const ParticlePair & beams
)
```


**Note**: Uses the sum of nuclear mass numbers A for each beam 

Get the Lorentz transformation to the per-nucleon beam centre-of-mass system (CMS) from a pair of <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>


### function operator,

```cpp
Cut operator,(
    const Cut & ,
    const Cut & 
) =delete
```


Forbid use of the comma operator between two (or a chain of) <a href="http://example.org/namespaces/namespacerivet_1_1cuts/">Cuts</a>


### function operator,

```cpp
Cut & operator,(
    Cut & ,
    Cut & 
) =delete
```


### function operator,

```cpp
Cut operator,(
    Cut ,
    Cut 
) =delete
```


### function operator==

```cpp
Cut operator==(
    Cuts::Quantity ,
    double 
)
```


### function operator!=

```cpp
Cut operator!=(
    Cuts::Quantity ,
    double 
)
```


### function operator<

```cpp
Cut operator<(
    Cuts::Quantity ,
    double 
)
```


### function operator>

```cpp
Cut operator>(
    Cuts::Quantity ,
    double 
)
```


### function operator<=

```cpp
Cut operator<=(
    Cuts::Quantity ,
    double 
)
```


### function operator>=

```cpp
Cut operator>=(
    Cuts::Quantity ,
    double 
)
```


### function operator==

```cpp
inline Cut operator==(
    Cuts::Quantity qty,
    int i
)
```


### function operator!=

```cpp
inline Cut operator!=(
    Cuts::Quantity qty,
    int i
)
```


### function operator<

```cpp
inline Cut operator<(
    Cuts::Quantity qty,
    int i
)
```


### function operator>

```cpp
inline Cut operator>(
    Cuts::Quantity qty,
    int i
)
```


### function operator<=

```cpp
inline Cut operator<=(
    Cuts::Quantity qty,
    int i
)
```


### function operator>=

```cpp
inline Cut operator>=(
    Cuts::Quantity qty,
    int i
)
```


### function operator&&

```cpp
Cut operator&&(
    const Cut & aptr,
    const Cut & bptr
)
```


**Note**: No comparison short-circuiting for overloaded &&! 

Logical AND operation on two cuts 


### function operator||

```cpp
Cut operator||(
    const Cut & aptr,
    const Cut & bptr
)
```


**Note**: No comparison short-circuiting for overloaded ||! 

Logical OR operation on two cuts 


### function operator!

```cpp
Cut operator!(
    const Cut & cptr
)
```

Logical NOT operation on a cut. 

### function operator&

```cpp
Cut operator&(
    const Cut & aptr,
    const Cut & bptr
)
```

Logical AND operation on two cuts. 

### function operator|

```cpp
Cut operator|(
    const Cut & aptr,
    const Cut & bptr
)
```

Logical OR operation on two cuts. 

### function operator~

```cpp
Cut operator~(
    const Cut & cptr
)
```

Logical NOT operation on a cut. 

### function operator^

```cpp
Cut operator^(
    const Cut & aptr,
    const Cut & bptr
)
```

Logical XOR operation on two cuts. 

### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & os,
    const Cut & cptr
)
```

String representation. 

### function divide

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > divide(
    const Percentile< T > numer,
    const Percentile< T > denom
)
```


### function divide

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > divide(
    const Percentile< T > numer,
    const Percentile< typename ReferenceTraits< T >::RefT > denom
)
```


### function divide

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > divide(
    const Percentile< typename ReferenceTraits< T >::RefT > numer,
    const Percentile< T > denom
)
```


### function add

```cpp
template <typename T >
Percentile< T > add(
    const Percentile< T > pctla,
    const Percentile< T > pctlb
)
```


### function add

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > add(
    const Percentile< T > pctla,
    const Percentile< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function add

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > add(
    const Percentile< typename ReferenceTraits< T >::RefT > pctla,
    const Percentile< T > pctlb
)
```


### function subtract

```cpp
template <typename T >
Percentile< T > subtract(
    const Percentile< T > pctla,
    const Percentile< T > pctlb
)
```


### function subtract

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > subtract(
    const Percentile< T > pctla,
    const Percentile< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function subtract

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > subtract(
    const Percentile< typename ReferenceTraits< T >::RefT > pctla,
    const Percentile< T > pctlb
)
```


### function multiply

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > multiply(
    const Percentile< T > pctla,
    const Percentile< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function multiply

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > multiply(
    const Percentile< typename ReferenceTraits< T >::RefT > pctla,
    const Percentile< T > pctlb
)
```


### function divide

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > divide(
    const PercentileXaxis< T > numer,
    const PercentileXaxis< T > denom
)
```


### function divide

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > divide(
    const PercentileXaxis< T > numer,
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > denom
)
```


### function divide

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > divide(
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > numer,
    const PercentileXaxis< T > denom
)
```


### function add

```cpp
template <typename T >
PercentileXaxis< T > add(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function add

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > add(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function add

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > add(
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function subtract

```cpp
template <typename T >
PercentileXaxis< T > subtract(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function subtract

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > subtract(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function subtract

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > subtract(
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function multiply

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > multiply(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctlb
)
```


### function multiply

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > multiply(
    const PercentileXaxis< typename ReferenceTraits< T >::RefT > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function operator+

```cpp
template <typename T >
Percentile< T > operator+(
    const Percentile< T > pctla,
    const Percentile< T > pctlb
)
```


### function operator-

```cpp
template <typename T >
Percentile< T > operator-(
    const Percentile< T > pctla,
    const Percentile< T > pctlb
)
```


### function operator/

```cpp
template <typename T >
Percentile< typename ReferenceTraits< T >::RefT > operator/(
    const Percentile< T > numer,
    const Percentile< T > denom
)
```


### function operator+

```cpp
template <typename T >
PercentileXaxis< T > operator+(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function operator-

```cpp
template <typename T >
PercentileXaxis< T > operator-(
    const PercentileXaxis< T > pctla,
    const PercentileXaxis< T > pctlb
)
```


### function operator/

```cpp
template <typename T >
PercentileXaxis< typename ReferenceTraits< T >::RefT > operator/(
    const PercentileXaxis< T > numer,
    const PercentileXaxis< T > denom
)
```


### function getLibPath

```cpp
std::string getLibPath()
```

Get library install path. 

### function getDataPath

```cpp
std::string getDataPath()
```

Get data install path. 

### function getRivetDataPath

```cpp
std::string getRivetDataPath()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data install path. 

### function getAnalysisLibPaths

```cpp
std::vector< std::string > getAnalysisLibPaths()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths. 

### function setAnalysisLibPaths

```cpp
void setAnalysisLibPaths(
    const std::vector< std::string > & paths
)
```

Set the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths. 

### function addAnalysisLibPath

```cpp
void addAnalysisLibPath(
    const std::string & extrapath
)
```

Add a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library search path. 

### function findAnalysisLibFile

```cpp
std::string findAnalysisLibFile(
    const std::string & filename
)
```

Find the first file of the given name in the analysis library search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisDataPaths

```cpp
std::vector< std::string > getAnalysisDataPaths()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths. 

### function setAnalysisDataPaths

```cpp
void setAnalysisDataPaths(
    const std::vector< std::string > & paths
)
```

Set the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data file search paths. 

### function addAnalysisDataPath

```cpp
void addAnalysisDataPath(
    const std::string & extrapath
)
```

Add a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data file search path. 

### function findAnalysisDataFile

```cpp
std::string findAnalysisDataFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the general data file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisRefPaths

```cpp
std::vector< std::string > getAnalysisRefPaths()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths. 

### function findAnalysisRefFile

```cpp
std::string findAnalysisRefFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the ref data file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisInfoPaths

```cpp
std::vector< std::string > getAnalysisInfoPaths()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis info metadata search paths. 

### function findAnalysisInfoFile

```cpp
std::string findAnalysisInfoFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the analysis info file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisPlotPaths

```cpp
std::vector< std::string > getAnalysisPlotPaths()
```

Get <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plot style search paths. 

### function findAnalysisPlotFile

```cpp
std::string findAnalysisPlotFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the analysis plot file search dirs. 

**Note**: If none found, returns an empty string 

### function operator<<

```cpp
template <typename T >
inline std::ostream & operator<<(
    std::ostream & os,
    const std::vector< T > & vec
)
```

Convenient function for streaming out vectors of any streamable object. 

### function operator<<

```cpp
template <typename T >
inline std::ostream & operator<<(
    std::ostream & os,
    const std::list< T > & vec
)
```

Convenient function for streaming out lists of any streamable object. 

### function contains

```cpp
inline bool contains(
    const std::string & s,
    const std::string & sub
)
```

Does _s_ contain _sub_ as a substring? 

**Todo**: Use SFINAE, Boost.Range, or other template trickery for more generic container matching? 

### function contains

```cpp
template <typename T >
inline bool contains(
    const std::initializer_list< T > & il,
    const T & x
)
```

Does the init list _il_ contain _x_? 

### function contains

```cpp
template <typename T >
inline bool contains(
    const std::vector< T > & v,
    const T & x
)
```

Does the vector _v_ contain _x_? 

### function contains

```cpp
template <typename T >
inline bool contains(
    const std::list< T > & l,
    const T & x
)
```

Does the list _l_ contain _x_? 

### function contains

```cpp
template <typename T >
inline bool contains(
    const std::set< T > & s,
    const T & x
)
```

Does the set _s_ contain _x_? 

### function has_key

```cpp
template <typename K ,
typename T >
inline bool has_key(
    const std::map< K, T > & m,
    const K & key
)
```

Does the map _m_ contain the key _key_? 

### function has_value

```cpp
template <typename K ,
typename T >
inline bool has_value(
    const std::map< K, T > & m,
    const T & val
)
```

Does the map _m_ contain the value _val_? 

### function toString

```cpp
std::string toString(
    const AnalysisInfo & ai
)
```

String representation. 

### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & os,
    const AnalysisInfo & ai
)
```

Stream an AnalysisInfo as a text description. 

### function operator+

```cpp
Jets operator+(
    const Jets & a,
    const Jets & b
)
```


### function inverse

```cpp
inline LorentzTransform inverse(
    const LorentzTransform & lt
)
```


### function combine

```cpp
inline LorentzTransform combine(
    const LorentzTransform & a,
    const LorentzTransform & b
)
```


### function transform

```cpp
inline FourVector transform(
    const LorentzTransform & lt,
    const FourVector & v4
)
```


### function toString

```cpp
inline string toString(
    const LorentzTransform & lt
)
```


### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & out,
    const LorentzTransform & lt
)
```


### function diagonalize

```cpp
template <size_t N>
EigenSystem< N > diagonalize(
    const Matrix< N > & m
)
```


### function toString

```cpp
template <size_t N>
inline const string toString(
    const typename EigenSystem< N >::EigenPair & e
)
```


### function operator<<

```cpp
template <size_t N>
inline ostream & operator<<(
    std::ostream & out,
    const typename EigenSystem< N >::EigenPair & e
)
```


### function multiply

```cpp
template <size_t N>
inline Matrix< N > multiply(
    const Matrix< N > & a,
    const Matrix< N > & b
)
```


### function divide

```cpp
template <size_t N>
inline Matrix< N > divide(
    const Matrix< N > & m,
    const double a
)
```


### function operator*

```cpp
template <size_t N>
inline Matrix< N > operator*(
    const Matrix< N > & a,
    const Matrix< N > & b
)
```


### function add

```cpp
template <size_t N>
inline Matrix< N > add(
    const Matrix< N > & a,
    const Matrix< N > & b
)
```


### function subtract

```cpp
template <size_t N>
inline Matrix< N > subtract(
    const Matrix< N > & a,
    const Matrix< N > & b
)
```


### function operator+

```cpp
template <size_t N>
inline Matrix< N > operator+(
    const Matrix< N > a,
    const Matrix< N > & b
)
```


### function operator-

```cpp
template <size_t N>
inline Matrix< N > operator-(
    const Matrix< N > a,
    const Matrix< N > & b
)
```


### function multiply

```cpp
template <size_t N>
inline Matrix< N > multiply(
    const double a,
    const Matrix< N > & m
)
```


### function multiply

```cpp
template <size_t N>
inline Matrix< N > multiply(
    const Matrix< N > & m,
    const double a
)
```


### function operator*

```cpp
template <size_t N>
inline Matrix< N > operator*(
    const double a,
    const Matrix< N > & m
)
```


### function operator*

```cpp
template <size_t N>
inline Matrix< N > operator*(
    const Matrix< N > & m,
    const double a
)
```


### function multiply

```cpp
template <size_t N>
inline Vector< N > multiply(
    const Matrix< N > & a,
    const Vector< N > & b
)
```


### function operator*

```cpp
template <size_t N>
inline Vector< N > operator*(
    const Matrix< N > & a,
    const Vector< N > & b
)
```


### function transpose

```cpp
template <size_t N>
inline Matrix< N > transpose(
    const Matrix< N > & m
)
```


### function inverse

```cpp
template <size_t N>
inline Matrix< N > inverse(
    const Matrix< N > & m
)
```


### function det

```cpp
template <size_t N>
inline double det(
    const Matrix< N > & m
)
```


### function trace

```cpp
template <size_t N>
inline double trace(
    const Matrix< N > & m
)
```


### function toString

```cpp
template <size_t N>
inline string toString(
    const Matrix< N > & m
)
```

Make string representation. 

### function operator<<

```cpp
template <size_t N>
inline std::ostream & operator<<(
    std::ostream & out,
    const Matrix< N > & m
)
```

Stream out string representation. 

### function fuzzyEquals

```cpp
template <size_t N>
inline bool fuzzyEquals(
    const Matrix< N > & ma,
    const Matrix< N > & mb,
    double tolerance =1E-5
)
```

Compare two matrices by index, allowing for numerical precision. 

### function isZero

```cpp
template <size_t N>
inline bool isZero(
    const Matrix< N > & m,
    double tolerance =1E-5
)
```

External form of numerically safe nullness check. 

### function multiply

```cpp
inline Vector2 multiply(
    const double a,
    const Vector2 & v
)
```


### function multiply

```cpp
inline Vector2 multiply(
    const Vector2 & v,
    const double a
)
```


### function add

```cpp
inline Vector2 add(
    const Vector2 & a,
    const Vector2 & b
)
```


### function operator*

```cpp
inline Vector2 operator*(
    const double a,
    const Vector2 & v
)
```


### function operator*

```cpp
inline Vector2 operator*(
    const Vector2 & v,
    const double a
)
```


### function operator/

```cpp
inline Vector2 operator/(
    const Vector2 & v,
    const double a
)
```


### function operator+

```cpp
inline Vector2 operator+(
    const Vector2 & a,
    const Vector2 & b
)
```


### function operator-

```cpp
inline Vector2 operator-(
    const Vector2 & a,
    const Vector2 & b
)
```


### function dot

```cpp
inline double dot(
    const Vector2 & a,
    const Vector2 & b
)
```


### function subtract

```cpp
inline Vector2 subtract(
    const Vector2 & a,
    const Vector2 & b
)
```


### function angle

```cpp
inline double angle(
    const Vector2 & a,
    const Vector2 & b
)
```

Angle (in radians) between two 2-vectors. 

### function multiply

```cpp
inline Vector3 multiply(
    const double a,
    const Vector3 & v
)
```

Unbound scalar-product function. 

### function multiply

```cpp
inline Vector3 multiply(
    const Vector3 & v,
    const double a
)
```

Unbound scalar-product function. 

### function add

```cpp
inline Vector3 add(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound vector addition function. 

### function operator*

```cpp
inline Vector3 operator*(
    const double a,
    const Vector3 & v
)
```

Unbound scalar multiplication operator. 

### function operator*

```cpp
inline Vector3 operator*(
    const Vector3 & v,
    const double a
)
```

Unbound scalar multiplication operator. 

### function operator/

```cpp
inline Vector3 operator/(
    const Vector3 & v,
    const double a
)
```

Unbound scalar division operator. 

### function operator+

```cpp
inline Vector3 operator+(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound vector addition operator. 

### function operator-

```cpp
inline Vector3 operator-(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound vector subtraction operator. 

### function multiply

```cpp
inline ThreeMomentum multiply(
    const double a,
    const ThreeMomentum & v
)
```


### function multiply

```cpp
inline ThreeMomentum multiply(
    const ThreeMomentum & v,
    const double a
)
```


### function add

```cpp
inline ThreeMomentum add(
    const ThreeMomentum & a,
    const ThreeMomentum & b
)
```


### function operator*

```cpp
inline ThreeMomentum operator*(
    const double a,
    const ThreeMomentum & v
)
```


### function operator*

```cpp
inline ThreeMomentum operator*(
    const ThreeMomentum & v,
    const double a
)
```


### function operator/

```cpp
inline ThreeMomentum operator/(
    const ThreeMomentum & v,
    const double a
)
```


### function operator+

```cpp
inline ThreeMomentum operator+(
    const ThreeMomentum & a,
    const ThreeMomentum & b
)
```


### function operator-

```cpp
inline ThreeMomentum operator-(
    const ThreeMomentum & a,
    const ThreeMomentum & b
)
```


### function dot

```cpp
inline double dot(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound dot-product function. 

### function cross

```cpp
inline Vector3 cross(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound cross-product function. 

### function subtract

```cpp
inline Vector3 subtract(
    const Vector3 & a,
    const Vector3 & b
)
```

Unbound vector subtraction function. 

### function angle

```cpp
inline double angle(
    const Vector3 & a,
    const Vector3 & b
)
```

Angle (in radians) between two 3-vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const Vector3 & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two spatial vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    const Vector3 & v,
    double eta2,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two spatial vectors. 

### function deltaEta

```cpp
inline double deltaEta(
    double eta1,
    const Vector3 & v,
    bool sign =false
)
```

Calculate the difference in pseudorapidity between two spatial vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const Vector3 & a,
    const Vector3 & b,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two spatial vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    const Vector3 & v,
    double phi2,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two spatial vectors. 

### function deltaPhi

```cpp
inline double deltaPhi(
    double phi1,
    const Vector3 & v,
    bool sign =false
)
```

Calculate the difference in azimuthal angle between two spatial vectors. 

### function deltaR2

```cpp
inline double deltaR2(
    const Vector3 & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function deltaR

```cpp
inline double deltaR(
    const Vector3 & a,
    const Vector3 & b
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function deltaR2

```cpp
inline double deltaR2(
    const Vector3 & v,
    double eta2,
    double phi2
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function deltaR

```cpp
inline double deltaR(
    const Vector3 & v,
    double eta2,
    double phi2
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function deltaR2

```cpp
inline double deltaR2(
    double eta1,
    double phi1,
    const Vector3 & v
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function deltaR

```cpp
inline double deltaR(
    double eta1,
    double phi1,
    const Vector3 & v
)
```

Calculate the 2D rapidity-azimuthal ("eta-phi") distance between two spatial vectors. 

### function mT

```cpp
inline double mT(
    const Vector3 & vis,
    const Vector3 & invis
)
```

Calculate transverse mass of a visible and an invisible 3-vector. 

### function contract

```cpp
inline double contract(
    const FourVector & a,
    const FourVector & b
)
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function dot

```cpp
inline double dot(
    const FourVector & a,
    const FourVector & b
)
```

Contract two 4-vectors, with metric signature (+ - - -). 

### function multiply

```cpp
inline FourVector multiply(
    const double a,
    const FourVector & v
)
```


### function multiply

```cpp
inline FourVector multiply(
    const FourVector & v,
    const double a
)
```


### function operator*

```cpp
inline FourVector operator*(
    const double a,
    const FourVector & v
)
```


### function operator*

```cpp
inline FourVector operator*(
    const FourVector & v,
    const double a
)
```


### function operator/

```cpp
inline FourVector operator/(
    const FourVector & v,
    const double a
)
```


### function add

```cpp
inline FourVector add(
    const FourVector & a,
    const FourVector & b
)
```


### function operator+

```cpp
inline FourVector operator+(
    const FourVector & a,
    const FourVector & b
)
```


### function operator-

```cpp
inline FourVector operator-(
    const FourVector & a,
    const FourVector & b
)
```


### function invariant

```cpp
inline double invariant(
    const FourVector & lv
)
```


Calculate the Lorentz self-invariant of a 4-vector. \( v_\mu v^\mu = g_{\mu\nu} x^\mu x^\nu \). 


### function angle

```cpp
inline double angle(
    const FourVector & a,
    const FourVector & b
)
```

Angle (in radians) between spatial parts of two Lorentz vectors. 

### function angle

```cpp
inline double angle(
    const Vector3 & a,
    const FourVector & b
)
```

Angle (in radians) between spatial parts of two Lorentz vectors. 

### function angle

```cpp
inline double angle(
    const FourVector & a,
    const Vector3 & b
)
```

Angle (in radians) between spatial parts of two Lorentz vectors. 

### function multiply

```cpp
inline FourMomentum multiply(
    const double a,
    const FourMomentum & v
)
```


### function multiply

```cpp
inline FourMomentum multiply(
    const FourMomentum & v,
    const double a
)
```


### function operator*

```cpp
inline FourMomentum operator*(
    const double a,
    const FourMomentum & v
)
```


### function operator*

```cpp
inline FourMomentum operator*(
    const FourMomentum & v,
    const double a
)
```


### function operator/

```cpp
inline FourMomentum operator/(
    const FourMomentum & v,
    const double a
)
```


### function add

```cpp
inline FourMomentum add(
    const FourMomentum & a,
    const FourMomentum & b
)
```


### function operator+

```cpp
inline FourMomentum operator+(
    const FourMomentum & a,
    const FourMomentum & b
)
```


### function operator-

```cpp
inline FourMomentum operator-(
    const FourMomentum & a,
    const FourMomentum & b
)
```


### function mT

```cpp
inline double mT(
    const FourMomentum & vis,
    const FourMomentum & invis
)
```

Calculate transverse mass of a visible and an invisible 4-vector. 

### function mT

```cpp
inline double mT(
    const FourMomentum & vis,
    const Vector3 & invis
)
```

Calculate transverse mass of a visible 4-vector and an invisible 3-vector. 

### function mT

```cpp
inline double mT(
    const Vector3 & vis,
    const FourMomentum & invis
)
```

Calculate transverse mass of a visible 4-vector and an invisible 3-vector. 

### function toString

```cpp
inline std::string toString(
    const FourVector & lv
)
```

Render a 4-vector as a string. 

### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & out,
    const FourVector & lv
)
```

Write a 4-vector to an ostream. 

### function operator+

```cpp
Particles operator+(
    const Particles & a,
    const Particles & b
)
```


### function weighted_shuffle

```cpp
template <class RandomAccessIterator ,
class WeightIterator ,
class RandomNumberGenerator >
void weighted_shuffle(
    RandomAccessIterator first,
    RandomAccessIterator last,
    WeightIterator fw,
    WeightIterator lw,
    RandomNumberGenerator & g
)
```


### function pxcone_

```cpp
void pxcone_(
    int mode,
    int ntrak,
    int itkdm,
    const double * ptrak,
    double coner,
    double epslon,
    double ovlim,
    int mxjet,
    int & njet,
    double * pjet,
    int * ipass,
    int * ijmul,
    int * ierr
)
```


### function version

```cpp
std::string version()
```

A function to get the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> version string. 

### function compatible

```cpp
inline bool compatible(
    PdgId p,
    PdgId allowed
)
```


Find whether ParticleName _p_ is compatible with the template ParticleName _allowed_. Effectively this is asking whether _p_ is a subset of _allowed_. 


### function compatible

```cpp
inline bool compatible(
    const PdgIdPair & pair,
    const PdgIdPair & allowedpair
)
```


Find whether PdgIdPair _pair_ is compatible with the template PdgIdPair _allowedpair_. This assesses whether either of the two possible pairings of _pair's_ constituents is compatible. 


### function compatible

```cpp
inline bool compatible(
    const ParticlePair & ppair,
    const PdgIdPair & allowedpair
)
```

Check particle compatibility of Particle pairs. 

### function compatible

```cpp
inline bool compatible(
    const PdgIdPair & allowedpair,
    const ParticlePair & ppair
)
```

Check particle compatibility of Particle pairs (for symmetric completeness) 

### function compatible

```cpp
inline bool compatible(
    const PdgIdPair & pair,
    const set< PdgIdPair > & allowedpairs
)
```


Find whether a PdgIdPair _pair_ is compatible with at least one template beam pair in a set _allowedpairs_. 


### function intersection

```cpp
inline set< PdgIdPair > intersection(
    const set< PdgIdPair > & a,
    const set< PdgIdPair > & b
)
```

Return the intersection of two sets of {PdgIdPair}s. 

### function cmp

```cpp
template <typename T >
inline Cmp< T > cmp(
    const T & t1,
    const T & t2
)
```

Global helper function for easy creation of Cmp objects. 

### function pcmp

```cpp
inline Cmp< Projection > pcmp(
    const Projection & p1,
    const Projection & p2
)
```

Global helper function for easy creation of Cmp<Projection> objects. 

### function pcmp

```cpp
inline Cmp< Projection > pcmp(
    const Projection & parent1,
    const Projection & parent2,
    const string & pname
)
```


Global helper function for easy creation of Cmp<Projection> objects from two parent projections and their common name for the projection to be compared. 


### function pcmp

```cpp
inline Cmp< Projection > pcmp(
    const Projection * parent1,
    const Projection & parent2,
    const string & pname
)
```


Global helper function for easy creation of Cmp<Projection> objects from two parent projections and their common name for the projection to be compared. This version takes one parent as a pointer. 


### function pcmp

```cpp
inline Cmp< Projection > pcmp(
    const Projection & parent1,
    const Projection * parent2,
    const string & pname
)
```


Global helper function for easy creation of Cmp<Projection> objects from two parent projections and their common name for the projection to be compared. This version takes one parent as a pointer. 


### function pcmp

```cpp
inline Cmp< Projection > pcmp(
    const Projection * parent1,
    const Projection * parent2,
    const string & pname
)
```


Global helper function for easy creation of Cmp<Projection> objects from two parent projections and their common name for the projection to be compared. 


### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & os,
    const Cutflow & cf
)
```

Print a Cutflow to a stream. 

### function operator<<

```cpp
inline std::ostream & operator<<(
    std::ostream & os,
    const Cutflows & cfs
)
```

Print a Cutflows to a stream. 

### function operator==

```cpp
inline bool operator==(
    const Cut & a,
    const Cut & b
)
```

Compare two cuts for equality, forwards to the cut-specific implementation. 

### function ELECTRON_RECOEFF_ATLAS_RUN1

```cpp
inline double ELECTRON_RECOEFF_ATLAS_RUN1(
    const Particle & e
)
```


**Todo**: Include reco eff (but no e/y discrimination) in forward region 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reconstruction efficiency 


### function ELECTRON_RECOEFF_ATLAS_RUN2

```cpp
inline double ELECTRON_RECOEFF_ATLAS_RUN2(
    const Particle & e
)
```


<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco efficiency

Based on <a href="https://arxiv.org/pdf/1902.04655.pdf">https://arxiv.org/pdf/1902.04655.pdf</a> Fig 2 


### function ELECTRON_EFF_ATLAS_RUN2_LOOSE

```cpp
inline double ELECTRON_EFF_ATLAS_RUN2_LOOSE(
    const Particle & e
)
```

ATLASRun 2 'loose' electron reco+identification efficiency. 

**Todo**: What about faking by jets or non-electrons? 

Values read from Fig 3 of ATL-PHYS-PUB-2015-041 


### function ELECTRON_EFF_ATLAS_RUN1_MEDIUM

```cpp
inline double ELECTRON_EFF_ATLAS_RUN1_MEDIUM(
    const Particle & e
)
```

ATLASRun 1 'medium' electron reco+identification efficiency. 

### function ELECTRON_EFF_ATLAS_RUN2_MEDIUM

```cpp
inline double ELECTRON_EFF_ATLAS_RUN2_MEDIUM(
    const Particle & e
)
```

ATLASRun 2 'medium' electron reco+identification efficiency. 

~1% increase over <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 informed by Fig 1 in <a href="https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf">https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf</a>


### function ELECTRON_EFF_ATLAS_RUN1_TIGHT

```cpp
inline double ELECTRON_EFF_ATLAS_RUN1_TIGHT(
    const Particle & e
)
```

ATLASRun 1 'tight' electron reco+identification efficiency. 

### function ELECTRON_EFF_ATLAS_RUN2_TIGHT

```cpp
inline double ELECTRON_EFF_ATLAS_RUN2_TIGHT(
    const Particle & e
)
```

ATLASRun 2 'tight' electron reco+identification efficiency. 

~1% increase over <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 informed by Fig 1 in <a href="https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf">https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf</a>


### function ELECTRON_SMEAR_ATLAS_RUN1

```cpp
inline Particle ELECTRON_SMEAR_ATLAS_RUN1(
    const Particle & e
)
```

ATLASRun 1 electron reco smearing. 

### function ELECTRON_SMEAR_ATLAS_RUN2

```cpp
inline Particle ELECTRON_SMEAR_ATLAS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco smearing 


### function ELECTRON_EFF_CMS_RUN1

```cpp
inline double ELECTRON_EFF_CMS_RUN1(
    const Particle & e
)
```

CMS Run 1 electron reconstruction efficiency. 

**Todo**: Add charge flip efficiency? 

### function ELECTRON_EFF_CMS_RUN2

```cpp
inline double ELECTRON_EFF_CMS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco efficiency 


### function ELECTRON_SMEAR_CMS_RUN1

```cpp
inline Particle ELECTRON_SMEAR_CMS_RUN1(
    const Particle & e
)
```

CMS electron energy smearing, preserving direction. 

Calculate resolution for pT > 0.1 GeV, E resolution = |eta| < 0.5 -> sqrt(0.06^2 + pt^2 * 1.3e-3^2) |eta| < 1.5 -> sqrt(0.10^2 + pt^2 * 1.7e-3^2) |eta| < 2.5 -> sqrt(0.25^2 + pt^2 * 3.1e-3^2) 


### function ELECTRON_SMEAR_CMS_RUN2

```cpp
inline Particle ELECTRON_SMEAR_CMS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco smearing 


### function PHOTON_EFF_ATLAS_RUN1

```cpp
inline double PHOTON_EFF_ATLAS_RUN1(
    const Particle & y
)
```

ATLASRun 2 photon reco efficiency. 

Taken from converted photons, Fig 8, in arXiv:1606.01813 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_ATLAS_RUN2

```cpp
inline double PHOTON_EFF_ATLAS_RUN2(
    const Particle & y
)
```

ATLASRun 2 photon reco efficiency. 

Taken from converted photons, Fig 6, in ATL-PHYS-PUB-2016-014 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_CMS_RUN1

```cpp
inline double PHOTON_EFF_CMS_RUN1(
    const Particle & y
)
```


**Todo**: Currently from Delphes 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 photon reco efficiency 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_CMS_RUN2

```cpp
inline double PHOTON_EFF_CMS_RUN2(
    const Particle & y
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_SMEAR_ATLAS_RUN1

```cpp
inline Particle PHOTON_SMEAR_ATLAS_RUN1(
    const Particle & y
)
```


**Todo**: Use real photon smearing 

### function PHOTON_SMEAR_ATLAS_RUN2

```cpp
inline Particle PHOTON_SMEAR_ATLAS_RUN2(
    const Particle & y
)
```


### function PHOTON_SMEAR_CMS_RUN1

```cpp
inline Particle PHOTON_SMEAR_CMS_RUN1(
    const Particle & y
)
```


### function PHOTON_SMEAR_CMS_RUN2

```cpp
inline Particle PHOTON_SMEAR_CMS_RUN2(
    const Particle & y
)
```


### function MUON_EFF_ATLAS_RUN1

```cpp
inline double MUON_EFF_ATLAS_RUN1(
    const Particle & m
)
```

ATLASRun 1 muon reco efficiency. 

### function MUON_RECOEFF_ATLAS_RUN2

```cpp
inline double MUON_RECOEFF_ATLAS_RUN2(
    const Particle & m
)
```


<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 muon reco efficiency

From <a href="https://arxiv.org/pdf/1603.05598.pdf">https://arxiv.org/pdf/1603.05598.pdf</a> , Fig3 top 


### function MUON_EFF_ATLAS_RUN2

```cpp
inline double MUON_EFF_ATLAS_RUN2(
    const Particle & m
)
```

ATLASRun 2 muon reco+ID efficiency. 

For medium ID, from Fig 3 of <a href="https://cds.cern.ch/record/2047831/files/ATL-PHYS-PUB-2015-037.pdf">https://cds.cern.ch/record/2047831/files/ATL-PHYS-PUB-2015-037.pdf</a>


### function MUON_SMEAR_ATLAS_RUN1

```cpp
inline Particle MUON_SMEAR_ATLAS_RUN1(
    const Particle & m
)
```

ATLASRun 1 muon reco smearing. 

**Todo**: Add muon loose/medium/tight ID efficiencies? All around 95-98%... ignore? 

### function MUON_SMEAR_ATLAS_RUN2

```cpp
inline Particle MUON_SMEAR_ATLAS_RUN2(
    const Particle & m
)
```


<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 muon reco smearing From <a href="https://arxiv.org/abs/1603.05598">https://arxiv.org/abs/1603.05598</a> , eq (10) and Fig 12 


### function MUON_EFF_CMS_RUN1

```cpp
inline double MUON_EFF_CMS_RUN1(
    const Particle & m
)
```

CMS Run 1 muon reco efficiency. 

### function MUON_EFF_CMS_RUN2

```cpp
inline double MUON_EFF_CMS_RUN2(
    const Particle & m
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 muon reco efficiency 


### function MUON_SMEAR_CMS_RUN1

```cpp
inline Particle MUON_SMEAR_CMS_RUN1(
    const Particle & m
)
```

CMS Run 1 muon reco smearing. 

### function MUON_SMEAR_CMS_RUN2

```cpp
inline Particle MUON_SMEAR_CMS_RUN2(
    const Particle & m
)
```


**Todo**: Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 muon reco smearing 


### function TAU_EFF_ATLAS_RUN1

```cpp
inline double TAU_EFF_ATLAS_RUN1(
    const Particle & t
)
```

ATLASRun 1 8 TeV tau efficiencies (medium working point) 

Taken from <a href="http://arxiv.org/pdf/1412.7086.pdf">http://arxiv.org/pdf/1412.7086.pdf</a> 20-40 GeV 1-prong LMT eff|mis = 0.66|1/10, 0.56|1/20, 0.36|1/80 20-40 GeV 3-prong LMT eff|mis = 0.45|1/60, 0.38|1/100, 0.27|1/300 

> 40 GeV 1-prong LMT eff|mis = 0.66|1/15, 0.56|1/25, 0.36|1/80 40 GeV 3-prong LMT eff|mis = 0.45|1/250, 0.38|1/400, 0.27|1/1300 
> 
> 


### function TAUJET_EFF_ATLAS_RUN1

```cpp
inline double TAUJET_EFF_ATLAS_RUN1(
    const Jet & j
)
```

ATLASRun 1 8 TeV tau misID rates (medium working point) 

Taken from <a href="http://arxiv.org/pdf/1412.7086.pdf">http://arxiv.org/pdf/1412.7086.pdf</a> 20-40 GeV 1-prong LMT eff|mis = 0.66|1/10, 0.56|1/20, 0.36|1/80 20-40 GeV 3-prong LMT eff|mis = 0.45|1/60, 0.38|1/100, 0.27|1/300 

> 40 GeV 1-prong LMT eff|mis = 0.66|1/15, 0.56|1/25, 0.36|1/80 40 GeV 3-prong LMT eff|mis = 0.45|1/250, 0.38|1/400, 0.27|1/1300 
> 
> 


### function TAU_EFF_ATLAS_RUN2

```cpp
inline double TAU_EFF_ATLAS_RUN2(
    const Particle & t
)
```

ATLASRun 2 13 TeV tau efficiencies (medium working point) 

From <a href="https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf">https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf</a> LMT 1 prong efficiency/mistag = 0.6|1/30, 0.55|1/50, 0.45|1/120 LMT 3 prong efficiency/mistag = 0.5|1/30, 0.4|1/110, 0.3|1/300 


### function TAUJET_EFF_ATLAS_RUN2

```cpp
inline double TAUJET_EFF_ATLAS_RUN2(
    const Jet & j
)
```

ATLASRun 2 13 TeV tau misID rate (medium working point) 

From <a href="https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf">https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf</a> LMT 1 prong efficiency/mistag = 0.6|1/30, 0.55|1/50, 0.45|1/120 LMT 3 prong efficiency/mistag = 0.5|1/30, 0.4|1/110, 0.3|1/300 


### function TAU_SMEAR_ATLAS_RUN1

```cpp
inline Particle TAU_SMEAR_ATLAS_RUN1(
    const Particle & t
)
```


**Todo**: Currently a copy of the jet smearing 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau smearing 


TodoAlso need a JES uncertainty component? 

TodoIs this the best way to smear? Should we preserve the energy, or pT, or direction? 


### function TAU_SMEAR_ATLAS_RUN2

```cpp
inline Particle TAU_SMEAR_ATLAS_RUN2(
    const Particle & t
)
```


**Todo**: Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau smearing 


### function TAU_EFF_CMS_RUN1

```cpp
inline double TAU_EFF_CMS_RUN1(
    const Particle & t
)
```


**Todo**: Needs work; this is just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 version in Delphes 3.3.2 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau efficiency


### function TAU_EFF_CMS_RUN2

```cpp
inline double TAU_EFF_CMS_RUN2(
    const Particle & t
)
```


**Todo**: Needs work; this is the dumb version from Delphes 3.3.2 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau efficiency


### function TAU_SMEAR_CMS_RUN1

```cpp
inline Particle TAU_SMEAR_CMS_RUN1(
    const Particle & t
)
```


**Todo**: Currently a copy of the crappy <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau smearing 


### function TAU_SMEAR_CMS_RUN2

```cpp
inline Particle TAU_SMEAR_CMS_RUN2(
    const Particle & t
)
```


**Todo**: Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau smearing 


### function JET_BTAG_ATLAS_RUN1

```cpp
inline double JET_BTAG_ATLAS_RUN1(
    const Jet & j
)
```

Return the ATLASRun 1 jet flavour tagging efficiency for the given Jet, from Delphes. 

TodoThis form drops past ~100 GeV, asymptotically to zero efficiency... really?! 


### function JET_BTAG_ATLAS_RUN2_MV2C20

```cpp
inline double JET_BTAG_ATLAS_RUN2_MV2C20(
    const Jet & j
)
```

Return the ATLASRun 2 MC2c20 77% WP jet flavour tagging efficiency for the given Jet. 

### function JET_BTAG_ATLAS_RUN2_MV2C10

```cpp
inline double JET_BTAG_ATLAS_RUN2_MV2C10(
    const Jet & j
)
```

Return the ATLASRun 2 MC2c10 77% WP jet flavour tagging efficiency for the given Jet. 

### function JET_SMEAR_ATLAS_RUN1

```cpp
inline Jet JET_SMEAR_ATLAS_RUN1(
    const Jet & j
)
```

ATLASRun 1 jet smearing. 

TodoAlso need a JES uncertainty component? 

TodoIs this the best way to smear? Should we preserve the energy, or pT, or direction? 


### function JET_SMEAR_ATLAS_RUN2

```cpp
inline Jet JET_SMEAR_ATLAS_RUN2(
    const Jet & j
)
```


**Todo**: Just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 one: improve!! 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 


### function JET_SMEAR_CMS_RUN1

```cpp
inline Jet JET_SMEAR_CMS_RUN1(
    const Jet & j
)
```


**Todo**: Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 


### function JET_SMEAR_CMS_RUN2

```cpp
inline Jet JET_SMEAR_CMS_RUN2(
    const Jet & j
)
```


**Todo**: Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 


### function MET_SMEAR_IDENTITY

```cpp
inline Vector3 MET_SMEAR_IDENTITY(
    const Vector3 & met,
    double 
)
```


### function MET_SMEAR_ATLAS_RUN1

```cpp
inline Vector3 MET_SMEAR_ATLAS_RUN1(
    const Vector3 & met,
    double set
)
```

ATLASRun 1 ETmiss smearing. 

Based on <a href="https://arxiv.org/pdf/1108.5602v2.pdf">https://arxiv.org/pdf/1108.5602v2.pdf</a>, Figs 14 and 15 


### function MET_SMEAR_ATLAS_RUN2

```cpp
inline Vector3 MET_SMEAR_ATLAS_RUN2(
    const Vector3 & met,
    double set
)
```


<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 ETmiss smearing

Based on <a href="https://arxiv.org/pdf/1802.08168.pdf">https://arxiv.org/pdf/1802.08168.pdf</a>, Figs 6-9 


TodoAllow smearing function to access the whole event, since Njet also affects? Or assume encoded in SET? 


### function MET_SMEAR_CMS_RUN1

```cpp
inline Vector3 MET_SMEAR_CMS_RUN1(
    const Vector3 & met,
    double set
)
```


CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 ETmiss smearing From <a href="https://arxiv.org/pdf/1411.0511.pdf">https://arxiv.org/pdf/1411.0511.pdf</a> Table 2, p16 (Z channels) 


### function MET_SMEAR_CMS_RUN2

```cpp
inline Vector3 MET_SMEAR_CMS_RUN2(
    const Vector3 & met,
    double set
)
```


CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 ETmiss smearing From <a href="http://inspirehep.net/record/1681214/files/JME-17-001-pas.pdf">http://inspirehep.net/record/1681214/files/JME-17-001-pas.pdf</a> Table 3, p20 


### function TRK_EFF_ATLAS_RUN1

```cpp
inline double TRK_EFF_ATLAS_RUN1(
    const Particle & p
)
```

ATLASRun 1 tracking efficiency. 

### function TRK_EFF_ATLAS_RUN2

```cpp
inline double TRK_EFF_ATLAS_RUN2(
    const Particle & p
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tracking efficiency 


### function TRK_EFF_CMS_RUN1

```cpp
inline double TRK_EFF_CMS_RUN1(
    const Particle & p
)
```

CMS Run 1 tracking efficiency. 

### function TRK_EFF_CMS_RUN2

```cpp
inline double TRK_EFF_CMS_RUN2(
    const Particle & p
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tracking efficiency 


### function mkPseudoJets

```cpp
inline PseudoJets mkPseudoJets(
    const Particles & ps
)
```


### function mkPseudoJets

```cpp
inline PseudoJets mkPseudoJets(
    const Jets & js
)
```


### function mkJets

```cpp
inline Jets mkJets(
    const PseudoJets & pjs
)
```


### function operator&&

```cpp
inline BoolJetAND operator&&(
    const JetSelector & a,
    const JetSelector & b
)
```

Operator syntactic sugar for AND construction. 

### function operator||

```cpp
inline BoolJetOR operator||(
    const JetSelector & a,
    const JetSelector & b
)
```

Operator syntactic sugar for OR construction. 

### function operator!

```cpp
inline BoolJetNOT operator!(
    const JetSelector & a
)
```

Operator syntactic sugar for NOT construction. 

### function ifilter_select

```cpp
Jets & ifilter_select(
    Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function ifilterBy

```cpp
inline Jets & ifilterBy(
    Jets & jets,
    const Cut & c
)
```


**Deprecated**: 

Use ifilter_select 

Alias for ifilter_select 


### function iselect

```cpp
inline Jets & iselect(
    Jets & jets,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```cpp
inline Jets filter_select(
    const Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```cpp
inline Jets filterBy(
    const Jets & jets,
    const Cut & c
)
```


**Deprecated**: 

Use filter_select 

Alias for filter_select 


### function select

```cpp
inline Jets select(
    const Jets & jets,
    const Cut & c
)
```

New alias for filter_select. 

### function filter_select

```cpp
inline Jets filter_select(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

Filter a jet collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```cpp
inline Jets filterBy(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```


**Deprecated**: 

Use filter_select 

Alias for filter_select 


### function select

```cpp
inline Jets select(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

New alias for filter_select. 

### function ifilter_discard

```cpp
Jets & ifilter_discard(
    Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function idiscard

```cpp
inline Jets & idiscard(
    Jets & jets,
    const Cut & c
)
```

New alias for ifilter_discard. 

### function filter_discard

```cpp
inline Jets filter_discard(
    const Jets & jets,
    const Cut & c
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function discard

```cpp
inline Jets discard(
    const Jets & jets,
    const Cut & c
)
```

New alias for filter_discard. 

### function filter_discard

```cpp
inline Jets filter_discard(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

Filter a jet collection in-place to the subset that fails the supplied Cut. 

### function discard

```cpp
inline Jets discard(
    const Jets & jets,
    const Cut & c,
    Jets & out
)
```

New alias for filter_discard. 

### function operator<<

```cpp
std::ostream & operator<<(
    Log & log,
    int level
)
```

Streaming output to a logger must have a Log::Level/int as its first argument. 

The streaming operator can use <a href="http://example.org/classes/classrivet_1_1log/">Log</a>'s internals. 


### function P3_EFF_ZERO

```cpp
inline double P3_EFF_ZERO(
    const Vector3 & p
)
```

Take a Vector3 and return 0. 

### function P3_FN0

```cpp
inline double P3_FN0(
    const Vector3 & p
)
```


**Deprecated**: 

Alias for P3_EFF_ZERO 

### function P3_EFF_ONE

```cpp
inline double P3_EFF_ONE(
    const Vector3 & p
)
```

Take a Vector3 and return 1. 

### function P3_FN1

```cpp
inline double P3_FN1(
    const Vector3 & p
)
```


**Deprecated**: 

Alias for P3_EFF_ONE 

### function P3_SMEAR_IDENTITY

```cpp
inline Vector3 P3_SMEAR_IDENTITY(
    const Vector3 & p
)
```

Take a Vector3 and return it unmodified. 

### function P3_SMEAR_PERFECT

```cpp
inline Vector3 P3_SMEAR_PERFECT(
    const Vector3 & p
)
```

Alias for P3_SMEAR_IDENTITY. 

### function P3_SMEAR_LEN_GAUSS

```cpp
inline Vector3 P3_SMEAR_LEN_GAUSS(
    const Vector3 & p,
    double resolution
)
```

Smear a Vector3's length using a Gaussian of absolute width _resolution_. 

### function idiscardIfAny

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAny(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function discardIfAny

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAny(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function selectIfAny

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAny(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function iselectIfAny

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAny(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function discardIfAll

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAll(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function idiscardIfAll

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAll(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function selectIfAll

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAll(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function iselectIfAll

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAll(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function idiscardIfAnyDeltaRLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAnyDeltaRLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function discardIfAnyDeltaRLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAnyDeltaRLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function idiscardIfAnyDeltaPhiLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAnyDeltaPhiLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function discardIfAnyDeltaPhiLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAnyDeltaPhiLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function selectIfAnyDeltaRLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAnyDeltaRLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function iselectIfAnyDeltaRLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAnyDeltaRLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dR
)
```


### function selectIfAnyDeltaPhiLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAnyDeltaPhiLess(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function iselectIfAnyDeltaPhiLess

```cpp
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAnyDeltaPhiLess(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    double dphi
)
```


### function pid

```cpp
inline int pid(
    const Particle & p
)
```

Unbound function access to PID code. 

### function abspid

```cpp
inline int abspid(
    const Particle & p
)
```

Unbound function access to abs PID code. 

### function isSameSign

```cpp
inline bool isSameSign(
    const Particle & a,
    const Particle & b
)
```


### function isOppSign

```cpp
inline bool isOppSign(
    const Particle & a,
    const Particle & b
)
```


### function isSameFlav

```cpp
inline bool isSameFlav(
    const Particle & a,
    const Particle & b
)
```


### function isOppFlav

```cpp
inline bool isOppFlav(
    const Particle & a,
    const Particle & b
)
```


### function isOSSF

```cpp
inline bool isOSSF(
    const Particle & a,
    const Particle & b
)
```


### function isSSSF

```cpp
inline bool isSSSF(
    const Particle & a,
    const Particle & b
)
```


### function isOSOF

```cpp
inline bool isOSOF(
    const Particle & a,
    const Particle & b
)
```


### function isSSOF

```cpp
inline bool isSSOF(
    const Particle & a,
    const Particle & b
)
```


### function oppSign

```cpp
inline bool oppSign(
    const Particle & a,
    const Particle & b
)
```

Return true if Particles_a_ and _b_ have the opposite charge sign. 

**Note**: Two neutrals returns false 

### function sameSign

```cpp
inline bool sameSign(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns true 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the same charge sign 


### function oppCharge

```cpp
inline bool oppCharge(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns false 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the exactly opposite charge 


### function sameCharge

```cpp
inline bool sameCharge(
    const Particle & a,
    const Particle & b
)
```


**Note**: Two neutrals returns true 

Return true if <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a>_a_ and _b_ have the same charge (including neutral) 


### function diffCharge

```cpp
inline bool diffCharge(
    const Particle & a,
    const Particle & b
)
```

Return true if Particles_a_ and _b_ have a different (not necessarily opposite) charge. 

### function isFirstWith

```cpp
inline bool isFirstWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the first in a decay chain to meet the function requirement. 

### function isFirstWithout

```cpp
inline bool isFirstWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the first in a decay chain not to meet the function requirement. 

### function isLastWith

```cpp
inline bool isLastWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the last in a decay chain to meet the function requirement. 

### function isLastWithout

```cpp
inline bool isLastWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle is the last in a decay chain not to meet the function requirement. 

### function hasAncestorWith

```cpp
inline bool hasAncestorWith(
    const Particle & p,
    const ParticleSelector & f,
    bool only_physical =true
)
```

Determine whether a particle has an ancestor which meets the function requirement. 

### function hasAncestorWithout

```cpp
inline bool hasAncestorWithout(
    const Particle & p,
    const ParticleSelector & f,
    bool only_physical =true
)
```

Determine whether a particle has an ancestor which doesn't meet the function requirement. 

### function hasParentWith

```cpp
inline bool hasParentWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a parent which meets the function requirement. 

### function hasParentWithout

```cpp
inline bool hasParentWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a parent which doesn't meet the function requirement. 

### function hasChildWith

```cpp
inline bool hasChildWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a child which meets the function requirement. 

### function hasChildWithout

```cpp
inline bool hasChildWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a child which doesn't meet the function requirement. 

### function hasDescendantWith

```cpp
inline bool hasDescendantWith(
    const Particle & p,
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```

Determine whether a particle has a descendant which meets the function requirement. 

### function hasDescendantWithout

```cpp
inline bool hasDescendantWithout(
    const Particle & p,
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```

Determine whether a particle has a descendant which doesn't meet the function requirement. 

### function hasStableDescendantWith

```cpp
inline bool hasStableDescendantWith(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a stable descendant which meets the function requirement. 

### function hasStableDescendantWithout

```cpp
inline bool hasStableDescendantWithout(
    const Particle & p,
    const ParticleSelector & f
)
```

Determine whether a particle has a stable descendant which doesn't meet the function requirement. 

### function isVisible

```cpp
inline bool isVisible(
    const Particle & p
)
```

Is this particle potentially visible in a detector? 

### function isDirect

```cpp
inline bool isDirect(
    const Particle & p,
    bool allow_from_direct_tau =false,
    bool allow_from_direct_mu =false
)
```

Decide if a given particle is direct, via Particle::isDirect()

A "direct" particle is one directly connected to the hard process. It is a preferred alias for "prompt", since it has no confusing implications about distinguishability by timing information.

The boolean arguments allow a decay lepton to be considered direct if its parent was a "real" direct lepton. 


### function isPrompt

```cpp
inline bool isPrompt(
    const Particle & p,
    bool allow_from_prompt_tau =false,
    bool allow_from_prompt_mu =false
)
```

Decide if a given particle is prompt, via Particle::isPrompt()

The boolean arguments allow a decay lepton to be considered prompt if its parent was a "real" prompt lepton. 


### function isStable

```cpp
inline bool isStable(
    const Particle & p
)
```

Decide if a given particle is stable, via Particle::isStable()

### function hasHadronicDecay

```cpp
inline bool hasHadronicDecay(
    const Particle & p
)
```

Decide if a given particle decays hadronically. 

### function hasLeptonicDecay

```cpp
inline bool hasLeptonicDecay(
    const Particle & p
)
```

Decide if a given particle decays leptonically (decays, and no hadrons) 

### function hasAncestor

```cpp
inline bool hasAncestor(
    const Particle & p,
    PdgId pid
)
```


**Deprecated**: 

Prefer hasAncestorWith 

Check whether a given PID is found in the particle's ancestor list 


### function fromBottom

```cpp
inline bool fromBottom(
    const Particle & p
)
```

Determine whether the particle is from a b-hadron decay. 

### function fromCharm

```cpp
inline bool fromCharm(
    const Particle & p
)
```

Determine whether the particle is from a c-hadron decay. 

### function fromHadron

```cpp
inline bool fromHadron(
    const Particle & p
)
```

Determine whether the particle is from a hadron decay. 

### function fromTau

```cpp
inline bool fromTau(
    const Particle & p,
    bool prompt_taus_only =false
)
```

Determine whether the particle is from a tau decay. 

### function fromPromptTau

```cpp
inline bool fromPromptTau(
    const Particle & p
)
```

Determine whether the particle is from a prompt tau decay. 

### function operator&&

```cpp
inline BoolParticleAND operator&&(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```

Operator syntactic sugar for AND construction. 

### function operator||

```cpp
inline BoolParticleOR operator||(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```

Operator syntactic sugar for OR construction. 

### function operator!

```cpp
inline BoolParticleNOT operator!(
    const ParticleSelector & a
)
```

Operator syntactic sugar for NOT construction. 

### function ifilter_select

```cpp
Particles & ifilter_select(
    Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function ifilterBy

```cpp
inline Particles & ifilterBy(
    Particles & particles,
    const Cut & c
)
```


**Deprecated**: 

Use ifilter_select 

Alias for ifilter_select 


### function iselect

```cpp
inline Particles & iselect(
    Particles & particles,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```cpp
inline Particles filter_select(
    const Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```cpp
inline Particles filterBy(
    const Particles & particles,
    const Cut & c
)
```


**Deprecated**: 

Use filter_select 

Alias for ifilter_select 


### function select

```cpp
inline Particles select(
    const Particles & particles,
    const Cut & c
)
```

New alias for ifilter_select. 

### function filter_select

```cpp
inline Particles filter_select(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

Filter a particle collection in-place to the subset that passes the supplied Cut. 

### function filterBy

```cpp
inline Particles filterBy(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```


**Deprecated**: 

Use filter_select 

Alias for ifilter_select 


### function select

```cpp
inline Particles select(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

New alias for ifilter_select. 

### function ifilter_discard

```cpp
Particles & ifilter_discard(
    Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function idiscard

```cpp
inline Particles & idiscard(
    Particles & particles,
    const Cut & c
)
```

New alias for ifilter_discard. 

### function filter_discard

```cpp
inline Particles filter_discard(
    const Particles & particles,
    const Cut & c
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function discard

```cpp
inline Particles discard(
    const Particles & particles,
    const Cut & c
)
```

New alias for filter_discard. 

### function filter_discard

```cpp
inline Particles filter_discard(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

Filter a particle collection in-place to the subset that fails the supplied Cut. 

### function discard

```cpp
inline Particles discard(
    const Particles & particles,
    const Cut & c,
    Particles & out
)
```

New alias for filter_discard. 

### function pids

```cpp
inline PdgIdPair pids(
    const ParticlePair & pp
)
```


**Todo**: Make ParticlePair a custom class instead? 

Get the PDG ID codes of a ParticlePair 


### function isSame

```cpp
inline bool isSame(
    const Particle & a,
    const Particle & b
)
```

Check Particle equivalence. 

### function rng

```cpp
std::mt19937 & rng()
```

Return a thread-safe random number generator (mainly for internal use) 

### function rand01

```cpp
double rand01()
```

Return a uniformly sampled random number between 0 and 1. 

### function randnorm

```cpp
double randnorm(
    double loc,
    double scale
)
```

Return a random number sampled from a Gaussian/normal distribution. 

### function randlognorm

```cpp
double randlognorm(
    double loc,
    double scale
)
```

Return a random number sampled from a log-normal distribution. 

### function randcrystalball

```cpp
double randcrystalball(
    double alpha,
    double n,
    double mu,
    double sigma
)
```

Return a random number sampled from a Crystal Ball distribution. 

### function pNorm

```cpp
double pNorm(
    double x,
    double mu,
    double sigma
)
```

Probability density of a Gaussian/normal distribution at x. 

### function pCrystalBall

```cpp
double pCrystalBall(
    double x,
    double alpha,
    double n,
    double mu,
    double sigma
)
```

Probability density of a Crystal Ball distribution at x. 

### function momentum3

```cpp
inline Vector3 momentum3(
    const fastjet::PseudoJet & pj
)
```

Make a 3-momentum vector from a FastJet pseudojet. 

### function momentum

```cpp
inline FourMomentum momentum(
    const fastjet::PseudoJet & pj
)
```

Make a 4-momentum vector from a FastJet pseudojet. 

### function mT2Sq

```cpp
double mT2Sq(
    const FourMomentum & a,
    const FourMomentum & b,
    const Vector3 & ptmiss,
    double invisiblesMass,
    double invisiblesMass2 =-1
)
```

Compute asymm mT2**2 using the bisection method. 

**Note**: Cheng/Han arXiv:0810.5178, Lester arXiv:1411.4312 

If the second invisible mass is not given, symm mT2**2 will be calculated.


### function mT2Sq

```cpp
inline double mT2Sq(
    const FourMomentum & a,
    const FourMomentum & b,
    const FourMomentum & ptmiss,
    double invisiblesMass,
    double invisiblesMass2 =-1
)
```

Override for mT2Sq with FourMomentum ptmiss. 

### function mT2

```cpp
inline double mT2(
    const FourMomentum & a,
    const FourMomentum & b,
    const Vector3 & ptmiss,
    double invisiblesMass,
    double invisiblesMass2 =-1
)
```

Compute asymm mT2 using the bisection method. 

**Note**: Cheng/Han arXiv:0810.5178, Lester arXiv:1411.4312 

If the second invisible mass is not given, symm mT2 will be calculated.


### function mT2

```cpp
inline double mT2(
    const FourMomentum & a,
    const FourMomentum & b,
    const FourMomentum & ptmiss,
    double invisiblesMass,
    double invisiblesMass2 =-1
)
```

Override for mT2 with FourMomentum ptmiss. 

### function fileexists

```cpp
inline bool fileexists(
    const std::string & path
)
```

Convenience function for determining if a filesystem path exists. 

### function getRefData

```cpp
map< string, YODA::AnalysisObjectPtr > getRefData(
    const string & papername
)
```


Function to get a map of all the refdata in a paper with the given _papername_. 


### function getDatafilePath

```cpp
string getDatafilePath(
    const string & papername
)
```

Get the file system path to the reference file for this paper. 

**Todo**: Also provide a Scatter3D <a href="http://example.org/modules/group__aomanip/#function-getrefdata">getRefData()</a> version? 

### function aocopy

```cpp
template <typename T >
inline bool aocopy(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst
)
```


If _dst_ and _src_ both are of same subclass T, copy the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function aocopy

```cpp
template <typename T >
inline bool aocopy(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst,
    double scale
)
```


If _dst_ and _src_ both are of same subclass T, copy the contents of _src_ into _dst_ and return true. Otherwise return false. The _scale_ argument will be ued to scale the weights of non-scatter types, cf. <a href="http://example.org/modules/group__aomanip/#function-aoadd">aoadd()</a>. 


### function aoadd

```cpp
template <typename T >
inline bool aoadd(
    YODA::AnalysisObjectPtr dst,
    YODA::AnalysisObjectPtr src,
    double scale
)
```


If _dst_ and _src_ both are of same subclass T, add the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function copyao

```cpp
bool copyao(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst,
    double scale =1.0
)
```


If _dst_ is the same subclass as _src_, copy the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function addaos

```cpp
bool addaos(
    YODA::AnalysisObjectPtr dst,
    YODA::AnalysisObjectPtr src,
    double scale
)
```


If _dst_ is the same subclass as _src_, scale the contents of _src_ with _scale_ and add it to _dst_ and return true. Otherwise return false. 


### function bookingCompatible

```cpp
template <typename TPtr >
inline bool bookingCompatible(
    TPtr a,
    TPtr b
)
```


Check if two analysis objects have the same binning or, if not binned, are in other ways compatible. 


### function bookingCompatible

```cpp
inline bool bookingCompatible(
    CounterPtr a,
    CounterPtr b
)
```


### function bookingCompatible

```cpp
inline bool bookingCompatible(
    YODA::CounterPtr a,
    YODA::CounterPtr b
)
```


### function lexical_cast

```cpp
template <typename T ,
typename U >
T lexical_cast(
    const U & in
)
```

Convert between any types via stringstream. 

### function to_str

```cpp
template <typename T >
inline string to_str(
    const T & x
)
```

Convert any object to a string. 

Just a convenience wrapper for the more general Boost lexical_cast 


### function toString

```cpp
template <typename T >
inline string toString(
    const T & x
)
```

Convert any object to a string. 

An alias for <a href="http://example.org/modules/group__strutils/#function-to-str">to_str()</a> with a more "Rivety" mixedCase name. 


### function replace_first

```cpp
inline string & replace_first(
    string & str,
    const string & patt,
    const string & repl
)
```

Replace the first instance of patt with repl. 

### function replace_all

```cpp
inline string & replace_all(
    string & str,
    const string & patt,
    const string & repl
)
```

Replace all instances of patt with repl. 

**Note**: Finding is interleaved with replacement, so the second search happens after first replacement, etc. This could lead to infinite loops and other counterintuitive behaviours if not careful. 

### function nocase_cmp

```cpp
inline int nocase_cmp(
    const string & s1,
    const string & s2
)
```

Case-insensitive string comparison function. 

### function nocase_equals

```cpp
inline bool nocase_equals(
    const string & s1,
    const string & s2
)
```

Case-insensitive string equality function. 

### function toLower

```cpp
inline string toLower(
    const string & s
)
```

Convert a string to lower-case. 

### function toUpper

```cpp
inline string toUpper(
    const string & s
)
```

Convert a string to upper-case. 

### function startsWith

```cpp
inline bool startsWith(
    const string & s,
    const string & start
)
```

Check whether a string _start_ is found at the start of _s_. 

### function endsWith

```cpp
inline bool endsWith(
    const string & s,
    const string & end
)
```

Check whether a string _end_ is found at the end of _s_. 

### function strcat

```cpp
inline string strcat()
```


### function strcat

```cpp
template <typename T ,
typename... Ts>
inline string strcat(
    T value,
    Ts... fargs
)
```

Make a string containing the concatenated string representations of each item in the variadic list. 

### function join

```cpp
template <typename T >
inline string join(
    const vector< T > & v,
    const string & sep =" "
)
```

Make a string containing the string representations of each item in v, separated by sep. 

### function join

```cpp
inline string join(
    const vector< string > & v,
    const string & sep
)
```

Make a string containing the string representations of each item in v, separated by sep. 

### function join

```cpp
template <typename T >
inline string join(
    const set< T > & s,
    const string & sep =" "
)
```

Make a string containing the string representations of each item in s, separated by sep. 

### function join

```cpp
inline string join(
    const set< string > & s,
    const string & sep
)
```

Make a string containing the string representations of each item in s, separated by sep. 

### function split

```cpp
inline vector< string > split(
    const string & s,
    const string & sep
)
```

Split a string on a specified separator string. 

### function lpad

```cpp
inline string lpad(
    const string & s,
    size_t width,
    const string & padchar =" "
)
```

Left-pad the given string _s_ to width _width_. 

### function rpad

```cpp
inline string rpad(
    const string & s,
    size_t width,
    const string & padchar =" "
)
```

Right-pad the given string _s_ to width _width_. 

### function pathsplit

```cpp
inline vector< string > pathsplit(
    const string & path
)
```

Split a path string with colon delimiters. 

Ignores zero-length substrings. Designed for getting elements of filesystem paths, naturally. 


### function pathjoin

```cpp
inline string pathjoin(
    const vector< string > & paths
)
```

Join several filesystem paths together with the standard ':' delimiter. 

Note that this does NOT join path elements together with a platform-portable directory delimiter, cf. the Python <code>{os.path.join}!</code>


### function operator/

```cpp
inline string operator/(
    const string & a,
    const string & b
)
```

Operator for joining strings _a_ and _b_ with filesystem separators. 

### function basename

```cpp
inline string basename(
    const string & p
)
```

Get the basename (i.e. terminal file name) from a path _p_. 

### function dirname

```cpp
inline string dirname(
    const string & p
)
```

Get the dirname (i.e. path to the penultimate directory) from a path _p_. 

### function file_stem

```cpp
inline string file_stem(
    const string & f
)
```

Get the stem (i.e. part without a file extension) from a filename _f_. 

### function file_extn

```cpp
inline string file_extn(
    const string & f
)
```

Get the file extension from a filename _f_. 

### function count

```cpp
template <typename CONTAINER >
inline unsigned int count(
    const CONTAINER & c
)
```

Return number of true elements in the container _c_ . 

### function count

```cpp
template <typename CONTAINER ,
typename FN >
inline unsigned int count(
    const CONTAINER & c,
    const FN & f
)
```

Return number of elements in the container _c_ for which <code>f(x)</code> is true. 

### function any

```cpp
template <typename CONTAINER >
inline bool any(
    const CONTAINER & c
)
```

Return true if x is true for any x in container c, otherwise false. 

### function any

```cpp
template <typename CONTAINER ,
typename FN >
inline bool any(
    const CONTAINER & c,
    const FN & f
)
```

Return true if f(x) is true for any x in container c, otherwise false. 

### function all

```cpp
template <typename CONTAINER >
inline bool all(
    const CONTAINER & c
)
```

Return true if _x_ is true for all <code>x</code> in container _c_, otherwise false. 

### function all

```cpp
template <typename CONTAINER ,
typename FN >
inline bool all(
    const CONTAINER & c,
    const FN & f
)
```

Return true if _f(x)_ is true for all <code>x</code> in container _c_, otherwise false. 

### function none

```cpp
template <typename CONTAINER >
inline bool none(
    const CONTAINER & c
)
```

Return true if _x_ is false for all <code>x</code> in container _c_, otherwise false. 

### function none

```cpp
template <typename CONTAINER ,
typename FN >
inline bool none(
    const CONTAINER & c,
    const FN & f
)
```

Return true if _f(x)_ is false for all <code>x</code> in container _c_, otherwise false. 

### function transform

```cpp
template <typename CONTAINER1 ,
typename CONTAINER2 ,
typename FN >
inline const CONTAINER2 & transform(
    const CONTAINER1 & in,
    CONTAINER2 & out,
    const FN & f
)
```

A single-container-arg version of std::transform, aka <code>map</code>. 

### function transform

```cpp
template <typename CONTAINER1 ,
typename T2 >
inline std::vector< T2 > transform(
    const CONTAINER1 & in,
    const std::function< T2(typename CONTAINER1::value_type)> & f
)
```


**Todo**: Make the function template polymorphic... or specific to <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

A single-container-arg, return-value version of std::transform, aka <code>map</code>


### function accumulate

```cpp
template <typename CONTAINER1 ,
typename T ,
typename FN >
inline T accumulate(
    const CONTAINER1 & in,
    const T & init,
    const FN & f
)
```

A single-container-arg version of std::accumulate, aka <code>reduce</code>. 

### function sum

```cpp
template <typename CONTAINER >
inline CONTAINER::value_type sum(
    const CONTAINER & c
)
```

Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_. 

**Note**: Default-constructs the return type &ndash; not always possible! Supply an explicit start value if necessary. 

### function sum

```cpp
template <typename CONTAINER ,
typename T >
inline T sum(
    const CONTAINER & c,
    const T & start
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_, starting with _start_


### function sum

```cpp
template <typename CONTAINER ,
typename FN ,
typename T >
inline T sum(
    const CONTAINER & c,
    const FN & f,
    const T & start =T()
)
```

Generic sum function, adding _fn_(<code>x</code>) for all <code>x</code> in container _c_, starting with _start_. 

### function isum

```cpp
template <typename CONTAINER ,
typename T >
inline T & isum(
    const CONTAINER & c,
    T & out
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

In-place generic sum function, adding <code>x</code> on to container _out_ for all <code>x</code> in container _c_


### function isum

```cpp
template <typename CONTAINER ,
typename FN ,
typename T >
inline T & isum(
    const CONTAINER & c,
    const FN & f,
    T & out
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

In-place generic sum function, adding _fn_(<code>x</code>) on to container _out_ for all <code>x</code> in container _c_


### function ifilter_discard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & ifilter_discard(
    CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection in-place, removing the subset that passes the supplied function 


### function idiscard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & idiscard(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_discard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER filter_discard(
    const CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy, removing the subset that passes the supplied function 


< TodoMore efficient would be copy_if with back_inserter... 


### function discard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & discard(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_discard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & filter_discard(
    const CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```


**Note**: New container will be replaced, not appended to 

**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy into a supplied container, removing the subset that passes the supplied function 


### function discard

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & discard(
    CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```

Alias. 

### function ifilter_select

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & ifilter_select(
    CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection in-place, keeping the subset that passes the supplied function 


### function iselect

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & iselect(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_select

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER filter_select(
    const CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy, keeping the subset that passes the supplied function 


< TodoMore efficient would be copy_if with back_inserter ... but is that equally container agnostic? 


### function select

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER select(
    const CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_select

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & filter_select(
    const CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```


**Note**: New container will be replaced, not appended to 

**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy into a supplied container, keeping the subset that passes the supplied function 


### function select

```cpp
template <typename CONTAINER ,
typename FN >
inline CONTAINER & select(
    CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```

Alias. 

### function slice

```cpp
template <typename CONTAINER >
inline CONTAINER slice(
    const CONTAINER & c,
    int i,
    int j
)
```

Slice of the container elements cf. Python's [i:j] syntax. 

The element at the _j_ index is not included in the returned container. _i_ and _j_ can be negative, treated as backward offsets from the end of the container. 


### function slice

```cpp
template <typename CONTAINER >
inline CONTAINER slice(
    const CONTAINER & c,
    int i
)
```

Tail slice of the container elements cf. Python's [i:] syntax. 

Single-index specialisation of <code>slice(c, i, j)</code>


### function head

```cpp
template <typename CONTAINER >
inline CONTAINER head(
    const CONTAINER & c,
    int n
)
```

Head slice of the _n_ first container elements. 

Negative _n_ means to take the head excluding the _n_ -element tail 


### function tail

```cpp
template <typename CONTAINER >
inline CONTAINER tail(
    const CONTAINER & c,
    int n
)
```

Tail slice of the _n_ last container elements. 

Negative _n_ means to take the tail from after the _n_ th element 


### function min

```cpp
inline double min(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the minimum value in the vector. 

### function max

```cpp
inline double max(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the maximum value in the vector. 

### function minmax

```cpp
inline pair< double, double > minmax(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the minimum and maximum values in the vector. 

### function min

```cpp
inline int min(
    const vector< int > & in,
    int errval =-1
)
```

Find the minimum value in the vector. 

### function max

```cpp
inline int max(
    const vector< int > & in,
    int errval =-1
)
```

Find the maximum value in the vector. 

### function minmax

```cpp
inline pair< int, int > minmax(
    const vector< int > & in,
    int errval =-1
)
```

Find the minimum and maximum values in the vector. 

### function getEnvParam

```cpp
template <typename T >
T getEnvParam(
    const std::string name,
    const T & fallback
)
```

Get a parameter from a named environment variable, with automatic type conversion. 

**Note**: Return _fallback_ if the variable is not defined, otherwise convert its string to the template type 

**Todo**: Should the param name have to be specific to an analysis? Can specialise as an <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> member fn.


## Attributes Documentation

### variable pi

```cpp
constexpr double pi = M_PI;
```


### variable twopi

```cpp
constexpr double twopi = 2*pi;
```


### variable halfpi

```cpp
constexpr double halfpi = pi/2;
```


### variable pi2

```cpp
constexpr double pi2 = pi*pi;
```


### variable c_light

```cpp
constexpr double c_light = 2.99792458e8;
```


### variable degree

```cpp
constexpr double degree = pi / 180.0;
```


### variable PI

```cpp
static const double PI = M_PI;
```


Pre-defined numeric type limits A pre-defined value of \( \pi \). 


### variable TWOPI

```cpp
static const double TWOPI = 2*M_PI;
```

A pre-defined value of \( 2\pi \). 

### variable HALFPI

```cpp
static const double HALFPI = M_PI_2;
```

A pre-defined value of \( \pi/2 \). 

### variable SQRT2

```cpp
static const double SQRT2 = M_SQRT2;
```

A pre-defined value of \( \sqrt{2} \). 

### variable SQRTPI

```cpp
static const double SQRTPI = 2 / M_2_SQRTPI;
```

A pre-defined value of \( \sqrt{\pi} \). 

### variable INFF

```cpp
static const double INFF = HUGE_VALF;
```

Pre-defined values of \( \infty \). 

See <a href="https://en.cppreference.com/w/cpp/types/numeric_limits/infinity">https://en.cppreference.com/w/cpp/types/numeric_limits/infinity</a>


### variable INF

```cpp
static const double INF = HUGE_VAL;
```


### variable INFL

```cpp
static const double INFL = HUGE_VALL;
```


### variable millimeter

```cpp
constexpr double millimeter = 1.;
```


### variable millimeter2

```cpp
constexpr double millimeter2 = millimeter*millimeter;
```


### variable millimeter3

```cpp
constexpr double millimeter3 = millimeter*millimeter*millimeter;
```


### variable centimeter

```cpp
constexpr double centimeter = 10.*millimeter;
```


### variable centimeter2

```cpp
constexpr double centimeter2 = centimeter*centimeter;
```


### variable centimeter3

```cpp
constexpr double centimeter3 = centimeter*centimeter*centimeter;
```


### variable meter

```cpp
constexpr double meter = 1000.*millimeter;
```


### variable meter2

```cpp
constexpr double meter2 = meter*meter;
```


### variable meter3

```cpp
constexpr double meter3 = meter*meter*meter;
```


### variable micrometer

```cpp
constexpr double micrometer = 1.e-6 *meter;
```


### variable nanometer

```cpp
constexpr double nanometer = 1.e-9 *meter;
```


### variable angstrom

```cpp
constexpr double angstrom = 1.e-10*meter;
```


### variable picometer

```cpp
constexpr double picometer = 1.e-12*meter;
```


### variable femtometer

```cpp
constexpr double femtometer = 1.e-15*meter;
```


### variable attometer

```cpp
constexpr double attometer = 1.e-18*meter;
```


### variable fermi

```cpp
constexpr double fermi = femtometer;
```


### variable mm

```cpp
constexpr double mm = millimeter;
```


### variable mm2

```cpp
constexpr double mm2 = millimeter2;
```


### variable mm3

```cpp
constexpr double mm3 = millimeter3;
```


### variable cm

```cpp
constexpr double cm = centimeter;
```


### variable cm2

```cpp
constexpr double cm2 = centimeter2;
```


### variable cm3

```cpp
constexpr double cm3 = centimeter3;
```


### variable m

```cpp
constexpr double m = meter;
```


### variable m2

```cpp
constexpr double m2 = meter2;
```


### variable m3

```cpp
constexpr double m3 = meter3;
```


### variable picobarn

```cpp
constexpr double picobarn = 1.0;
```


### variable barn

```cpp
constexpr double barn = 1.0e+12* picobarn;
```


### variable millibarn

```cpp
constexpr double millibarn = 1.0e-3 * barn;
```


### variable microbarn

```cpp
constexpr double microbarn = 1.0e-6 * barn;
```


### variable nanobarn

```cpp
constexpr double nanobarn = 1.0e-9 * barn;
```


### variable femtobarn

```cpp
constexpr double femtobarn = 1.0e-15 * barn;
```


### variable attobarn

```cpp
constexpr double attobarn = 1.0e-18 * barn;
```


### variable nanosecond

```cpp
constexpr double nanosecond = 1.0;
```


### variable second

```cpp
constexpr double second = 1.e+9 *nanosecond;
```


### variable millisecond

```cpp
constexpr double millisecond = 1.e-3 *second;
```


### variable microsecond

```cpp
constexpr double microsecond = 1.e-6 *second;
```


### variable picosecond

```cpp
constexpr double picosecond = 1.e-12*second;
```


### variable ns

```cpp
constexpr double ns = nanosecond;
```


### variable s

```cpp
constexpr double s = second;
```


### variable ms

```cpp
constexpr double ms = millisecond;
```


### variable eplus

```cpp
constexpr double eplus = 1.0;
```


### variable e_SI

```cpp
constexpr double e_SI = 1.60217733e-19;
```


### variable gigaelectronvolt

```cpp
constexpr double gigaelectronvolt = 1.;
```


### variable electronvolt

```cpp
constexpr double electronvolt = 1.e-9*gigaelectronvolt;
```


### variable kiloelectronvolt

```cpp
constexpr double kiloelectronvolt = 1.e-6*gigaelectronvolt;
```


### variable megaelectronvolt

```cpp
constexpr double megaelectronvolt = 1.e-3*gigaelectronvolt;
```


### variable teraelectronvolt

```cpp
constexpr double teraelectronvolt = 1.e+3*gigaelectronvolt;
```


### variable petaelectronvolt

```cpp
constexpr double petaelectronvolt = 1.e+6*gigaelectronvolt;
```


### variable eV

```cpp
constexpr double eV = electronvolt;
```


### variable keV

```cpp
constexpr double keV = kiloelectronvolt;
```


### variable MeV

```cpp
constexpr double MeV = megaelectronvolt;
```


### variable GeV

```cpp
constexpr double GeV = gigaelectronvolt;
```


### variable TeV

```cpp
constexpr double TeV = teraelectronvolt;
```


### variable PeV

```cpp
constexpr double PeV = petaelectronvolt;
```


### variable eV2

```cpp
constexpr double eV2 = eV*eV;
```


### variable keV2

```cpp
constexpr double keV2 = keV*keV;
```


### variable MeV2

```cpp
constexpr double MeV2 = MeV*MeV;
```


### variable GeV2

```cpp
constexpr double GeV2 = GeV*GeV;
```


### variable TeV2

```cpp
constexpr double TeV2 = TeV*TeV;
```


### variable PeV2

```cpp
constexpr double PeV2 = PeV*PeV;
```


### variable DBL_NAN

```cpp
static constexpr double DBL_NAN = std::numeric_limits<double>::quiet_NaN();
```

Convenient const for getting the double NaN value. 




-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
