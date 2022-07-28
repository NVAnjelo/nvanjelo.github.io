---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ZFinder.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ZFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ZFinder](/documentation/code/classes/classrivet_1_1zfinder/)** <br>Convenience finder of leptonically decaying Zs.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ZFinder_HH
#define RIVET_ZFinder_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/DressedLeptons.hh"
#include "Rivet/Projections/VetoedFinalState.hh"

namespace Rivet {


  class ZFinder : public ParticleFinder {
  public:

    enum class ChargedLeptons { PROMPT, ALL };
    enum class ClusterPhotons { NONE, NODECAY, ALL };
    enum class AddPhotons { NO, YES };



    ZFinder(const FinalState& inputfs,
            const Cut& cuts,
            PdgId pid,
            double minmass, double maxmass,
            double dRmax=0.1,
            ChargedLeptons chLeptons=ChargedLeptons::PROMPT,
            ClusterPhotons clusterPhotons=ClusterPhotons::NODECAY,
            AddPhotons trackPhotons=AddPhotons::NO,
            double masstarget=91.2*GeV);

    ZFinder(const FinalState& inputfs,
            const Cut& cuts,
            PdgId pid,
            double minmass, double maxmass,
            double dRmax,
            ClusterPhotons clusterPhotons,
            AddPhotons trackPhotons=AddPhotons::NO,
            double masstarget=91.2*GeV)
      : ZFinder(inputfs, cuts, pid, minmass, maxmass,
                dRmax, ChargedLeptons::PROMPT, clusterPhotons, trackPhotons, masstarget)
    {   }


    DEFAULT_RIVET_PROJ_CLONE(ZFinder);



    const Particles& bosons() const { return particles(); }
    const Particle& boson() const { return bosons().front(); }


    const Particles & constituentLeptons() const;
    const Particles & constituents() const { return constituentLeptons(); }

    const VetoedFinalState& remainingFinalState() const;


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  public:

    void clear() { _theParticles.clear(); }


  private:

    double _minmass, _maxmass, _masstarget;

    AddPhotons _trackPhotons;

    PdgId _pid;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
