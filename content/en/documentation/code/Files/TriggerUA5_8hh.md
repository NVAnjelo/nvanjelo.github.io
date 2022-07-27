---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerUA5.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerUA5.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TriggerUA5](http://example.org/classes/classrivet_1_1triggerua5/)** <br>Access to the min bias triggers used by UA5.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_TriggerUA5_HH
#define RIVET_TriggerUA5_HH

#include "Rivet/Projection.hh"
#include "Rivet/Event.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Projections/Beam.hh"

namespace Rivet {


  class TriggerUA5 : public Projection {
  public:

    TriggerUA5();

    DEFAULT_RIVET_PROJ_CLONE(TriggerUA5);


    bool sdDecision() const {
      return _decision_sd;
    }

    bool nsdDecision() const {
      return _decision_nsd_1;
    }

    bool nsd2Decision() const {
      return _decision_nsd_2;
    }

    bool samebeams() const {
      return _samebeams;
    }

    pair<unsigned int, unsigned int> numHits() {
      return make_pair(_n_plus, _n_minus);
    }

    void project(const Event& evt);


  protected:

    virtual CmpState compare(const Projection&) const {
      return CmpState::EQ;
    }


  private:

    bool _decision_sd, _decision_nsd_1, _decision_nsd_2;

    bool _samebeams;

    unsigned int _n_plus, _n_minus;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
