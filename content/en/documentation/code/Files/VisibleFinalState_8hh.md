---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VisibleFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VisibleFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::VisibleFinalState](/documentation/code/classes/classrivet_1_1visiblefinalstate/)** <br>Final state modifier excluding particles which are not experimentally visible.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_VisibleFinalState_HH
#define RIVET_VisibleFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class VisibleFinalState : public FinalState {
  public:



    VisibleFinalState(const Cut& c=Cuts::open())
    {
      setName("VisibleFinalState");
      declare(FinalState(c), "FS");
    }

    VisibleFinalState(const FinalState& fsp)
    {
      setName("VisibleFinalState");
      declare(fsp, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(VisibleFinalState);



    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
