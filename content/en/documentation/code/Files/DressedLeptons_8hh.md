---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DressedLeptons.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DressedLeptons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::DressedLepton](http://example.org/classes/classrivet_1_1dressedlepton/)** <br>A charged lepton meta-particle created by clustering photons close to the bare lepton.  |
| class | **[Rivet::DressedLeptons](http://example.org/classes/classrivet_1_1dressedleptons/)** <br>Cluster photons from a given FS to all charged particles (typically leptons)  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_DressedLeptons_HH
#define RIVET_DressedLeptons_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/IdentifiedFinalState.hh"
#include "Rivet/Config/RivetCommon.hh"

namespace Rivet {


  class DressedLepton : public Particle {
  public:

    DressedLepton(const Particle& dlepton);

    DressedLepton(const Particle& lepton, const Particles& photons, bool momsum=true);

    void addPhoton(const Particle& p, bool momsum=true);

    const Particle& bareLepton() const;
    const Particle& constituentLepton() const { return bareLepton(); }

    const Particles photons() const { return slice(constituents(), 1); }
    const Particles constituentPhotons() const { return photons(); }

  };


  class DressedLeptons : public FinalState {
  public:

    DressedLeptons(const FinalState& allfs,
                   double dRmax, const Cut& cut=Cuts::open(),
                   bool useDecayPhotons=false,
                   bool useJetClustering=false);

    DressedLeptons(double dRmax, const Cut& cut=Cuts::open(),
                   bool useDecayPhotons=false,
                   bool useJetClustering=false)
      : DressedLeptons(FinalState(), dRmax, cut, useDecayPhotons, useJetClustering)
    {   }

    DressedLeptons(const FinalState& photons, const FinalState& bareleptons,
                   double dRmax, const Cut& cut=Cuts::open(),
                   bool useDecayPhotons=false,
                   bool useJetClustering=false);


    DEFAULT_RIVET_PROJ_CLONE(DressedLeptons);


    vector<DressedLepton> dressedLeptons() const {
      vector<DressedLepton> rtn;
      for (const Particle& p : particles(cmpMomByPt))
        rtn += DressedLepton(p);  //static_cast<const DressedLepton>(p);
      return rtn;
    }

    vector<DressedLepton> dressedLeptons(const ParticleSorter& sorter) const {
      vector<DressedLepton> rtn;
      for (const Particle& p : particles(sorter))
        rtn += DressedLepton(p);  //static_cast<const DressedLepton>(p);
      return rtn;
    }


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    double _dRmax;

    bool _fromDecay;

    bool _useJetClustering;


  };



}


#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
