---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FastJets.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FastJets.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::FastJets](/documentation/code/classes/classrivet_1_1fastjets/)** <br>Project out jets found using the FastJet package jet algorithms.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_FastJets_HH
#define RIVET_FastJets_HH

#include "Rivet/Jet.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/JetAlg.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Tools/RivetFastJet.hh"

#include "fastjet/SISConePlugin.hh"
#include "fastjet/ATLASConePlugin.hh"
#include "fastjet/CMSIterativeConePlugin.hh"
#include "fastjet/CDFJetCluPlugin.hh"
#include "fastjet/CDFMidPointPlugin.hh"
#include "fastjet/D0RunIIConePlugin.hh"
#include "fastjet/TrackJetPlugin.hh"
#include "fastjet/JadePlugin.hh"

#include "Rivet/Projections/PxConePlugin.hh"
#include "Rivet/Tools/TypeTraits.hh"

namespace Rivet {


  class FastJets : public JetAlg {
  public:

    enum Algo { KT=0,
                AKT=1, ANTIKT=1,
                CA=2, CAM=2, CAMBRIDGE=2,
                SISCONE, PXCONE,
                ATLASCONE, CMSCONE,
                CDFJETCLU, CDFMIDPOINT, D0ILCONE,
                JADE, DURHAM, TRACKJET, GENKTEE ,
                KTET, ANTIKTET };



    FastJets(const FinalState& fsp,
             const fastjet::JetDefinition& jdef,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE,
             fastjet::AreaDefinition* adef=nullptr)
      : JetAlg(fsp, usemuons, useinvis), _jdef(jdef), _adef(adef)
    {
      _initBase();
    }

    FastJets(const FinalState& fsp,
             const fastjet::JetDefinition& jdef,
             fastjet::AreaDefinition* adef,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE)
      : FastJets(fsp, jdef, usemuons, useinvis, adef)
    {    }

    FastJets(const FinalState& fsp,
             fastjet::JetAlgorithm type,
             fastjet::RecombinationScheme recom, double rparameter,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE,
             fastjet::AreaDefinition* adef=nullptr)
      : FastJets(fsp, fastjet::JetDefinition(type, rparameter, recom), usemuons, useinvis, adef)
    {    }

    FastJets(const FinalState& fsp,
             fastjet::JetAlgorithm type,
             fastjet::RecombinationScheme recom, double rparameter,
             fastjet::AreaDefinition* adef,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE)
      : FastJets(fsp, type, recom, rparameter, usemuons, useinvis, adef)
    {    }

    FastJets(const FinalState& fsp,
             fastjet::JetDefinition::Plugin* plugin,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE,
             fastjet::AreaDefinition* adef=nullptr)
      : FastJets(fsp, fastjet::JetDefinition(plugin), usemuons, useinvis, adef)
    {
      _plugin.reset(plugin);
    }

    FastJets(const FinalState& fsp,
             fastjet::JetDefinition::Plugin* plugin,
             fastjet::AreaDefinition* adef,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE)
      : FastJets(fsp, plugin, usemuons, useinvis, adef)
    {    }

    FastJets(const FinalState& fsp,
             Algo alg, double rparameter,
             JetAlg::Muons usemuons=JetAlg::Muons::ALL,
             JetAlg::Invisibles useinvis=JetAlg::Invisibles::NONE,
             fastjet::AreaDefinition* adef=nullptr,
             double seed_threshold=1.0)
      : JetAlg(fsp, usemuons, useinvis)
    {
      _initBase();
      _initJdef(alg, rparameter, seed_threshold);
    }


    // /// Same thing as above, but without an FS (for when we want to pass the particles directly to the calc method)
    // /// @todo Does this work properly, without internal HeavyQuarks etc.?
    // FastJets(Algo alg, double rparameter, double seed_threshold=1.0) { _initJdef(alg, rparameter, seed_threshold); }
    // /// Same thing as above, but without an FS (for when we want to pass the particles directly to the calc method)
    // /// @todo Does this work properly, without internal HeavyQuarks etc.?
    // FastJets(fastjet::JetAlgorithm type, fastjet::RecombinationScheme recom, double rparameter) { _initJdef(type, recom, rparameter); }
    // /// Same thing as above, but without an FS (for when we want to pass the particles directly to the calc method)
    // /// @todo Does this work properly, without internal HeavyQuarks etc.?
    // FastJets(fastjet::JetDefinition::Plugin* plugin) : _jdef(plugin), _plugin(plugin) {
    //   // _plugin.reset(plugin);
    //   // _jdef = fastjet::JetDefinition(plugin);
    // }


    DEFAULT_RIVET_PROJ_CLONE(FastJets);




    static PseudoJets mkClusterInputs(const Particles& fsparticles, const Particles& tagparticles=Particles());
    static Jet mkJet(const PseudoJet& pj, const Particles& fsparticles, const Particles& tagparticles=Particles());
    static Jets mkJets(const PseudoJets& pjs, const Particles& fsparticles, const Particles& tagparticles=Particles());



    void reset();



    void useJetArea(fastjet::AreaDefinition* adef) {
      _adef.reset(adef);
    }

    void clearJetArea() {
      _adef.reset();
    }




    void addTrf(fastjet::Transformer* trf) {
      _trfs.push_back(shared_ptr<fastjet::Transformer>(trf));
    }

    template<typename TRFS, typename TRF=typename TRFS::value_type>
    typename std::enable_if<Derefable<TRF>::value, void>::type
    addTrfs(const TRFS& trfs) {
      for (auto& trf : trfs) addTrf(trf);
    }

    void clearTrfs() {
      _trfs.clear();
    }

    Jet trimJet(const Jet& input, const fastjet::Filter& trimmer) const;





    Jets _jets() const;

    PseudoJets pseudoJets(double ptmin=0.0) const;
    PseudoJets pseudojets(double ptmin=0.0) const { return pseudoJets(ptmin); }

    PseudoJets pseudoJetsByPt(double ptmin=0.0) const {
      return sorted_by_pt(pseudoJets(ptmin));
    }
    PseudoJets pseudojetsByPt(double ptmin=0.0) const { return pseudoJetsByPt(ptmin); }

    PseudoJets pseudoJetsByE(double ptmin=0.0) const {
      return sorted_by_E(pseudoJets(ptmin));
    }
    PseudoJets pseudojetsByE(double ptmin=0.0) const { return pseudoJetsByE(ptmin); }

    PseudoJets pseudoJetsByRapidity(double ptmin=0.0) const {
      return sorted_by_rapidity(pseudoJets(ptmin));
    }
    PseudoJets pseudojetsByRapidity(double ptmin=0.0) const { return pseudoJetsByRapidity(ptmin); }





    const shared_ptr<fastjet::ClusterSequence> clusterSeq() const {
      return _cseq;
    }

    const shared_ptr<fastjet::ClusterSequenceArea> clusterSeqArea() const {
      return areaDef() ? dynamic_pointer_cast<fastjet::ClusterSequenceArea>(_cseq) : nullptr;
    }

    const fastjet::JetDefinition& jetDef() const {
      return _jdef;
    }

    const shared_ptr<fastjet::AreaDefinition> areaDef() const {
      return _adef;
    }



  private:

    void _initBase();
    void _initJdef(Algo alg, double rparameter, double seed_threshold);

  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  public:

    void calc(const Particles& fsparticles, const Particles& tagparticles=Particles());


  private:

    fastjet::JetDefinition _jdef;

    std::shared_ptr<fastjet::AreaDefinition> _adef;

    std::shared_ptr<fastjet::ClusterSequence> _cseq;

    std::shared_ptr<fastjet::JetDefinition::Plugin> _plugin;

    std::vector< std::shared_ptr<fastjet::Transformer> > _trfs;

    mutable std::map<int, vector<double> > _yscales;

    Particles _fsparticles, _tagparticles;

  };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
