---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/CentralEtHCM.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/CentralEtHCM.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/CentralEtHCM.hh"

namespace Rivet {


  void CentralEtHCM::project(const Event& e) {
    const DISFinalState& fs = applyProjection<DISFinalState>(e, "FS");
    if ( fs.failed() ) {
      fail();
      return;
    }
    _sumet = 0.0;
    for (const Particle& p : fs.particles()) {
      if (fabs(p.rapidity()) < 0.5) _sumet += p.Et();
    }
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
