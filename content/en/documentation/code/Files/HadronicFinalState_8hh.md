---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HadronicFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HadronicFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::HadronicFinalState](http://example.org/classes/classrivet_1_1hadronicfinalstate/)** <br>Project only hadronic final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_HadronicFinalState_HH
#define RIVET_HadronicFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class HadronicFinalState : public FinalState {
  public:

    HadronicFinalState(const FinalState& fsp)
    {
      setName("HadronicFinalState");
      declare(fsp, "FS");
    }

    HadronicFinalState(const Cut& c=Cuts::open())
    {
      setName("HadronicFinalState");
      declare(FinalState(c), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(HadronicFinalState);

  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
