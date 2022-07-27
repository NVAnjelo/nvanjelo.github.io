---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NeutralFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NeutralFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::NeutralFinalState](http://example.org/classes/classrivet_1_1neutralfinalstate/)** <br>Project only neutral final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_NeutralFinalState_HH
#define RIVET_NeutralFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class NeutralFinalState : public FinalState {

  public:



    NeutralFinalState(const FinalState& fsp, double etmin=0*GeV)
      : _Etmin(etmin)
    {
      setName("NeutralFinalState");
      declare(fsp, "FS");
    }

    NeutralFinalState(const Cut& c=Cuts::open()) : _Etmin(0.0*GeV) {
      setName("NeutralFinalState");
      declare(FinalState(c), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(NeutralFinalState);



    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  protected:

    double _Etmin;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
