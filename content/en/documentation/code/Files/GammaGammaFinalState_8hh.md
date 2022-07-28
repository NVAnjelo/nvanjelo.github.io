---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GammaGammaFinalState](http://example.org/classes/classrivet_1_1gammagammafinalstate/)** <br>Final state particles boosted to the hadronic center of mass system.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_GammaGammaFinalState_HH
#define RIVET_GammaGammaFinalState_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/GammaGammaKinematics.hh"

namespace Rivet {


  class GammaGammaFinalState: public FinalState {
  public:



    GammaGammaFinalState(const FinalState& fs=FinalState(), const GammaGammaKinematics& kinematicsp=GammaGammaKinematics())
    {
      setName("GammaGammaFinalState");
      declare(fs, "FS");
      declare(kinematicsp, "Kinematics");
    }

    GammaGammaFinalState(const Cut& c, const GammaGammaKinematics& kinematicsp=GammaGammaKinematics())
      : GammaGammaFinalState(FinalState(c), kinematicsp)
    {    }

    // /// @brief Constructor with default FinalState
    // /// @note The GammaGammaKinematics has no parameters, hence explicitly passing it as an arg shouldn't be necessary.
    // GammaGammaFinalState(const GammaGammaKinematics& kinematicsp=GammaGammaKinematics())
    //   : GammaGammaFinalState(FinalState(), kinematicsp)
    // {    }

    GammaGammaFinalState(const GammaGammaKinematics& kinematicsp)
      : GammaGammaFinalState(FinalState(), kinematicsp)
    {    }


    DEFAULT_RIVET_PROJ_CLONE(GammaGammaFinalState);



  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "Kinematics") || mkNamedPCmp(p, "FS");
    }


  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
