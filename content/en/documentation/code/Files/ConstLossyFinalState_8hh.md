---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ConstLossyFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ConstLossyFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ConstRandomFilter](http://example.org/classes/classrivet_1_1constrandomfilter/)** <br>Functor used to implement constant random lossiness.  |
| class | **[Rivet::ConstLossyFinalState](http://example.org/classes/classrivet_1_1constlossyfinalstate/)** <br>Randomly lose a constant fraction of particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ConstLossyFinalState_HH
#define RIVET_ConstLossyFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Tools/Random.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/LossyFinalState.hh"

namespace Rivet {


  class ConstRandomFilter {
  public:

    ConstRandomFilter(double lossFraction)
      : _lossFraction(lossFraction)
    {
      assert(_lossFraction >= 0);
    }

    // If operator() returns true, particle is deleted ("lost")
    bool operator()(const Particle&) {
      return rand01() < _lossFraction;
    }

    CmpState compare(const ConstRandomFilter& other) const {
      return cmp(_lossFraction, other._lossFraction);
    }

  private:

    double _lossFraction;

  };



  class ConstLossyFinalState : public LossyFinalState<ConstRandomFilter> {
  public:



    ConstLossyFinalState(const FinalState& fsp, double lossfraction)
      : LossyFinalState<ConstRandomFilter>(fsp, ConstRandomFilter(lossfraction))
    {
      setName("ConstLossyFinalState");
    }

    ConstLossyFinalState(double lossfraction, const Cut& c=Cuts::open())
      : LossyFinalState<ConstRandomFilter>(ConstRandomFilter(lossfraction), c)
    {
      setName("ConstLossyFinalState");
    }

    DEFAULT_RIVET_PROJ_CLONE(ConstLossyFinalState);


  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
