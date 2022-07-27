---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MissingMomentum.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/MissingMomentum.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/)** <br>Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MissingMomentum_HH
#define RIVET_MissingMomentum_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/METFinder.hh"
#include "Rivet/Projections/VisibleFinalState.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class MissingMomentum : public METFinder {
  public:

    MissingMomentum(const FinalState& fs) {
      setName("MissingMomentum");
      declare(fs, "FS");
      declare(VisibleFinalState(fs), "VisibleFS");
    }

    MissingMomentum(const Cut& c=Cuts::open())
      : MissingMomentum(FinalState(c))
    {    }


    DEFAULT_RIVET_PROJ_CLONE(MissingMomentum);



    const FourMomentum visibleMomentum(double mass=0*GeV) const;
    const FourMomentum visibleMom(double mass=0*GeV) const { return visibleMomentum(mass); }

    const FourMomentum missingMomentum(double mass=0*GeV) const { return visibleMomentum(mass).reverse(); }
    const FourMomentum missingMom(double mass=0*GeV) const { return missingMomentum(mass); }




    const ThreeMomentum& vectorPt() const { return _vpt; }

    const ThreeMomentum vectorPtMiss() const { return -vectorPt(); }

    double scalarPtMiss() const { return vectorPtMiss().pT(); }

    double scalarPt() const { return _spt; }
    // /// Alias for scalarPt
    // double spt() const { return scalarPt(); }




    const Vector3& vectorEt() const { return _vet; }

    const Vector3 vectorEtMiss() const { return -vectorEt(); }

    double scalarEtMiss() const { return vectorEtMiss().perp(); }

    double scalarEt() const { return _set; }
    double set() const { return scalarEt(); }



    void clear();


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    FourMomentum _momentum;

    double _set, _spt;

    Vector3 _vet;
    ThreeMomentum _vpt;

  };



  using MissingMom = MissingMomentum;


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
