---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerCDFRun0Run1.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerCDFRun0Run1.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TriggerCDFRun0Run1](http://example.org/classes/classrivet_1_1triggercdfrun0run1/)** <br>Access to the min bias triggers used by CDF in <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 0 and <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_TriggerCDFRun0Run1_HH
#define RIVET_TriggerCDFRun0Run1_HH

#include "Rivet/Projection.hh"
#include "Rivet/Event.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Projections/Beam.hh"

namespace Rivet {


  class TriggerCDFRun0Run1 : public Projection {
  public:

    TriggerCDFRun0Run1() {
      setName("TriggerCDFRun0Run1");

      declare(ChargedFinalState(Cuts::etaIn(-5.9, 5.9)), "CFS");
    }

    DEFAULT_RIVET_PROJ_CLONE(TriggerCDFRun0Run1);


    bool minBiasDecision() const {
      return _decision_mb;
    }

    void project(const Event& evt);


  protected:

    virtual CmpState compare(const Projection&) const {
      return CmpState::EQ;
    }


  private:

    bool _decision_mb;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
