---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InvisibleFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InvisibleFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::InvisibleFinalState](http://example.org/classes/classrivet_1_1invisiblefinalstate/)** <br>Final state modifier excluding particles which are experimentally visible.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_InvisibleFinalState_HH
#define RIVET_InvisibleFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class InvisibleFinalState : public FinalState {
  public:



    InvisibleFinalState(bool requirepromptness=false, bool allow_from_direct_tau=false, bool allow_from_direct_mu=false)
      : _requirePromptness(requirepromptness), 
        _allow_from_direct_tau(allow_from_direct_tau), 
        _allow_from_direct_mu(allow_from_direct_mu)
    {
      setName("InvisibleFinalState");
      declare(FinalState(), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(InvisibleFinalState);


    void requirePromptness(bool acc=true, bool allow_from_direct_tau=false, bool allow_from_direct_mu=false) {
      _requirePromptness = acc;
      _allow_from_direct_tau = allow_from_direct_tau;
      _allow_from_direct_mu = allow_from_direct_mu;
    }

    void project(const Event& e);

    CmpState compare(const Projection& p) const;

    private:

      bool _requirePromptness, _allow_from_direct_tau, _allow_from_direct_mu;
  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
