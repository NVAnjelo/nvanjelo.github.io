---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/ChargedLeptons.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/ChargedLeptons.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/ChargedLeptons.hh"

namespace Rivet {


  CmpState ChargedLeptons::compare(const Projection& other) const {
    return mkNamedPCmp(other, "ChFS");
  }


  void ChargedLeptons::project(const Event& evt) {
    // Reset result
    _theParticles.clear();

    // Loop over charged particles and fill vector with leptons
    const FinalState& fs = applyProjection<FinalState>(evt, "ChFS");
    for (const Particle& p : fs.particles()) {
      if (PID::isChargedLepton(p.pid()))
        _theParticles += Particle(p);
    }
    sortBy(_theParticles, cmpMomByPt);
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
