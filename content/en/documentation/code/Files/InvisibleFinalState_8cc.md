---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/InvisibleFinalState.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/InvisibleFinalState.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/InvisibleFinalState.hh"

namespace Rivet {


  CmpState InvisibleFinalState::compare(const Projection& p) const {
    return mkNamedPCmp(p, "FS");
  }

  void InvisibleFinalState::project(const Event& e) {
    const FinalState& fs = applyProjection<FinalState>(e, "FS");
    _theParticles.clear();
    std::remove_copy_if(fs.particles().begin(), fs.particles().end(),
                        std::back_inserter(_theParticles), [&](const Particle& p){
                          return p.isVisible() || (_requirePromptness && !p.isDirect(_allow_from_direct_tau, _allow_from_direct_mu)); 
                        });
    MSG_DEBUG("Number of visible final-state particles = " << _theParticles.size());
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
