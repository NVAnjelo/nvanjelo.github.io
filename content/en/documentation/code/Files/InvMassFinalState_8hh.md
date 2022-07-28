---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InvMassFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InvMassFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::InvMassFinalState](http://example.org/classes/classrivet_1_1invmassfinalstate/)** <br>Identify particles which can be paired to fit within a given invariant mass window.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_InvMassFinalState_HH
#define RIVET_InvMassFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class InvMassFinalState : public FinalState {
  public:

    InvMassFinalState(const FinalState& fsp,
                      const std::pair<PdgId, PdgId>& idpair, // pair of decay products
                      double minmass, // min inv mass
                      double maxmass, // max inv mass
                      double masstarget=-1.0);


    InvMassFinalState(const FinalState& fsp,
                      const std::vector<std::pair<PdgId, PdgId> >& idpairs,  // vector of pairs of decay products
                      double minmass, // min inv mass
                      double maxmass, // max inv mass
                      double masstarget=-1.0);


    InvMassFinalState(const std::pair<PdgId, PdgId>& idpair, // pair of decay products
                      double minmass, // min inv mass
                      double maxmass, // max inv mass
                      double masstarget=-1.0);
    InvMassFinalState(const std::vector<std::pair<PdgId, PdgId> >& idpairs,  // vector of pairs of decay products
                      double minmass, // min inv mass
                      double maxmass, // max inv mass
                      double masstarget=-1.0);


    DEFAULT_RIVET_PROJ_CLONE(InvMassFinalState);


    const std::vector<std::pair<Particle, Particle> >& particlePairs() const;


    void useTransverseMass(bool usetrans=true) {
      _useTransverseMass = usetrans;
    }

    void calc(const Particles& inparticles);


    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    vector<PdgIdPair> _decayids;

    vector<pair<Particle, Particle> > _particlePairs;

    double _minmass;

    double _maxmass;

    double _masstarget;

    bool _useTransverseMass;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
