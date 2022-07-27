---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_ZKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__zktsplittings/)** <br>MC validation analysis for Z + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/ZFinder.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {

  


  class MC_ZKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_ZKTSPLITTINGS()
      : MC_JetSplittings("MC_ZKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
          _dR=0.2;
      if (getOption("SCHEME") == "BARE")  _dR = 0.0;
          _lepton=PID::ELECTRON;
      if (getOption("LMODE") == "MU")  _lepton = PID::MUON;

      FinalState fs;
      Cut cut = Cuts::abseta < 3.5 && Cuts::pT > 25*GeV;
      ZFinder zfinder(fs, cut, _lepton, 65*GeV, 115*GeV, _dR, ZFinder::ClusterPhotons::NODECAY, ZFinder::AddPhotons::YES);
      declare(zfinder, "ZFinder");
      FastJets jetpro(zfinder.remainingFinalState(), FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }



    void analyze(const Event & e) {
      const ZFinder& zfinder = apply<ZFinder>(e, "ZFinder");
      if (zfinder.bosons().size() != 1) vetoEvent;

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
  RIVET_DECLARE_PLUGIN(MC_ZKTSPLITTINGS);
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
