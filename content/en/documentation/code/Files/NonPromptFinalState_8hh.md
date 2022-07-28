---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NonPromptFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/NonPromptFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::NonPromptFinalState](http://example.org/classes/classrivet_1_1nonpromptfinalstate/)** <br>Find final state particles NOT directly connected to the hard process.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_NonPromptFinalState_HH
#define RIVET_NonPromptFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class NonPromptFinalState : public FinalState {
  public:



    // Constructor from a final state.
    NonPromptFinalState(const FinalState& fsp, bool accepttaudecays=false, bool acceptmudecays=false);

    NonPromptFinalState(const Cut& c, bool accepttaudecays=false, bool acceptmudecays=false);

    // /// Constructor from a Cut and optional FinalState.
    // NonPromptFinalState(const Cut& c, const FinalState& fsp=FinalState(),
    //                     bool accepttaudecays=false, bool acceptmudecays=false);

    DEFAULT_RIVET_PROJ_CLONE(NonPromptFinalState);


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

Updated on 2022-07-28 at 11:25:43 +0100
