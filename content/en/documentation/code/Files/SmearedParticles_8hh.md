---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SmearedParticles.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SmearedParticles.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::SmearedParticles](/documentation/code/classes/classrivet_1_1smearedparticles/)** <br>Wrapper projection for smearing <code><a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a></code>s with detector resolutions and efficiencies.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_SmearedParticles_HH
#define RIVET_SmearedParticles_HH

#include "Rivet/Particle.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/ParticleFinder.hh"
#include "Rivet/Tools/SmearingFunctions.hh"

namespace Rivet {


  // Recursive variadic template arg decoding
  namespace {
    template<typename T>
    vector<ParticleEffSmearFn>& toEffSmearFns(vector<ParticleEffSmearFn>& v, const T& t) {
      v.push_back(ParticleEffSmearFn(t));
      return v;
    }
    template<typename T, typename... ARGS>
    vector<ParticleEffSmearFn>& toEffSmearFns(vector<ParticleEffSmearFn>& v, const T& first, ARGS... args) {
      v.push_back(ParticleEffSmearFn(first));
      toEffSmearFns(v, args...);
      return v;
    }
  }



  class SmearedParticles : public ParticleFinder {
  public:



    SmearedParticles(const ParticleFinder& pf,
                     double eff,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {{eff}}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     const ParticleEffFn& effFn,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {{effFn}}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     double eff, const ParticleSmearFn& smearFn,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {eff, smearFn}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     const ParticleSmearFn& smearFn, double eff,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {smearFn, eff}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     const ParticleEffFn& effFn, const ParticleSmearFn& smearFn,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {effFn, smearFn}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     const ParticleSmearFn& smearFn, const ParticleEffFn& effFn,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, {smearFn, effFn}, c)
    {    }

    SmearedParticles(const ParticleFinder& pf,
                     const vector<ParticleEffSmearFn>& effSmearFns,
                     const Cut& c=Cuts::open())
      : ParticleFinder(c),
        _detFns(effSmearFns)
    {
      setName("SmearedParticles");
      declare(pf, "TruthParticles");
    }

    SmearedParticles(const ParticleFinder& pf,
                     const initializer_list<ParticleEffSmearFn>& effSmearFns,
                     const Cut& c=Cuts::open())
      : SmearedParticles(pf, vector<ParticleEffSmearFn>{effSmearFns}, c)
    {    }

    template<typename... ARGS>
    SmearedParticles(const ParticleFinder& pf, const Cut& c, ARGS... effSmearFns)
      : SmearedParticles(pf, toEffSmearFns(_detFns, effSmearFns...), c)
    {    }


    DEFAULT_RIVET_PROJ_CLONE(SmearedParticles);



    CmpState compare(const Projection& p) const {
      const SmearedParticles& other = dynamic_cast<const SmearedParticles&>(p);

      // Compare truth particles definitions
      const CmpState teq = mkPCmp(other, "TruthParticles");
      if (teq != CmpState::EQ) return teq;

      // Compare lists of detector functions
      const CmpState nfeq = cmp(_detFns.size(), other._detFns.size());
      MSG_TRACE("Numbers of detector functions = " << _detFns.size() << " VS " << other._detFns.size());
      if (nfeq != CmpState::EQ) return nfeq;
      for (size_t i = 0; i < _detFns.size(); ++i) {
        const CmpState feq = _detFns[i].cmp(other._detFns[i]);
        if (feq != CmpState::EQ) return feq;
      }

      // If we got this far, we're equal
      MSG_DEBUG("Equivalent detected! " << p.name() << ", " << this->name());
      return CmpState::EQ;
    }


    void project(const Event& e) {
      // Copying and filtering
      const Particles& truthparticles = apply<ParticleFinder>(e, "TruthParticles").particlesByPt(); //truthParticles();
      _theParticles.clear(); _theParticles.reserve(truthparticles.size());
      for (const Particle& p : truthparticles) {
        Particle pdet = p;
        double peff = -1;
        bool keep = true;
        MSG_TRACE("Number of detector functions = " << _detFns.size());
        for (const ParticleEffSmearFn& fn : _detFns) {
          std::tie(pdet, peff) = fn(pdet); // smear & eff
          // Test the short-circuit random numbers if possible; note handling of < 0 and > 1 probabilities
          if (peff <= 0 || rand01() > peff) keep = false;
          MSG_DEBUG("New det particle: pid=" << pdet.pid()
                    << ", mom=" << pdet.mom()/GeV << " GeV, "
                    << "pT=" << pdet.pT()/GeV << ", eta=" << pdet.eta()
                    << " : eff=" << 100*peff << "%, discarded=" << std::boolalpha << !keep);
          if (!keep) break; // discarded; no need to try more smear-eff functions
        }
        // If discarding, go straight to the next particle
        if (!keep) continue;
        // Store, recording where the smearing was built from
        pdet.addConstituent(p); 
        _theParticles.push_back(pdet);
      }
    }

    const Particles truthParticles() const {
      return getProjection<ParticleFinder>("TruthParticles").particlesByPt();
    }

    void reset() { _theParticles.clear(); }


  private:

    vector<ParticleEffSmearFn> _detFns;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
