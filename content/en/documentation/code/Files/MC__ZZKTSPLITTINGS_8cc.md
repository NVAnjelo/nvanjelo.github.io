---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZZKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZZKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_ZZKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__zzktsplittings/)** <br>MC validation analysis for Z[ee]Z[mumu] + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/ZFinder.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Projections/VetoedFinalState.hh"

namespace Rivet {


  class MC_ZZKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_ZZKTSPLITTINGS()
      : MC_JetSplittings("MC_ZZKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
      Cut cut = Cuts::abseta < 3.5 && Cuts::pT > 25*GeV;
      ZFinder zeefinder(FinalState(), cut, PID::ELECTRON, 65*GeV, 115*GeV,
                        0.2, ZFinder::ClusterPhotons::NODECAY, ZFinder::AddPhotons::YES);
      declare(zeefinder, "ZeeFinder");

      VetoedFinalState zmminput;
      zmminput.addVetoOnThisFinalState(zeefinder);
      ZFinder zmmfinder(zmminput, cut, PID::MUON, 65*GeV, 115*GeV,
                        0.2, ZFinder::ClusterPhotons::NODECAY, ZFinder::AddPhotons::YES);
      declare(zmmfinder, "ZmmFinder");

      VetoedFinalState jetinput;
      jetinput
          .addVetoOnThisFinalState(zeefinder)
          .addVetoOnThisFinalState(zmmfinder);
      FastJets jetpro(jetinput, FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }


    void analyze(const Event & e) {
      const ZFinder& zeefinder = apply<ZFinder>(e, "ZeeFinder");
      if (zeefinder.bosons().size() != 1) vetoEvent;
      const ZFinder& zmmfinder = apply<ZFinder>(e, "ZmmFinder");
      if (zmmfinder.bosons().size() != 1) vetoEvent;
      MC_JetSplittings::analyze(e);
    }


    void finalize() {
      MC_JetSplittings::finalize();
    }


  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_ZZKTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
