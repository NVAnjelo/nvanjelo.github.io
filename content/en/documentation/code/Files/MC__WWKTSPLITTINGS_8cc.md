---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WWKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WWKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_WWKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__wwktsplittings/)** <br>MC validation analysis for W^+[enu]W^-[munu] + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/WFinder.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Projections/VetoedFinalState.hh"

namespace Rivet {


  class MC_WWKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_WWKTSPLITTINGS()
      : MC_JetSplittings("MC_WWKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
      FinalState fs;
      WFinder wenufinder(fs, Cuts::abseta < 3.5 && Cuts::pT > 25*GeV, PID::ELECTRON, 60.0*GeV, 100.0*GeV, 25.0*GeV, 0.2);
      declare(wenufinder, "WenuFinder");

      VetoedFinalState wmnuinput;
      wmnuinput.addVetoOnThisFinalState(wenufinder);
      WFinder wmnufinder(wmnuinput, Cuts::abseta < 3.5 && Cuts::pT > 25*GeV, PID::MUON, 60.0*GeV, 100.0*GeV, 25.0*GeV, 0.2);
      declare(wmnufinder, "WmnuFinder");

      VetoedFinalState jetinput;
      jetinput
          .addVetoOnThisFinalState(wenufinder)
          .addVetoOnThisFinalState(wmnufinder);
      FastJets jetpro(jetinput, FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }



    void analyze(const Event & e) {
      const WFinder& wenufinder = apply<WFinder>(e, "WenuFinder");
      if (wenufinder.bosons().size()!=1) {
        vetoEvent;
      }

      const WFinder& wmnufinder = apply<WFinder>(e, "WmnuFinder");
      if (wmnufinder.bosons().size()!=1) {
        vetoEvent;
      }

      MC_JetSplittings::analyze(e);
    }


    void finalize() {
      MC_JetSplittings::finalize();
    }


  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_WWKTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
