---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_CUTFLOW.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_CUTFLOW.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::EXAMPLE_CUTFLOW](http://example.org/classes/classrivet_1_1example__cutflow/)** <br>Demonstrate use of the Cutflow(s) classes.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/DirectFinalState.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Tools/Cutflow.hh"

namespace Rivet {


  class EXAMPLE_CUTFLOW : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(EXAMPLE_CUTFLOW);




    void init() {

      // Projections
      const DirectFinalState leps(Cuts::abseta < 4 && (Cuts::abspid == PID::ELECTRON || Cuts::abspid == PID::MUON));
      declare(leps, "Leptons");

      const FinalState fs(Cuts::abseta < 4);
      const FastJets jets(fs, FastJets::Algo::ANTIKT, 0.4);
      declare(jets, "Jets");

      // Histograms
      // book(_s_cutflow, "cutflow");

      // Cut-flows
      _cutflows.addCutflow("JetLep", {"Jets", "Nlep", "pTlep1", "yLep1"});
      _cutflows.addCutflow("DiBjet", {"Jets", "0Lep", "2Jet", "Nbjets", });

    }


    void analyze(const Event& event) {

      _cutflows.fillinit();

      const Jets jets = apply<JetFinder>(event, "Jets").jetsByPt();
      const Particles leps = apply<FinalState>(event, "Leptons").particlesByPt();

      if (jets.empty()) vetoEvent;
      _cutflows.fill(1);

      if (!leps.empty()) {
        _cutflows["JetLep"].fill(2);
        if (!_cutflows["JetLep"].fillnext(leps[0].pT() < 20*GeV)) vetoEvent;
        _cutflows["JetLep"].fillnext(leps[0].absrap() < 2.5);
      } else {
        Cutflow& cf = _cutflows["DiBjet"];
        cf.fillnext();
        const Jets bjets = filter_select(jets, hasBTag(Cuts::pT > 5*GeV));
        cf.fillnext({jets.size() >= 2, bjets.size() == 2});
      }

    }

    void finalize() {
      MSG_INFO("Cut-flow:\n" << _cutflows);
    }



    Cutflows _cutflows;

  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(EXAMPLE_CUTFLOW);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
