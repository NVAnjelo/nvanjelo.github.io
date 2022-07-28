---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ImpactParameterProjection.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ImpactParameterProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ImpactParameterProjection](http://example.org/classes/classrivet_1_1impactparameterprojection/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_IMPACTPARAMETERPROJECTION_HH
#define RIVET_IMPACTPARAMETERPROJECTION_HH

#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/HepMCHeavyIon.hh"


namespace Rivet {

class ImpactParameterProjection: public SingleValueProjection {
public:
  
  ImpactParameterProjection() {
    setName("ImpactParameterProjection");
    declare(HepMCHeavyIon(), "HepMC");
  }

  DEFAULT_RIVET_PROJ_CLONE(ImpactParameterProjection);

protected:

  void project(const Event& e) {
    clear();
    set(apply<HepMCHeavyIon>(e, "HepMC").impact_parameter());
  }

  CmpState compare(const Projection& p) const {
    return CmpState::EQ;
  }
  
};

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
