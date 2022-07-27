---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ParticleSmearingFunctions.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ParticleSmearingFunctions.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::PARTICLE_EFF_CONST](http://example.org/classes/structrivet_1_1particle__eff__const/)** <br>Take a <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and return a constant number.  |
| struct | **[Rivet::ParticleEffSmearFn](http://example.org/classes/structrivet_1_1particleeffsmearfn/)** <br>Functor for simultaneous efficiency-filtering and smearing of Particles.  |
| struct | **[Rivet::ParticleEffFilter](http://example.org/classes/structrivet_1_1particleefffilter/)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> functor to return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ParticleSmearingFunctions_HH
#define RIVET_ParticleSmearingFunctions_HH

#include "Rivet/Particle.hh"
#include "Rivet/Tools/MomentumSmearingFunctions.hh"
#include "Rivet/Tools/Random.hh"

namespace Rivet {




  typedef function<Particle(const Particle&)> ParticleSmearFn;

  typedef function<double(const Particle&)> ParticleEffFn;


  inline double PARTICLE_EFF_ZERO(const Particle& ) { return 0; }
  inline double PARTICLE_EFF_0(const Particle& ) { return 0; }
  inline double PARTICLE_FN0(const Particle& ) { return 0; }

  inline double PARTICLE_EFF_ONE(const Particle& ) { return 1; }
  inline double PARTICLE_EFF_1(const Particle& ) { return 1; }
  inline double PARTICLE_EFF_PERFECT(const Particle& ) { return 1; }
  inline double PARTICLE_FN1(const Particle& ) { return 1; }

  struct PARTICLE_EFF_CONST {
    PARTICLE_EFF_CONST(double x) : _x(x) {}
    double operator () (const Particle& )  const { return _x; }
    double _x;
  };


  inline Particle PARTICLE_SMEAR_IDENTITY(const Particle& p) { return p; }
  inline Particle PARTICLE_SMEAR_PERFECT(const Particle& p) { return p; }


  struct ParticleEffSmearFn {
    ParticleEffSmearFn(const ParticleSmearFn& s, const ParticleEffFn& e)
      : sfn(s), efn(e) {    }

    ParticleEffSmearFn(const ParticleEffFn& e, const ParticleSmearFn& s)
      : sfn(s), efn(e) {    }

    ParticleEffSmearFn(const ParticleSmearFn& s)
      : sfn(s), efn(PARTICLE_EFF_ONE) {    }

    ParticleEffSmearFn(const ParticleEffFn& e)
      : sfn(PARTICLE_SMEAR_IDENTITY), efn(e) {    }

    ParticleEffSmearFn(double eff)
      : ParticleEffSmearFn(PARTICLE_EFF_CONST(eff)) {    }

    pair<Particle,double> operator() (const Particle& p) const {
      return make_pair(sfn(p), efn(p));
    }

    CmpState cmp(const ParticleEffSmearFn& other) const {
      // cout << "Eff hashes = " << get_address(efn) << "," << get_address(other.efn) << "; "
      //      << "smear hashes = " << get_address(sfn) << "," << get_address(other.sfn) << '\n';
      if (get_address(sfn) == 0 || get_address(other.sfn) == 0) return CmpState::NEQ;
      if (get_address(efn) == 0 || get_address(other.efn) == 0) return CmpState::NEQ;
      return Rivet::cmp(get_address(sfn), get_address(other.sfn)) || Rivet::cmp(get_address(efn), get_address(other.efn));
    }

    operator ParticleSmearFn () { return sfn; }
    operator ParticleEffFn () { return efn; }

    // Stored functions/functors
    const ParticleSmearFn sfn;
    const ParticleEffFn efn;
  };


  inline bool efffilt(const Particle& p, const ParticleEffFn& feff) {
    return rand01() < feff(p);
  }

  struct ParticleEffFilter {
    template <typename FN>
    ParticleEffFilter(const FN& feff) : _feff(feff) {}
    ParticleEffFilter(double eff) : ParticleEffFilter( [&](const Particle& p){return eff;} ) {}
    bool operator () (const Particle& p)  const { return efffilt(p, _feff); }
  private:
    const ParticleEffFn _feff;
  };
  using particleEffFilter = ParticleEffFilter;



}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
