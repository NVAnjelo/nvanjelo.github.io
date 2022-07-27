---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VisibleFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VisibleFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::VisibleFinalState](http://example.org/classes/classrivet_1_1visiblefinalstate/)** <br>Final state modifier excluding particles which are not experimentally visible.  |




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

Updated on 2022-07-27 at 19:10:16 +0100
