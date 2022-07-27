---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/BeamConstraint.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/BeamConstraint.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_BeamConstraint_HH
#define RIVET_BeamConstraint_HH

#include "Rivet/Particle.hh"

namespace Rivet {


  inline bool compatible(PdgId p, PdgId allowed) {
    return (allowed == PID::ANY || p == allowed);
  }

  inline bool compatible(const PdgIdPair& pair, const PdgIdPair& allowedpair) {
    bool oneToOne = compatible(pair.first, allowedpair.first);
    bool twoToTwo = compatible(pair.second, allowedpair.second);
    bool oneToTwo = compatible(pair.first, allowedpair.second);
    bool twoToOne = compatible(pair.second, allowedpair.first);
    return (oneToOne && twoToTwo) || (oneToTwo && twoToOne);
  }


  inline bool compatible(const ParticlePair& ppair,
                         const PdgIdPair& allowedpair) {
    return compatible(PID::make_pdgid_pair(ppair.first.pid(),
                                           ppair.second.pid()), allowedpair);
  }
  inline bool compatible(const PdgIdPair& allowedpair,
                         const ParticlePair& ppair) {
    return compatible(ppair, allowedpair);
  }


  inline bool compatible(const PdgIdPair& pair, const set<PdgIdPair>& allowedpairs) {
    for (set<PdgIdPair>::const_iterator bp = allowedpairs.begin(); bp != allowedpairs.end(); ++bp) {
      if (compatible(pair, *bp)) return true;
    }
    return false;
  }

  inline set<PdgIdPair> intersection(const set<PdgIdPair>& a, const set<PdgIdPair>& b) {
    set<PdgIdPair> ret;
    for (set<PdgIdPair>::const_iterator bp = a.begin(); bp != a.end(); ++bp) {
      if (compatible(*bp, b)) ret.insert(*bp);
    }
    return ret;
  }


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
