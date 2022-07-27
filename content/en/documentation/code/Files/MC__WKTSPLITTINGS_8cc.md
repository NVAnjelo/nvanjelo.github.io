---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_WKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__wktsplittings/)** <br>MC validation analysis for kt splitting scales in W + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/WFinder.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {

  


  class MC_WKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_WKTSPLITTINGS()
      : MC_JetSplittings("MC_WKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
          _dR=0.2;
      if (getOption("SCHEME") == "BARE")  _dR = 0.0;
          _lepton=PID::ELECTRON;
      if (getOption("LMODE") == "MU")  _lepton = PID::MUON;

      FinalState fs;
      WFinder wfinder(fs, Cuts::abseta < 3.5 && Cuts::pT > 25*GeV, _lepton, 60.0*GeV, 100.0*GeV, 25.0*GeV, _dR);
      declare(wfinder, "WFinder");
      FastJets jetpro(wfinder.remainingFinalState(), FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }


    void analyze(const Event & e) {

      const WFinder& wfinder = apply<WFinder>(e, "WFinder");
      if (wfinder.bosons().size() != 1) {
        vetoEvent;
      }

      MC_JetSplittings::analyze(e);
    }


    void finalize() {
      MC_JetSplittings::finalize();
    }


  protected:


    double _dR;
    PdgId _lepton;


  };

  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_WKTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
