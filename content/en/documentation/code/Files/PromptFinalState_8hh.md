---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PromptFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PromptFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PromptFinalState](/documentation/code/classes/classrivet_1_1promptfinalstate/)** <br>Find final state particles directly connected to the hard process.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_PromptFinalState_HH
#define RIVET_PromptFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class PromptFinalState : public FinalState {
  public:



    PromptFinalState(bool accepttaudecays=false, bool acceptmudecays=false);

    PromptFinalState(const Cut& c, bool accepttaudecays=false, bool acceptmudecays=false);

    // Constructor from a FinalState
    PromptFinalState(const FinalState& fsp, bool accepttaudecays=false, bool acceptmudecays=false);

    // /// Constructor from a Cut and optional FinalState.
    // PromptFinalState(const Cut& c, const FinalState& fsp=FinalState(), bool accepttaudecays, bool acceptmudecays);

    DEFAULT_RIVET_PROJ_CLONE(PromptFinalState);


    void acceptMuonDecays(bool acc=true) { _acceptMuDecays = acc; }
    void acceptTauDecays(bool acc=true) { _acceptTauDecays = acc; }


    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    bool _acceptMuDecays, _acceptTauDecays;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
