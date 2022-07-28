---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/IdentifiedFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/IdentifiedFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::IdentifiedFinalState](http://example.org/classes/classrivet_1_1identifiedfinalstate/)** <br>Produce a final state which only contains specified particle IDs.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_IdentifiedFinalState_HH
#define RIVET_IdentifiedFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class IdentifiedFinalState : public FinalState {
  public:



    IdentifiedFinalState(const FinalState& fsp, const vector<PdgId>& pids=vector<PdgId>());

    IdentifiedFinalState(const FinalState& fsp, PdgId pid);

    IdentifiedFinalState(const Cut& c=Cuts::open(), const vector<PdgId>& pids=vector<PdgId>());

    IdentifiedFinalState(const vector<PdgId>& pids, const Cut& c=Cuts::open());

    IdentifiedFinalState(const Cut& c, PdgId pid);

    IdentifiedFinalState(PdgId pid, const Cut& c=Cuts::open());


    DEFAULT_RIVET_PROJ_CLONE(IdentifiedFinalState);



    const set<PdgId>& acceptedIds() const {
      return _pids;
    }

    IdentifiedFinalState& acceptId(PdgId pid) {
      _pids.insert(pid);
      return *this;
    }

    IdentifiedFinalState& acceptIds(const vector<PdgId>& pids) {
      for (const PdgId pid : pids) _pids.insert(pid);
      return *this;
    }

    IdentifiedFinalState& acceptIdPair(PdgId pid) {
      _pids.insert(pid);
      _pids.insert(-pid);
      return *this;
    }

    IdentifiedFinalState& acceptIdPairs(const vector<PdgId>& pids) {
      for (const PdgId pid : pids) {
        _pids.insert(pid);
        _pids.insert(-pid);
      }
      return *this;
    }

    IdentifiedFinalState& acceptNeutrinos() {
      acceptIdPair(PID::NU_E);
      acceptIdPair(PID::NU_MU);
      acceptIdPair(PID::NU_TAU);
      return *this;
    }

    IdentifiedFinalState& acceptChLeptons() {
      acceptIdPair(PID::ELECTRON);
      acceptIdPair(PID::MUON);
      acceptIdPair(PID::TAU);
      return *this;
    }

    void reset() {
      _pids.clear();
    }

    // The remaining particles
    virtual const Particles& remainingParticles() const {
      return _remainingParticles;
    }


    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    set<PdgId> _pids;

    // A vector of all other particles in the final state
    Particles _remainingParticles;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
