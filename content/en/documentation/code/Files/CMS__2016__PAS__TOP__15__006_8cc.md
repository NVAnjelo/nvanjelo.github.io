---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginCMS/CMS_2016_PAS_TOP_15_006.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginCMS/CMS_2016_PAS_TOP_15_006.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::CMS_2016_PAS_TOP_15_006](http://example.org/classes/classrivet_1_1cms__2016__pas__top__15__006/)** <br>Jet multiplicity in lepton+jets ttbar at 8 TeV.  |
| class | **[Rivet::CMS_2016_PAS_TOP_15_006::SpecialDressedLeptons](http://example.org/classes/classrivet_1_1cms__2016__pas__top__15__006_1_1specialdressedleptons/)** <br>Special dressed lepton finder.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Projections/DressedLeptons.hh"
#include "Rivet/Projections/IdentifiedFinalState.hh"
#include "Rivet/Projections/VetoedFinalState.hh"

namespace Rivet {


  class CMS_2016_PAS_TOP_15_006 : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(CMS_2016_PAS_TOP_15_006);




    void init() {

      // Complete final state
      FinalState fs;
      Cut superLooseLeptonCuts = Cuts::pt > 5*GeV;
      SpecialDressedLeptons dressedleptons(fs, superLooseLeptonCuts);
      declare(dressedleptons, "DressedLeptons");

      // Projection for jets
      VetoedFinalState fsForJets(fs);
      fsForJets.addVetoOnThisFinalState(dressedleptons);
      declare(FastJets(fsForJets, FastJets::ANTIKT, 0.5), "Jets");

      // Booking of histograms
      book(_normedElectronMuonHisto, "normedElectronMuonHisto", 7, 3.5, 10.5);
      book(_absXSElectronMuonHisto , "absXSElectronMuonHisto", 7, 3.5, 10.5);
    }


    void analyze(const Event& event) {
      // Select ttbar -> lepton+jets
      const SpecialDressedLeptons& dressedleptons = applyProjection<SpecialDressedLeptons>(event, "DressedLeptons");
      vector<FourMomentum> selleptons;
      for (const DressedLepton& dressedlepton : dressedleptons.dressedLeptons()) {
        // Select good leptons
        if (dressedlepton.pT() > 30*GeV && dressedlepton.abseta() < 2.4) selleptons += dressedlepton.mom();
        // Veto loose leptons
        else if (dressedlepton.pT() > 15*GeV && dressedlepton.abseta() < 2.5) vetoEvent;
      }
      if (selleptons.size() != 1) vetoEvent;
      // Identify hardest tight lepton
      const FourMomentum lepton = selleptons[0];

      // Jets
      const FastJets& jets   = applyProjection<FastJets>(event, "Jets");
      const Jets      jets30 = jets.jetsByPt(30*GeV);
      int nJets = 0, nBJets = 0;
      for (const Jet& jet : jets30) {
        if (jet.abseta() > 2.5) continue;
        if (deltaR(jet.momentum(), lepton) < 0.5) continue;
        nJets += 1;
        if (jet.bTagged(Cuts::pT > 5*GeV)) nBJets += 1;
      }
      // Require >= 4 resolved jets, of which two must be b-tagged
      if (nJets < 4 || nBJets < 2) vetoEvent;

      // Fill histograms
      _normedElectronMuonHisto->fill(min(nJets, 10));
      _absXSElectronMuonHisto ->fill(min(nJets, 10));
    }


    void finalize() {
      const double ttbarXS = !std::isnan(crossSectionPerEvent()) ? crossSection() : 252.89*picobarn;
      if (std::isnan(crossSectionPerEvent()))
        MSG_INFO("No valid cross-section given, using NNLO (arXiv:1303.6254; sqrt(s)=8 TeV, m_t=172.5 GeV): " <<
                 ttbarXS/picobarn << " pb");

      const double xsPerWeight = ttbarXS/picobarn / sumOfWeights();
      scale(_absXSElectronMuonHisto, xsPerWeight);

      normalize(_normedElectronMuonHisto);
    }



    class SpecialDressedLeptons : public FinalState {
    public:

      SpecialDressedLeptons(const FinalState& fs, const Cut& cut)
        : FinalState(cut)
      {
        setName("SpecialDressedLeptons");
        IdentifiedFinalState ifs(fs);
        ifs.acceptIdPair(PID::PHOTON);
        ifs.acceptIdPair(PID::ELECTRON);
        ifs.acceptIdPair(PID::MUON);
        declare(ifs, "IFS");
        declare(FastJets(ifs, FastJets::ANTIKT, 0.1), "LeptonJets");
      }

      virtual unique_ptr<Projection> clone() const {
        return unique_ptr<Projection>(new SpecialDressedLeptons(*this));
      }

      const vector<DressedLepton>& dressedLeptons() const { return _clusteredLeptons; }

      void project(const Event& e) {
        _theParticles.clear();
        _clusteredLeptons.clear();

        vector<DressedLepton> allClusteredLeptons;
        const Jets jets = applyProjection<FastJets>(e, "LeptonJets").jetsByPt(5*GeV);
        for (const Jet& jet : jets) {
          Particle lepCand;
          for (const Particle& cand : jet.particles()) {
            const int absPdgId = cand.abspid();
            if (absPdgId == PID::ELECTRON || absPdgId == PID::MUON) {
              if (cand.pt() > lepCand.pt()) lepCand = cand;
            }
          }
          // Central lepton must be the major component
          if ((lepCand.pt() < jet.pt()/2.) || (!lepCand.isChargedLepton())) continue;

          DressedLepton lepton = DressedLepton(lepCand);
          for (const Particle& cand : jet.particles()) {
            if (isSame(cand, lepCand)) continue;
            lepton.addConstituent(cand, true);
          }
          allClusteredLeptons.push_back(lepton);
        }

        for (const DressedLepton& lepton : allClusteredLeptons) {
          if (accept(lepton)) {
            _clusteredLeptons.push_back(lepton);
            _theParticles.push_back(lepton.constituentLepton());
            _theParticles += lepton.constituentPhotons();
          }
        }
      }

    private:

      vector<DressedLepton> _clusteredLeptons;

    };


  private:

    Histo1DPtr _normedElectronMuonHisto, _absXSElectronMuonHisto;

  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(CMS_2016_PAS_TOP_15_006);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:14 +0100
