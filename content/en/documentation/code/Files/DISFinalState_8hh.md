---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::DISFinalState](http://example.org/classes/classrivet_1_1disfinalstate/)** <br>Final state particles boosted to the hadronic center of mass system.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_DISFinalState_HH
#define RIVET_DISFinalState_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/DISKinematics.hh"

namespace Rivet {


  class DISFinalState: public FinalState {
  public:

    enum class BoostFrame { HCM, BREIT, LAB };




    DISFinalState(const FinalState& fs, BoostFrame boosttype, const DISKinematics& kinematicsp=DISKinematics())
      : _boosttype(boosttype)
    {
      setName("DISFinalState");
      declare(fs, "FS");
      declare(kinematicsp, "Kinematics");
    }

    DISFinalState(BoostFrame boosttype, const FinalState& fs=FinalState(), const DISKinematics& kinematicsp=DISKinematics())
      : DISFinalState(fs, boosttype, kinematicsp)
    {    }

    DISFinalState(const Cut& c, BoostFrame boosttype, const DISKinematics& kinematicsp=DISKinematics())
      : DISFinalState(FinalState(c), boosttype, kinematicsp)
    {    }

    DISFinalState(BoostFrame boosttype, const Cut& c, const DISKinematics& kinematicsp=DISKinematics())
      : DISFinalState(FinalState(c), boosttype, kinematicsp)
    {    }

    // /// @brief Constructor with default FinalState
    // ///
    // /// @note The DISKinematics has no parameters, hence explicitly passing it as an arg shouldn't be necessary.
    // DISFinalState(BoostFrame boosttype, const DISKinematics& kinematicsp=DISKinematics())
    //   : DISFinalState(FinalState(), boosttype, kinematicsp)
    // {    }

    DISFinalState(const DISKinematics& kinematicsp, BoostFrame boosttype)
      : DISFinalState(FinalState(), boosttype, kinematicsp)
    {    }


    DEFAULT_RIVET_PROJ_CLONE(DISFinalState);



    const DISKinematics& kinematics() {
      return getProjection<DISKinematics>("Kinematics");
    }


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const {
      const DISFinalState& other = dynamic_cast<const DISFinalState&>(p);
      return mkNamedPCmp(p, "Kinematics") || mkNamedPCmp(p, "FS") || cmp(_boosttype, other._boosttype);
    }


  private:

    BoostFrame _boosttype;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
