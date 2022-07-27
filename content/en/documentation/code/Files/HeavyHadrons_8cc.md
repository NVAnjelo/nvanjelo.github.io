---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/HeavyHadrons.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/HeavyHadrons.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/HeavyHadrons.hh"

namespace Rivet {


  void HeavyHadrons::project(const Event& e) {
    _theParticles.clear();
    _theBs.clear();
    _theCs.clear();


    const Particles& unstables = applyProjection<FinalState>(e, "UFS").particles();
    for (const Particle& p : unstables) {
      // Exclude non-b/c-hadrons
      if (!isHadron(p)) continue;
      if (!hasCharm(p) && !hasBottom(p)) continue;
      MSG_DEBUG("Found a heavy (b or c) unstable hadron: " << p.pid());

      // An unbound, or undecayed status 2 hadron: this is weird, but I guess is allowed...
      if (!p.genParticle() || !p.genParticle()->end_vertex()) {
        MSG_DEBUG("Heavy hadron " << p.pid() << " with no GenParticle or decay found");
        _theParticles.push_back(p);
        if (hasBottom(p)) _theBs.push_back(p); else _theCs.push_back(p);
        continue;
      }
      // There are descendants -- check them for b or c content
      vector<ConstGenParticlePtr> children = HepMCUtils::particles(p.genParticle(), Relatives::CHILDREN);
      if (hasBottom(p)) {
        bool has_b_child = false;
        
        for (ConstGenParticlePtr p2 : children) {
          if (PID::hasBottom(p2->pdg_id())) {
            has_b_child = true;
            break;
          }
        }
        if (!has_b_child) {
          _theParticles.push_back(p);
          _theBs.push_back(p);
        }
      } else if (hasCharm(p)) {
        bool has_c_child = false;

        for (ConstGenParticlePtr p2 : children) {
          if (PID::hasCharm(p2->pdg_id())) {
            has_c_child = true;
            break;
          }
        }
        if (!has_c_child) {
          _theParticles.push_back(p);
          _theCs.push_back(p);
        }
      }
    }

    MSG_DEBUG("Num b hadrons = " << _theBs.size() <<
              ", num c hadrons = " << _theCs.size() <<
              ", total = " << _theParticles.size());
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
