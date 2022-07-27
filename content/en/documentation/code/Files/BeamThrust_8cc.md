---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/BeamThrust.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/BeamThrust.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projections/BeamThrust.hh"
#include "Rivet/Tools/Logging.hh"


namespace Rivet {


  void BeamThrust::calc(const FinalState& fs) {
    calc(fs.particles());
  }

  void BeamThrust::calc(const vector<Particle>& fsparticles) {
    vector<FourMomentum> fsmomenta;
    fsmomenta.reserve(fsparticles.size());
    for (const Particle& p : fsparticles) {
      const FourMomentum p4 = p.momentum();
      fsmomenta.push_back(p4);
    }
    _calcBeamThrust(fsmomenta);
  }

  void BeamThrust::calc(const vector<FourMomentum>& fsmomenta) {
    _calcBeamThrust(fsmomenta);
  }


  // Do the full calculation
  void BeamThrust::_calcBeamThrust(const vector<FourMomentum>& fsmomenta) {
    _beamthrust = 0.;
    for (const FourMomentum& p : fsmomenta) {
      _beamthrust += p.E() - fabs(p.z());
    }
  }

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
