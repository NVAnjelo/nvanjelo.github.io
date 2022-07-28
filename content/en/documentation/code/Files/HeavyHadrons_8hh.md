---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HeavyHadrons.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HeavyHadrons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::HeavyHadrons](http://example.org/classes/classrivet_1_1heavyhadrons/)** <br>Project out the last pre-decay b and c hadrons.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_HeavyHadrons_HH
#define RIVET_HeavyHadrons_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/UnstableParticles.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class HeavyHadrons : public FinalState {
  public:



    HeavyHadrons(const Cut& c=Cuts::open()) {
      setName("HeavyHadrons");
      declare(UnstableParticles(c), "UFS");
    }

    DEFAULT_RIVET_PROJ_CLONE(HeavyHadrons);





    const Particles& bHadrons() const {
      return _theBs;
    }

    Particles bHadrons(const Cut& c) const {
      return filter_select(bHadrons(), c);
    }

    Particles bHadrons(double ptmin) const {
      return bHadrons(Cuts::pT > ptmin);
    }

    Particles bHadrons(const ParticleSelector& s) const {
      return filter_select(bHadrons(), s);
    }






    const Particles& cHadrons() const {
      return _theCs;
    }

    Particles cHadrons(const Cut& c) const {
      return filter_select(cHadrons(), c);
    }

    Particles cHadrons(double ptmin) const {
      return cHadrons(Cuts::pT > ptmin);
    }

    Particles cHadrons(const ParticleSelector& s) const {
      return filter_select(cHadrons(), s);
    }



  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "UFS");
    }

    Particles _theBs, _theCs;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
