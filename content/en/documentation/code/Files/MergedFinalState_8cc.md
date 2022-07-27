---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/MergedFinalState.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/MergedFinalState.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/MergedFinalState.hh"

namespace Rivet {


  CmpState MergedFinalState::compare(const Projection& p) const {
    return mkNamedPCmp(p, "FSA") || mkNamedPCmp(p, "FSB");
  }


  void MergedFinalState::project(const Event& e) {
    const FinalState& fsa = applyProjection<FinalState>(e, "FSA");
    const FinalState& fsb = applyProjection<FinalState>(e, "FSB");
    _theParticles.clear();
    for (const Particle& pa : fsa.particles()){
      _theParticles.push_back(pa);
    }
    for (const Particle& pb : fsb.particles()){
      ConstGenParticlePtr originalb = pb.genParticle();
      bool notfound = true;
      for (const Particle& pa : fsa.particles()){
        ConstGenParticlePtr originala = pa.genParticle();
        
        if (originala == originalb) {
          notfound = false;
          break;
        }
      }
      if (notfound) _theParticles.push_back(pb);

    }
    MSG_DEBUG("Number of particles in the two final states to be merged: = \n"
              << "   1st final state = " << fsa.particles().size() << "\n"
              << "   2nd final state = " << fsb.particles().size());
    MSG_DEBUG("Number of merged final-state particles = " << _theParticles.size());
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
