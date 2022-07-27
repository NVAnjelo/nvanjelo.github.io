---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/DISFinalState.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/DISFinalState.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/DISFinalState.hh"

namespace Rivet {


  void DISFinalState::project(const Event& e) {
    const DISKinematics& diskin = apply<DISKinematics>(e, "Kinematics");
    if ( diskin.failed() ) {
      fail();
      return;
    }
    LorentzTransform hcmboost; //< Null boost = LAB frame by default
    if (_boosttype == BoostFrame::HCM) hcmboost = diskin.boostHCM();
    else if (_boosttype == BoostFrame::BREIT) hcmboost = diskin.boostBreit();

    const DISLepton& dislep = diskin.apply<DISLepton>(e, "Lepton");
    if ( diskin.failed() ) {
      fail();
      return;
    }

    const FinalState& fs = apply<FinalState>(e, "FS");

    // Fill the particle list with all particles _other_ than the DIS scattered
    // lepton, with momenta boosted into the appropriate frame.
    _theParticles.clear();
    _theParticles.reserve(fs.particles().size()-1);
    ConstGenParticlePtr dislepGP = dislep.out().genParticle();
    // const GenParticlePtr dislepIN = dislep.in().genParticle();

    for (const Particle& p : fs.particles()) { 
      Particle temp = p;
      if (_boosttype != BoostFrame::LAB) temp.setMomentum(hcmboost.transform(temp.momentum()));
      if (p.genParticle() != dislepGP)  _theParticles.push_back(temp);
    }
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
