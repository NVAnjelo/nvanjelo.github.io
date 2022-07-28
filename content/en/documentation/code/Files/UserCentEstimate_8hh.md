---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UserCentEstimate.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UserCentEstimate.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::UserCentEstimate](/documentation/code/classes/classrivet_1_1usercentestimate/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_USERCENTESTIMATE_HH
#define RIVET_USERCENTESTIMATE_HH

#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/HepMCHeavyIon.hh"


namespace Rivet {

class UserCentEstimate: public SingleValueProjection {
public:

  UserCentEstimate() {
    setName("UserCentEstimate");
    declare(HepMCHeavyIon(), "HepMC");
  }

  DEFAULT_RIVET_PROJ_CLONE(UserCentEstimate);

protected:

  void project(const Event& e) {
    clear();
    set(apply<HepMCHeavyIon>(e, "HepMC").user_cent_estimate());
   }

  CmpState compare(const Projection& p) const {
    return CmpState::EQ;
  }

};

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
