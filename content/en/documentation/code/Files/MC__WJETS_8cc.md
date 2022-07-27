---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WJETS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WJETS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_WJETS](http://example.org/classes/classrivet_1_1mc__wjets/)** <br>MC validation analysis for W + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetAnalysis.hh"
#include "Rivet/Projections/WFinder.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Analysis.hh"

namespace Rivet {


  class MC_WJETS : public MC_JetAnalysis {
  public:

    MC_WJETS(string name="MC_WJETS")
      : MC_JetAnalysis(name, 4, "Jets")
    {  }




    void init() {
          _dR=0.2;
      if (getOption("SCHEME") == "BARE")  _dR = 0.0;
          _lepton=PID::ELECTRON;
      if (getOption("LMODE") == "MU")  _lepton = PID::MUON;

      FinalState fs;
      WFinder wfinder(fs, Cuts::abseta < 3.5 && Cuts::pT > 25*GeV, _lepton, 60.0*GeV, 100.0*GeV, 25.0*GeV, _dR);
      declare(wfinder, "WFinder");
      FastJets jetpro(wfinder.remainingFinalState(), FastJets::ANTIKT, 0.4);
      declare(jetpro, "Jets");

      book(_h_W_jet1_deta ,"W_jet1_deta", 50, -5.0, 5.0);
      book(_h_W_jet1_dR ,"W_jet1_dR", 25, 0.5, 7.0);

      MC_JetAnalysis::init();
    }



    void analyze(const Event & e) {

      const WFinder& wfinder = apply<WFinder>(e, "WFinder");
      if (wfinder.bosons().size() != 1) {
        vetoEvent;
      }
      FourMomentum wmom(wfinder.bosons().front().momentum());

      const Jets& jets = apply<FastJets>(e, "Jets").jetsByPt(_jetptcut);
      if (jets.size() > 0) {
        _h_W_jet1_deta->fill(wmom.eta()-jets[0].eta());
        _h_W_jet1_dR->fill(deltaR(wmom, jets[0].momentum()));
      }

      MC_JetAnalysis::analyze(e);
    }


    void finalize() {
      scale(_h_W_jet1_deta, crossSection()/picobarn/sumOfWeights());
      scale(_h_W_jet1_dR, crossSection()/picobarn/sumOfWeights());
      MC_JetAnalysis::finalize();
    }



  protected:


    double _dR;
    PdgId _lepton;


  private:


    Histo1DPtr _h_W_jet1_deta;
    Histo1DPtr _h_W_jet1_dR;

  };

  // The hooks for the plugin system
  RIVET_DECLARE_PLUGIN(MC_WJETS);
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
