---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/WFinder.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/WFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::WFinder](http://example.org/classes/classrivet_1_1wfinder/)** <br>Convenience finder of leptonically decaying W.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_WFinder_HH
#define RIVET_WFinder_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/MissingMomentum.hh"
#include "Rivet/Projections/VetoedFinalState.hh"

namespace Rivet {


  class WFinder : public ParticleFinder {
  public:

    enum class ChargedLeptons { PROMPT, ALL };
    enum class ClusterPhotons { NONE, NODECAY, ALL };
    enum class AddPhotons { NO, YES };
    enum class MassWindow { M, MT };




    WFinder(const FinalState& inputfs,
            const Cut& leptoncuts,
            PdgId pid,
            double minmass, double maxmass,
            double missingET,
            double dRmax=0.1,
            ChargedLeptons chLeptons=ChargedLeptons::PROMPT,
            ClusterPhotons clusterPhotons=ClusterPhotons::NODECAY,
            AddPhotons trackPhotons=AddPhotons::NO,
            MassWindow masstype=MassWindow::M,
            double masstarget=80.4*GeV);

    DEFAULT_RIVET_PROJ_CLONE(WFinder);



    const Particles& bosons() const { return particles(); }
    const Particle& boson() const { return particles().front(); }


    const Particles& constituentLeptons() const { return _leptons; }
    const Particle& constituentLepton() const { return _leptons.front(); }


    const Particles& constituentNeutrinos() const { return _neutrinos; }
    const Particle& constituentNeutrino() const { return _neutrinos.front(); }


    const VetoedFinalState& remainingFinalState() const;

    const MissingMomentum& missingMom() const;

    double mT() const {
      if (bosons().empty()) return -1;
      return Rivet::mT(constituentLepton().mom(), constituentNeutrino().mom());
    }


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  public:

    void clear() { _theParticles.clear(); }


  private:

    double _minmass, _maxmass, _masstarget;

    bool _useTransverseMass;

    double _etMissMin;

    AddPhotons _trackPhotons;

    PdgId _pid;

    Particles _leptons, _neutrinos;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
