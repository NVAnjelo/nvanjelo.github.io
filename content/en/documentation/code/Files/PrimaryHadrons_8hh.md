---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PrimaryHadrons.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PrimaryHadrons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PrimaryHadrons](http://example.org/classes/classrivet_1_1primaryhadrons/)** <br>Project out the first hadrons from hadronisation.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_PrimaryHadrons_HH
#define RIVET_PrimaryHadrons_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/UnstableParticles.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class PrimaryHadrons : public FinalState {
  public:



    PrimaryHadrons(const Cut& c=Cuts::open()) {
      setName("PrimaryHadrons");
      declare(UnstableParticles(c), "UFS");
    }

    PrimaryHadrons(double mineta, double maxeta, double minpt=0.0*GeV) {
      setName("PrimaryHadrons");
      declare(UnstableParticles(Cuts::etaIn(mineta, maxeta) && Cuts::pT > minpt), "UFS");
    }


    DEFAULT_RIVET_PROJ_CLONE(PrimaryHadrons);



    virtual void project(const Event& e);

    // /// Compare projections.
    // CmpState compare(const Projection& p) const;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
