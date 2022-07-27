---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_TAUS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_TAUS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_TAUS](http://example.org/classes/classrivet_1_1mc__taus/)** <br>MC validation analysis for taus.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_ParticleAnalysis.hh"
#include "Rivet/Projections/TauFinder.hh"

namespace Rivet {


  class MC_TAUS : public MC_ParticleAnalysis {
  public:

    MC_TAUS()
      : MC_ParticleAnalysis("MC_TAUS", 2, "tau")
    {    }


    void init() {
      TauFinder taus(TauFinder::DecayMode::ANY);
      declare(taus, "Taus");

      MC_ParticleAnalysis::init();
    }


    void analyze(const Event& event) {
      const Particles taus = apply<TauFinder>(event, "Taus").particlesByPt(0.5*GeV);
      MC_ParticleAnalysis::_analyze(event, taus);
    }


    void finalize() {
      MC_ParticleAnalysis::finalize();
    }

  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_TAUS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
