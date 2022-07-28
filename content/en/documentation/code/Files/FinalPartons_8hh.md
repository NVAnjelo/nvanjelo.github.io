---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FinalPartons.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FinalPartons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::FinalPartons](http://example.org/classes/classrivet_1_1finalpartons/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_FinalPartons_HH
#define RIVET_FinalPartons_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class FinalPartons : public FinalState {
  public:

    FinalPartons(const Cut& c=Cuts::open())
      : FinalState(c) { }

    DEFAULT_RIVET_PROJ_CLONE(FinalPartons);

    void project(const Event& e);


  protected:

    bool accept(const Particle& p) const;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
