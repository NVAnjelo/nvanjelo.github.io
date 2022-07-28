---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::FinalState](/documentation/code/classes/classrivet_1_1finalstate/)** <br>Project out all final-state particles in an event. Probably the most important projection in Rivet!  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_FinalState_HH
#define RIVET_FinalState_HH

#include "Rivet/Projections/ParticleFinder.hh"

namespace Rivet {


  class FinalState : public ParticleFinder {
  public:



    FinalState(const Cut& c=Cuts::open());

    FinalState(const FinalState& fsp, const Cut& c);

    DEFAULT_RIVET_PROJ_CLONE(FinalState);



    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;

    virtual bool accept(const Particle& p) const;


  private:

    // Hide lossy copy constructors for all classes derived from FinalState
    template<typename T> FinalState(const T& rhs);
    template<typename T> FinalState const& operator=(T const& rhs);

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
