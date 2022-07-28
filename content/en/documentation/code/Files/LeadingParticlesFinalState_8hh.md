---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LeadingParticlesFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LeadingParticlesFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::LeadingParticlesFinalState](/documentation/code/classes/classrivet_1_1leadingparticlesfinalstate/)** <br>Get the highest-pT occurrences of FS particles with the specified PDG IDs.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_LeadingParticlesFinalState_HH
#define RIVET_LeadingParticlesFinalState_HH

#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class LeadingParticlesFinalState : public FinalState {
  public:

    LeadingParticlesFinalState(const FinalState& fsp)
      :  FinalState(), _leading_only(false)
    {
      setName("LeadingParticlesFinalState");
      declare(fsp, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(LeadingParticlesFinalState);


    LeadingParticlesFinalState& addParticleId(PdgId id) {
      _ids.insert(id);
      return *this;
    }

    LeadingParticlesFinalState& addParticleIds(vector<PdgId> ids) {
      for (PdgId id : ids) _ids.insert(id);
      return *this;
    }

    LeadingParticlesFinalState& addParticleIdPair(PdgId id) {
      _ids.insert(id);
      _ids.insert(-id);
      return *this;
    }

    void setLeadingOnly(bool leadingonly) {
      _leading_only = leadingonly;
    }

    // /// Check if a particle of a particular ID was found in the current event
    // bool hasParticleId(const PdgId pid) const;

    // /// Get a particle of a particular ID (check it exists first)
    // bool get(const PdgId pid) const;


    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  private:

    std::set<long>_ids;
    bool _leading_only;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
