---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/TauFinder.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/TauFinder.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/TauFinder.hh"

namespace Rivet {


  void TauFinder::project(const Event& e) {
    _theParticles.clear();
    const auto& ufs = applyProjection<UnstableParticles>(e, "UFS");
    for (const Particle& p : ufs.particles()) {
      if (p.abspid() != PID::TAU) continue;
      if (_decmode == DecayMode::ANY || (_decmode == DecayMode::LEPTONIC && isLeptonic(p)) || (_decmode == DecayMode::HADRONIC && isHadronic(p)) )
        _theParticles.push_back(p);
    }
  }


  CmpState TauFinder::compare(const Projection& p) const {
    const PCmp fscmp = mkNamedPCmp(p, "UFS");
    if (fscmp != CmpState::EQ) return fscmp;

    const TauFinder& other = dynamic_cast<const TauFinder&>(p);
    return cmp(_decmode, other._decmode);
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
