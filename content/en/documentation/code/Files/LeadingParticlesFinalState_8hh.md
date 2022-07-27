---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LeadingParticlesFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LeadingParticlesFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::LeadingParticlesFinalState](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/)** <br>Get the highest-pT occurrences of FS particles with the specified PDG IDs.  |




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

Updated on 2022-07-27 at 19:10:16 +0100
