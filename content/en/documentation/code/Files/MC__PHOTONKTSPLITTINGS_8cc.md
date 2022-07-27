---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_PHOTONKTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_PHOTONKTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_PHOTONKTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__photonktsplittings/)** <br>MC validation analysis for photon + jets events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/LeadingParticlesFinalState.hh"
#include "Rivet/Projections/VetoedFinalState.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {

  


  class MC_PHOTONKTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_PHOTONKTSPLITTINGS()
      : MC_JetSplittings("MC_PHOTONKTSPLITTINGS", 4, "Jets")
    {    }




    void init() {
      // General FS
      FinalState fs((Cuts::etaIn(-5.0, 5.0)));
      declare(fs, "FS");

      // Get leading photon
      LeadingParticlesFinalState photonfs(FinalState(Cuts::abseta < 2.5 && Cuts::pT >= 30*GeV));
      photonfs.addParticleId(PID::PHOTON);
      declare(photonfs, "LeadingPhoton");

      // FS for jets excludes the leading photon
      VetoedFinalState vfs(fs);
      vfs.addVetoOnThisFinalState(photonfs);
      declare(vfs, "JetFS");
      FastJets jetpro(vfs, FastJets::KT, 0.6);
      declare(jetpro, "Jets");

      MC_JetSplittings::init();
    }


    void analyze(const Event& e) {
      // Get the photon
      const Particles photons = apply<FinalState>(e, "LeadingPhoton").particles();
      if (photons.size() != 1) {
        vetoEvent;
      }
      const FourMomentum photon = photons.front().momentum();

      // Get all charged particles
      const FinalState& fs = apply<FinalState>(e, "JetFS");
      if (fs.empty()) {
        vetoEvent;
      }

      // Isolate photon by ensuring that a 0.4 cone around it contains less than 7% of the photon's energy
      const double egamma = photon.E();
      double econe = 0.0;
      for (const Particle& p : fs.particles()) {
        if (deltaR(photon, p.momentum()) < 0.4) {
          econe += p.E();
          // Veto as soon as E_cone gets larger
          if (econe/egamma > 0.07) {
            vetoEvent;
          }
        }
      }

      MC_JetSplittings::analyze(e);
    }


    // Finalize
    void finalize() {
      MC_JetSplittings::finalize();
    }


  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_PHOTONKTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
