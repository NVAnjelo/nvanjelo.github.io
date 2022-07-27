---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/NeutralFinalState.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/NeutralFinalState.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/NeutralFinalState.hh"

namespace Rivet {


  CmpState NeutralFinalState::compare(const Projection& p) const {
    const NeutralFinalState& other = dynamic_cast<const NeutralFinalState&>(p);
    return mkNamedPCmp(other, "FS") || cmp(_Etmin, other._Etmin);
  }


  void NeutralFinalState::project(const Event& e) {
    const FinalState& fs = applyProjection<FinalState>(e, "FS");
    _theParticles.clear();
    for (const Particle& p : fs.particles()) {
      if (p.charge3() == 0 && p.Et() > _Etmin) {
        _theParticles.push_back(p);
        MSG_TRACE("Selected: ID = " << p.pid()
                  << ", Et = " << p.Et()
                  << ", eta = " << p.eta()
                  << ", charge = " << p.charge());
      }
    }
    MSG_DEBUG("Number of neutral final-state particles = " << _theParticles.size());
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
