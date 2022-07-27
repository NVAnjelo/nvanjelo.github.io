---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/UnstableParticles.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/UnstableParticles.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/UnstableParticles.hh"

namespace Rivet {


  void UnstableParticles::project(const Event& e) {
    _theParticles.clear();

    vector<PdgId> vetoIds;
    vetoIds += 22; // status 2 photons don't count!
    vetoIds += 110; vetoIds += 990; vetoIds += 9990; // Reggeons

    for (ConstGenParticlePtr p : HepMCUtils::particles(e.genEvent())) {
      const Particle rp(p);
      const int st = p->status();
      bool passed =
        (st == 1 || (st == 2 && !contains(vetoIds, abs(p->pdg_id())))) &&
        !PID::isParton(p->pdg_id()) && 
        p->status() !=4 && // Filter beam particles
        _cuts->accept(rp);

      // Avoid double counting by re-marking as unpassed if ID == (any) parent ID
      ConstGenVertexPtr pv = p->production_vertex();
      // Avoid double counting by re-marking as unpassed if ID == any child ID
      ConstGenVertexPtr dv = p->end_vertex();
      if (passed && dv) {
        for (ConstGenParticlePtr pp : HepMCUtils::particles(dv, Relatives::CHILDREN)) {
          if (p->pdg_id() == pp->pdg_id() && pp->status() == 2) {
            passed = false;
            break;
          }
        }
      }

      // Add to output particles collection
      if (passed) _theParticles.push_back(rp);

      // Log parents and children
      if (getLog().isActive(Log::TRACE)) {
        MSG_TRACE("ID = " << p->pdg_id()
                  << ", status = " << st
                  << ", pT = " << p->momentum().perp()
                  << ", eta = " << p->momentum().eta()
                  << ": result = " << std::boolalpha << passed);
        if (pv) {
          for (ConstGenParticlePtr pp : HepMCUtils::particles(pv, Relatives::PARENTS))
            MSG_TRACE("  parent ID = " << pp->pdg_id());
        }
        if (dv) {
          for (ConstGenParticlePtr pp : HepMCUtils::particles(dv, Relatives::CHILDREN))
            MSG_TRACE("  child ID  = " << pp->pdg_id());
        }
      }
    }
    MSG_DEBUG("Number of unstable final-state particles = " << _theParticles.size());
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
