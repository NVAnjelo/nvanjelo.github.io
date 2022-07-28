---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/MomentumSmearingFunctions.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/MomentumSmearingFunctions.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::P4_EFF_CONST](http://example.org/classes/structrivet_1_1p4__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return a constant number.  |
| struct | **[Rivet::P3_EFF_CONST](http://example.org/classes/structrivet_1_1p3__eff__const/)** <br>Take a Vector3 and return a constant number.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MomentumSmearingFunctions_HH
#define RIVET_MomentumSmearingFunctions_HH

#include "Rivet/Math/Vector4.hh"
#include "Rivet/Tools/Random.hh"

namespace Rivet {




  typedef std::function<FourMomentum(const FourMomentum&)> P4SmearFn;

  typedef std::function<double(const FourMomentum&)> P4EffFn;


  inline double P4_EFF_ZERO(const FourMomentum& ) { return 0; }
  inline double P4_FN0(const FourMomentum& ) { return 0; }

  inline double P4_EFF_ONE(const FourMomentum& ) { return 1; }
  inline double P4_FN1(const FourMomentum& ) { return 1; }

  struct P4_EFF_CONST {
    P4_EFF_CONST(double x) : _x(x) {}
    double operator () (const FourMomentum& )  const { return _x; }
    double _x;
  };


  inline FourMomentum P4_SMEAR_IDENTITY(const FourMomentum& p) { return p; }
  inline FourMomentum P4_SMEAR_PERFECT(const FourMomentum& p) { return p; }

  inline FourMomentum P4_SMEAR_E_GAUSS(const FourMomentum& p, double resolution) {
    const double mass = p.mass2() > 0 ? p.mass() : 0; //< numerical carefulness...
    const double smeared_E = max(randnorm(p.E(), resolution), mass); //< can't let the energy go below the mass!
    return FourMomentum::mkEtaPhiME(p.eta(), p.phi(), mass, smeared_E);
  }

  inline FourMomentum P4_SMEAR_PT_GAUSS(const FourMomentum& p, double resolution) {
    const double smeared_pt = max(randnorm(p.pT(), resolution), 0.);
    const double mass = p.mass2() > 0 ? p.mass() : 0; //< numerical carefulness...
    return FourMomentum::mkEtaPhiMPt(p.eta(), p.phi(), mass, smeared_pt);
  }

  inline FourMomentum P4_SMEAR_MASS_GAUSS(const FourMomentum& p, double resolution) {
    const double smeared_mass = max(randnorm(p.mass(), resolution), 0.);
    return FourMomentum::mkEtaPhiMPt(p.eta(), p.phi(), smeared_mass, p.pT());
  }





  inline double P3_EFF_ZERO(const Vector3& p) { return 0; }
  inline double P3_FN0(const Vector3& p) { return 0; }

  inline double P3_EFF_ONE(const Vector3& p) { return 1; }
  inline double P3_FN1(const Vector3& p) { return 1; }

  struct P3_EFF_CONST {
    P3_EFF_CONST(double x) : _x(x) {}
    double operator () (const Vector3& )  const { return _x; }
    double _x;
  };


  inline Vector3 P3_SMEAR_IDENTITY(const Vector3& p) { return p; }
  inline Vector3 P3_SMEAR_PERFECT(const Vector3& p) { return p; }

  inline Vector3 P3_SMEAR_LEN_GAUSS(const Vector3& p, double resolution) {
    const double smeared_mod = max(randnorm(p.mod(), resolution), 0.); //< can't let the energy go below the mass!
    return smeared_mod * p.unit();
  }



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
