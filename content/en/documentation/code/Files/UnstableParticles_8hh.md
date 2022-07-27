---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UnstableParticles.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/UnstableParticles.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::UnstableParticles](http://example.org/classes/classrivet_1_1unstableparticles/)** <br>Project out all physical-but-decayed particles in an event.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_UnstableParticles_HH
#define RIVET_UnstableParticles_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class UnstableParticles : public FinalState {
  public:



    UnstableParticles(const Cut& c=Cuts::open())
      : FinalState(c)
    {
      setName("UnstableParticles");
    }

    DEFAULT_RIVET_PROJ_CLONE(UnstableParticles);


  protected:

    virtual void project(const Event& e);

  };


  // Backward compatibility alias
  using UnstableFinalState = UnstableParticles;


}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
