---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TauFinder.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TauFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TauFinder](http://example.org/classes/classrivet_1_1taufinder/)** <br>Convenience finder of unstable taus.  |




## Source code

```cpp
#ifndef RIVET_TauFinder_HH
#define RIVET_TauFinder_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/UnstableParticles.hh"

namespace Rivet {


  class TauFinder : public FinalState {
  public:

    enum class DecayMode {
      ANY = 0,
      ALL = 0,
      LEPTONIC,
      HADRONIC
    };

    static bool isHadronic(const Particle& tau) {
      assert(tau.abspid() == PID::TAU);
      return any(tau.stableDescendants(), isHadron);
    }

    static bool isLeptonic(const Particle& tau) {
      return !isHadronic(tau);
    }


    TauFinder(DecayMode decaymode=DecayMode::ANY, const Cut& cut=Cuts::open()) {
      setName("TauFinder");
      _decmode = decaymode;
      declare(UnstableParticles(cut), "UFS");
    }


    DEFAULT_RIVET_PROJ_CLONE(TauFinder);


    const Particles& taus() const { return _theParticles; }


  protected:

    void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  private:

    DecayMode _decmode;

  };


  using Taus = TauFinder;


}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
