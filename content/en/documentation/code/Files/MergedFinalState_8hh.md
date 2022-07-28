---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MergedFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MergedFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MergedFinalState](/documentation/code/classes/classrivet_1_1mergedfinalstate/)** <br>Get final state particles merged from two <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> projections.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MergedFinalState_HH
#define RIVET_MergedFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class MergedFinalState : public FinalState {
  public:


    MergedFinalState(const FinalState& fspa, const FinalState& fspb) {
      setName("MergedFinalState");
      declare(fspa, "FSA");
      declare(fspb, "FSB");
    }

    DEFAULT_RIVET_PROJ_CLONE(MergedFinalState);


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;
  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
