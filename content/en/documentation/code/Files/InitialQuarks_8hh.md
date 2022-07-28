---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InitialQuarks.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/InitialQuarks.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::InitialQuarks](/documentation/code/classes/classrivet_1_1initialquarks/)** <br>Project out quarks from the hard process in \( e^+ e^- \to Z^0 \) events.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_InitialQuarks_HH
#define RIVET_InitialQuarks_HH

#ifndef I_KNOW_THE_INITIAL_QUARKS_PROJECTION_IS_DODGY_BUT_NEED_TO_USE_IT
#warning "This is a dangerous projection for a few specific old analyses. Not for general use!"
#endif

#include "Rivet/Projection.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class InitialQuarks : public Projection {
  public:



    InitialQuarks() {
      setName("InitialQuarks");
    }

    DEFAULT_RIVET_PROJ_CLONE(InitialQuarks);


    virtual const Particles& particles() const { return _theParticles; }

    virtual bool empty() const { return _theParticles.empty(); }


  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  protected:

    Particles _theParticles;

  };

}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
