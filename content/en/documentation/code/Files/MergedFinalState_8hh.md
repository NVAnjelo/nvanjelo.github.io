---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MergedFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MergedFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MergedFinalState](http://example.org/classes/classrivet_1_1mergedfinalstate/)** <br>Get final state particles merged from two <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> projections.  |




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

Updated on 2022-07-27 at 19:10:16 +0100
