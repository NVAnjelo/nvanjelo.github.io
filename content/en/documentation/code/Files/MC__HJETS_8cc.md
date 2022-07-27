---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_HJETS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_HJETS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_HJETS](http://example.org/classes/classrivet_1_1mc__hjets/)** <br>MC validation analysis for Higgs [-> tau tau] + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetAnalysis.hh"
#include "Rivet/Projections/ZFinder.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {


  class MC_HJETS : public MC_JetAnalysis {
  public:

    MC_HJETS()
      : MC_JetAnalysis("MC_HJETS", 4, "Jets")
    {    }




    void init() {
      Cut cut = Cuts::abseta < 3.5 && Cuts::pT > 25*GeV;
      ZFinder hfinder(FinalState(), cut, PID::TAU, 115*GeV, 135*GeV, 0.0, ZFinder::ClusterPhotons::NONE, ZFinder::AddPhotons::NO, 125*GeV);
      declare(hfinder, "Hfinder");
      FastJets jetpro(hfinder.remainingFinalState(), FastJets::ANTIKT, 0.4);
      declare(jetpro, "Jets");

      book(_h_H_jet1_deta ,"H_jet1_deta", 50, -5.0, 5.0);
      book(_h_H_jet1_dR ,"H_jet1_dR", 25, 0.5, 7.0);

      MC_JetAnalysis::init();
    }



    void analyze(const Event & e) {
      const ZFinder& hfinder = apply<ZFinder>(e, "Hfinder");
      if (hfinder.bosons().size() != 1) vetoEvent;
      const double weight = 1.0;

      FourMomentum hmom(hfinder.bosons()[0].momentum());
      const Jets& jets = apply<FastJets>(e, "Jets").jetsByPt(_jetptcut);
      if (jets.size() > 0) {
        _h_H_jet1_deta->fill(hmom.eta()-jets[0].eta(), weight);
        _h_H_jet1_dR->fill(deltaR(hmom, jets[0].momentum()), weight);
      }

      MC_JetAnalysis::analyze(e);
    }


    void finalize() {
      normalize(_h_H_jet1_deta, crossSection()/picobarn);
      normalize(_h_H_jet1_dR, crossSection()/picobarn);
      MC_JetAnalysis::finalize();
    }



  private:


    Histo1DPtr _h_H_jet1_deta;
    Histo1DPtr _h_H_jet1_dR;

  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_HJETS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
