---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ChargedFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ChargedFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ChargedFinalState](/documentation/code/classes/classrivet_1_1chargedfinalstate/)** <br>Project only charged final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ChargedFinalState_HH
#define RIVET_ChargedFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class ChargedFinalState : public FinalState {
  public:



    ChargedFinalState(const FinalState& fsp);

    ChargedFinalState(const Cut& c=Cuts::open());

    DEFAULT_RIVET_PROJ_CLONE(ChargedFinalState);



    void project(const Event& e);

    CmpState compare(const Projection& p) const;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
