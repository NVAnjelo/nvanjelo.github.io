---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/JetSmearingFunctions.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/JetSmearingFunctions.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::JET_EFF_CONST](http://example.org/classes/structrivet_1_1jet__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and return a constant efficiency.  |
| struct | **[Rivet::JET_BTAG_EFFS](http://example.org/classes/structrivet_1_1jet__btag__effs/)** <br>b-tagging efficiency functor, for more readable b-tag effs and mistag rates  |
| struct | **[Rivet::JetEffSmearFn](http://example.org/classes/structrivet_1_1jeteffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Jets.  |
| struct | **[Rivet::JetEffFilter](http://example.org/classes/structrivet_1_1jetefffilter/)** <br>A functor to return true if <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>_j_ survives a random efficiency selection.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_JetSmearingFunctions_HH
#define RIVET_JetSmearingFunctions_HH

#include "Rivet/Jet.hh"
#include "Rivet/Tools/MomentumSmearingFunctions.hh"
#include "Rivet/Tools/ParticleSmearingFunctions.hh"
#include "Rivet/Tools/Random.hh"

namespace Rivet {




  typedef function<Jet(const Jet&)> JetSmearFn;

  typedef function<double(const Jet&)> JetEffFn;



  inline double JET_EFF_ZERO(const Jet& p) { return 0; }
  inline double JET_EFF_0(const Jet& p) { return 0; }
  inline double JET_FN0(const Jet& p) { return 0; }

  inline double JET_EFF_ONE(const Jet& p) { return 1; }
  inline double JET_EFF_1(const Jet& p) { return 1; }
  inline double JET_EFF_PERFECT(const Jet& ) { return 1; }
  inline double JET_FN1(const Jet& ) { return 1; }

  struct JET_EFF_CONST {
    JET_EFF_CONST(double eff) : _eff(eff) {}
    double operator () (const Jet& )  const { return _eff; }
    double _eff;
  };


  inline double JET_BTAG_PERFECT(const Jet& j) { return j.bTagged() ? 1 : 0; }

  inline double JET_CTAG_PERFECT(const Jet& j) { return j.cTagged() ? 1 : 0; }

  inline double JET_TAUTAG_PERFECT(const Jet& j) { return j.tauTagged() ? 1 : 0; }


  struct JET_BTAG_EFFS {
    JET_BTAG_EFFS(double eff_b, double eff_light=0) : _eff_b(eff_b), _eff_c(-1), _eff_t(-1), _eff_l(eff_light) { }
    JET_BTAG_EFFS(double eff_b, double eff_c, double eff_light) : _eff_b(eff_b), _eff_c(eff_c), _eff_t(-1), _eff_l(eff_light) { }
    JET_BTAG_EFFS(double eff_b, double eff_c, double eff_tau, double eff_light) : _eff_b(eff_b), _eff_c(eff_c), _eff_t(eff_tau), _eff_l(eff_light) { }
    inline double operator () (const Jet& j) {
      if (j.bTagged()) return _eff_b;
      if (_eff_c >= 0 && j.cTagged()) return _eff_c;
      if (_eff_t >= 0 && j.tauTagged()) return _eff_t;
      return _eff_l;
    }
    double _eff_b, _eff_c, _eff_t, _eff_l;
  };


  inline Jet JET_SMEAR_IDENTITY(const Jet& j) { return j; }
  inline Jet JET_SMEAR_PERFECT(const Jet& j) { return j; }


  struct JetEffSmearFn {
    JetEffSmearFn(const JetSmearFn& s, const JetEffFn& e)
      : sfn(s), efn(e) {    }

    JetEffSmearFn(const JetEffFn& e, const JetSmearFn& s)
      : sfn(s), efn(e) {    }

    JetEffSmearFn(const JetSmearFn& s)
      : sfn(s), efn(JET_EFF_ONE) {    }

    JetEffSmearFn(const JetEffFn& e)
      : sfn(JET_SMEAR_IDENTITY), efn(e) {    }

    JetEffSmearFn(double eff)
      : JetEffSmearFn(JET_EFF_CONST(eff)) {    }

    pair<Jet,double> operator() (const Jet& j) const {
      return make_pair(sfn(j), efn(j));
    }

    CmpState cmp(const JetEffSmearFn& other) const {
      // cout << "Eff hashes = " << get_address(efn) << "," << get_address(other.efn) << "; "
      //      << "smear hashes = " << get_address(sfn) << "," << get_address(other.sfn) << '\n';
      if (get_address(sfn) == 0 || get_address(other.sfn) == 0) return CmpState::NEQ;
      if (get_address(efn) == 0 || get_address(other.efn) == 0) return CmpState::NEQ;
      return Rivet::cmp(get_address(sfn), get_address(other.sfn)) || Rivet::cmp(get_address(efn), get_address(other.efn));
    }

    operator JetSmearFn () { return sfn; }
    // operator JetEffFn () { return efn; }

    // Stored functions/functors
    JetSmearFn sfn;
    JetEffFn efn;
  };


  template <typename FN>
  inline bool efffilt(const Jet& j, FN& feff) {
    return rand01() < feff(j);
  }

  struct JetEffFilter {
    template <typename FN>
    JetEffFilter(const FN& feff) : _feff(feff) {}
    JetEffFilter(double eff) : JetEffFilter( [&](const Jet& j){return eff;} ) {}
    bool operator () (const Jet& j) const { return efffilt(j, _feff); }
  private:
    const JetEffFn _feff;
  };
  using jetEffFilter = JetEffFilter;



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
