---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ELECTRONS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ELECTRONS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_ELECTRONS](http://example.org/classes/classrivet_1_1mc__electrons/)** <br>MC validation analysis for electrons.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_ParticleAnalysis.hh"
#include "Rivet/Projections/PromptFinalState.hh"
#include "Rivet/Projections/DressedLeptons.hh"

namespace Rivet {


  class MC_ELECTRONS : public MC_ParticleAnalysis {
  public:

    MC_ELECTRONS()
      : MC_ParticleAnalysis("MC_ELECTRONS", 2, "electron")
    {    }


    void init() {
      const bool direct = getOption<bool>("DIRECT", false);
      const bool dressed = getOption<bool>("DRESSED", direct);
      MSG_DEBUG("Direct-only: " << direct << ", dressed: " << dressed);
      FinalState electrons(Cuts::abspid == PID::ELECTRON);
      if (!direct) {
        declare(electrons, "Electrons");
      } else if (!dressed) {
        declare(PromptFinalState(electrons), "Electrons");
      } else {
        DressedLeptons dleps(FinalState(Cuts::abspid == PID::PHOTON), electrons, 0.1);
        declare(dleps, "Electrons");
      }

      MC_ParticleAnalysis::init();
    }


    void analyze(const Event& event) {
      const Particles es = apply<ParticleFinder>(event, "Electrons").particlesByPt(Cuts::pT > 0.5*GeV);
      MC_ParticleAnalysis::_analyze(event, es);
    }


    void finalize() {
      MC_ParticleAnalysis::finalize();
    }

  };



  RIVET_DECLARE_PLUGIN(MC_ELECTRONS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
