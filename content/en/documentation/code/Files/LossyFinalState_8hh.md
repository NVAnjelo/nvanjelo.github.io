---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LossyFinalState.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/LossyFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::LossyFinalState](http://example.org/classes/classrivet_1_1lossyfinalstate/)** <br>Templated FS projection which can lose some of the supplied particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_LossyFinalState_HH
#define RIVET_LossyFinalState_HH

#include "Rivet/Tools/Logging.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  template <typename FILTER>
  class LossyFinalState : public FinalState {
  public:



    LossyFinalState(const FinalState& fsp, FILTER filter)
      : _filter(filter)
    {
      setName("LossyFinalState");
      declare(fsp, "FS");
    }

    LossyFinalState(FILTER filter, const Cut& c=Cuts::open())
      : _filter(filter)
    {
      setName("LossyFinalState");
      declare(FinalState(c), "FS");
    }

    virtual ~LossyFinalState() { }

    DEFAULT_RIVET_PROJ_CLONE(LossyFinalState);



    void project(const Event& e) {
      const FinalState& fs = applyProjection<FinalState>(e, "FS");
      getLog() << Log::DEBUG << "Pre-loss number of FS particles = " << fs.particles().size() << '\n';
      _theParticles.clear();
      std::remove_copy_if(fs.particles().begin(), fs.particles().end(),
                          std::back_inserter(_theParticles), _filter);
      getLog() << Log::DEBUG << "Filtered number of FS particles = " << _theParticles.size() << '\n';
    }


    CmpState compare(const Projection& p) const {
      const LossyFinalState<FILTER>& other = pcast< LossyFinalState<FILTER> >(p);
      const CmpState fscmp = mkNamedPCmp(other, "FS");
      if (fscmp != CmpState::EQ) return fscmp;
      return _filter.compare(other._filter);
    }


  protected:

    FILTER _filter;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
