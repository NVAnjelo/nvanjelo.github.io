---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NonHadronicFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NonHadronicFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::NonHadronicFinalState](/documentation/code/classes/classrivet_1_1nonhadronicfinalstate/)** <br>Project only hadronic final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_NonHadronicFinalState_HH
#define RIVET_NonHadronicFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class NonHadronicFinalState : public FinalState {
  public:

    NonHadronicFinalState(FinalState& fsp)
    {
      setName("NonHadronicFinalState");
      declare(fsp, "FS");
    }

    NonHadronicFinalState(const Cut& c=Cuts::open())
    {
      setName("NonHadronicFinalState");
      declare(FinalState(c), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(NonHadronicFinalState);


    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
