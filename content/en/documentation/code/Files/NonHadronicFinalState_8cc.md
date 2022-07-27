---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/NonHadronicFinalState.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/NonHadronicFinalState.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/NonHadronicFinalState.hh"

namespace Rivet {


  CmpState NonHadronicFinalState::compare(const Projection& p) const {
    return FinalState::compare(p);
  }


  bool nonHadronFilter(const Particle& p) {
    return PID::isHadron(p.pid());
  }

  void NonHadronicFinalState::project(const Event& e) {
    const FinalState& fs = applyProjection<FinalState>(e, "FS");
    _theParticles.clear();
    std::remove_copy_if(fs.particles().begin(), fs.particles().end(),
                        std::back_inserter(_theParticles), nonHadronFilter);
    MSG_DEBUG("Number of non-hadronic final-state particles = "
             << _theParticles.size());
  }

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
