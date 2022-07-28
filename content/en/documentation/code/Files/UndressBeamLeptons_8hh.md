---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UndressBeamLeptons.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UndressBeamLeptons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::UndressBeamLeptons](http://example.org/classes/classrivet_1_1undressbeamleptons/)** <br>Project out the incoming beams, but subtract any colinear photons from lepton beams within a given cone.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_UndressBeamLeptons_HH
#define RIVET_UndressBeamLeptons_HH

#include "Rivet/Projections/Beam.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class UndressBeamLeptons : public Beam {
  public:

    UndressBeamLeptons(double theta = 0.0): _thetamax(theta) {
      setName("UndressBeamLeptons");
      declare(FinalState(), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(UndressBeamLeptons);


    virtual void project(const Event& e);


  private:

    virtual CmpState compare(const Projection & p) const;

    double _thetamax;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
