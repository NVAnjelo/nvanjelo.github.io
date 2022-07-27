---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_HKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_HKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_HKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__hktsplittings/)** <br>MC validation analysis for higgs [-> tau tau] + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/ZFinder.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {




  class MC_HKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_HKTSPLITTINGS()
      : MC_JetSplittings("MC_HKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
      Cut cut = Cuts::abseta < 3.5 && Cuts::pT > 25*GeV;
      ZFinder hfinder(FinalState(), cut, PID::TAU, 115*GeV, 135*GeV, 0.0, ZFinder::ClusterPhotons::NONE, ZFinder::AddPhotons::NO, 125*GeV);
      declare(hfinder, "Hfinder");
      FastJets jetpro(hfinder.remainingFinalState(), FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }



    void analyze(const Event & e) {
      const ZFinder& hfinder = apply<ZFinder>(e, "Hfinder");
      if (hfinder.bosons().size() != 1) vetoEvent;
      MC_JetSplittings::analyze(e);
    }


    void finalize() {
      MC_JetSplittings::finalize();
    }


  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_HKTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
