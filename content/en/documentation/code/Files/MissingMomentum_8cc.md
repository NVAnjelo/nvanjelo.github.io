---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/MissingMomentum.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/MissingMomentum.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/MissingMomentum.hh"

namespace Rivet {


  CmpState MissingMomentum::compare(const Projection& p) const {
    return mkNamedPCmp(p, "VisibleFS");
  }


  void MissingMomentum::clear() {
    _momentum = FourMomentum();
    _set = 0.0;
    _spt = 0.0;
    _vet = Vector3();
    _vpt = Vector3();
  }


  void MissingMomentum::project(const Event& e) {
    clear();

    // Project into final state
    const FinalState& vfs = applyProjection<FinalState>(e, "VisibleFS");
    for (const Particle& p : vfs.particles()) {
      const FourMomentum& mom = p.momentum();
      const Vector3 ptunit = mom.vector3().setZ(0.0).unit();
      _momentum += mom;
      _set += mom.Et();
      _spt += mom.pT();
      _vet += mom.Et() * ptunit;
      _vpt += mom.pT() * ptunit;
    }
  }


  const FourMomentum MissingMomentum::visibleMomentum(double mass) const {
    FourMomentum p4 = _momentum;
    const double pmod2 = p4.p3().mod2();
    const double new_energy = sqrt(pmod2 + sqr(mass));
    p4.setE(new_energy);
    return p4;
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
