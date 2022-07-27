---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PartonicTops.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PartonicTops.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PartonicTops](http://example.org/classes/classrivet_1_1partonictops/)** <br>Convenience finder of partonic top quarks.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_PartonicTops_HH
#define RIVET_PartonicTops_HH

#include "Rivet/Projections/ParticleFinder.hh"

namespace Rivet {


  class PartonicTops : public ParticleFinder {
  public:


    enum class DecayMode {
      ANY = 0,
      ALL = 0,
      ELECTRON,
      MUON,
      TAU,
      E_MU,
      E_MU_TAU,
      HADRONIC
    };

    enum class WhichTop { FIRST, LAST };




    PartonicTops(DecayMode decaymode, bool emu_from_prompt_tau=true, bool include_hadronic_taus=false, const Cut& c=Cuts::OPEN, WhichTop whichtop=WhichTop::LAST)
      : ParticleFinder(c), _topmode(whichtop), _decaymode(decaymode),
        _emu_from_prompt_tau(emu_from_prompt_tau), _include_hadronic_taus(include_hadronic_taus)
    {  }

    PartonicTops(DecayMode decaymode, const Cut& c, bool emu_from_prompt_tau=true, bool include_hadronic_taus=false, WhichTop whichtop=WhichTop::LAST)
      : PartonicTops(decaymode, emu_from_prompt_tau, include_hadronic_taus, c, whichtop)
    {  }

    PartonicTops(const Cut& c=Cuts::OPEN, WhichTop whichtop=WhichTop::LAST)
      : PartonicTops(DecayMode::ALL, true, false, c, whichtop)
    {  }


    DEFAULT_RIVET_PROJ_CLONE(PartonicTops);



    const Particles& tops() const { return _theParticles; }


    void clear() {
      _theParticles.clear();
    }


  protected:

    void project(const Event& event) {

      // Warn about how terrible this is, the first time it's called!
      static bool donerubric = false;
      if (!donerubric) {
        MSG_WARNING("PartonicTops is not recommended: MC generators do not guarantee physical properties for, or even the existence of, partonic event-record entries. Caveat emptor!");
        donerubric = true;
      }

      // Find partonic tops
      _theParticles = filter_select(event.allParticles(_cuts), (_topmode == WhichTop::LAST ? lastParticleWith(isTop) : firstParticleWith(isTop)));

      // Filtering by decay mode
      if (_decaymode != DecayMode::ALL) {
        const auto decaycheck = [&](const Particle& t) {
          const Particles descendants = t.allDescendants();
          const bool prompt_e = any(descendants, [&](const Particle& p){ return p.abspid() == PID::ELECTRON && p.isPrompt(_emu_from_prompt_tau) && !p.hasAncestor(PID::PHOTON, false); });
          const bool prompt_mu = any(descendants, [&](const Particle& p){ return p.abspid() == PID::MUON && p.isPrompt(_emu_from_prompt_tau) && !p.hasAncestor(PID::PHOTON, false); });
          if (prompt_e && (_decaymode == DecayMode::ELECTRON || _decaymode == DecayMode::E_MU || _decaymode == DecayMode::E_MU_TAU)) return true;
          if (prompt_mu && (_decaymode == DecayMode::MUON || _decaymode == DecayMode::E_MU || _decaymode == DecayMode::E_MU_TAU)) return true;
          const bool prompt_tau = any(descendants, [&](const Particle& p){ return p.abspid() == PID::TAU && p.isPrompt()  && !p.hasAncestor(PID::PHOTON, false); });
          const bool prompt_hadronic_tau = any(descendants, [&](const Particle& p){ return p.abspid() == PID::TAU && p.isPrompt() && !p.hasAncestor(PID::PHOTON, false) && none(p.children(), isChargedLepton); });
          if (prompt_tau && (_decaymode == DecayMode::TAU || _decaymode == DecayMode::E_MU_TAU)) return (_include_hadronic_taus || !prompt_hadronic_tau);
          if (_decaymode == DecayMode::HADRONIC && (!prompt_e && !prompt_mu && (!prompt_tau || (_include_hadronic_taus && prompt_hadronic_tau)))) return true; //< logical hairiness...
          return false;
        };
        ifilter_select(_theParticles, decaycheck);
      }

      // Filtering and warning about unphysical partonic tops
      const auto physcheck = [&](const Particle& t) {
        if (t.E() < 0 || t.mass() < 0) {
          MSG_WARNING("Unphysical partonic top with negative E or m found: " << t.mom());
          return false;
        }
        return true;
      };
      ifilter_select(_theParticles, physcheck);
    }


    CmpState compare(const Projection& p) const {
      const PartonicTops& other = dynamic_cast<const PartonicTops&>(p);
      return cmp(_cuts, other._cuts) ||
        cmp(_topmode, other._topmode) ||
        cmp(_decaymode, other._decaymode) ||
        cmp(_emu_from_prompt_tau, other._emu_from_prompt_tau) ||
        cmp(_include_hadronic_taus, other._include_hadronic_taus);
    }


  private:

    WhichTop _topmode;

    DecayMode _decaymode;

    bool _emu_from_prompt_tau, _include_hadronic_taus;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
