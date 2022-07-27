---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_REENTRANT.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_REENTRANT.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_REENTRANT](http://example.org/classes/classrivet_1_1mc__reentrant/)**  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/ChargedFinalState.hh"

namespace Rivet {


  class MC_REENTRANT : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MC_REENTRANT);




    void init() {

      // Projections
      const FinalState fs(Cuts::abseta < 5 && Cuts::pT > 500*MeV);
      declare(fs, "FS");
      declare(ChargedFinalState(fs), "CFS");

      // Histograms. Booked for both 900 GeV and 7 TeV and their ratio.
      book(_histEta70, "Eta70", 50, -5, 5);
      book(_histEta09, "Eta09", 50, -5, 5);
      book(_histEtaR , "EtaR",  50, -5, 5);
      fill70 = fill09 = false;
    }


    void analyze(const Event& event) {
      if (isCompatibleWithSqrtS(900))
        fill09 = true;
      else if (isCompatibleWithSqrtS(7000))
        fill70 = true;

      const FinalState& cfs = apply<FinalState>(event, "CFS");
      for (const Particle& p : cfs.particles()) {
        if (isCompatibleWithSqrtS(900))
          _histEta09->fill(p.eta());
        else if (isCompatibleWithSqrtS(7000))
          _histEta70->fill(p.eta());
      }
    }


    void finalize() {
      if ( fill70 ) scale(_histEta70, 1.0/sumOfWeights());
      if ( fill09 ) scale(_histEta09, 1.0/sumOfWeights());
      if ( _histEta70->numEntries() > 0 && _histEta09->numEntries() > 0 )
        divide(_histEta70, _histEta09, _histEtaR);
    }



  private:


    Histo1DPtr _histEta09, _histEta70;
    Scatter2DPtr _histEtaR;

    bool fill09, fill70;
    
  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_REENTRANT);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
