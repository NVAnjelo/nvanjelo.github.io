---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/FinalPartons.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/FinalPartons.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-

#include "Rivet/Projections/FinalPartons.hh"
#include "Rivet/Tools/RivetHepMC.hh"

namespace Rivet {


  bool FinalPartons::accept(const Particle& p) const {

    // Reject if *not* a parton
    if (!isParton(p))
      return false;

    // Accept partons if they end on a standard hadronization vertex
    if (p.genParticle()->end_vertex() != nullptr && p.genParticle()->end_vertex()->id() == 5)
      return _cuts->accept(p);

    // Reject if p has a parton child.
    for (const Particle& c : p.children())
      if (isParton(c))
        return false;

    // Reject if from a hadron or tau decay.
    if (p.fromHadron() || p.fromTau())
      return false;

    return _cuts->accept(p);
  }


  void FinalPartons::project(const Event& e) {
    _theParticles.clear();
    for (ConstGenParticlePtr gp : HepMCUtils::particles(e.genEvent())) {
      if (!gp) continue;
      const Particle p(gp);
      if (accept(p)) _theParticles.push_back(p);
    }
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
