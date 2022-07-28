---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ParticleUtils.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ParticleUtils.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[Rivet::Kin](http://example.org/namespaces/namespacerivet_1_1kin/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)** <br>Base type for Particle -> bool functors.  |
| struct | **[Rivet::BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolParticleNOT](http://example.org/classes/structrivet_1_1boolparticlenot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasPID](http://example.org/classes/structrivet_1_1haspid/)** <br>PID matching functor.  |
| struct | **[Rivet::HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/)** <br>|PID| matching functor  |
| struct | **[Rivet::FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/)** <br>Determine whether a particle is the first in a decay chain to meet the cut/function.  |
| struct | **[Rivet::FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/)** <br>Determine whether a particle is the first in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/)** <br>Determine whether a particle is the last in a decay chain to meet the cut/function.  |
| struct | **[Rivet::LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/)** <br>Determine whether a particle is the last in a decay chain not to meet the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWith](http://example.org/classes/structrivet_1_1hasparticleancestorwith/)** <br>Determine whether a particle has an ancestor which meets the cut/function.  |
| struct | **[Rivet::HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/)** <br>Determine whether a particle has an ancestor which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleParentWith](http://example.org/classes/structrivet_1_1hasparticleparentwith/)** <br>Determine whether a particle has an parent which meets the cut/function.  |
| struct | **[Rivet::HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/)** <br>Determine whether a particle has an parent which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/)** <br>Determine whether a particle has a child which meets the cut/function.  |
| struct | **[Rivet::HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/)** <br>Determine whether a particle has a child which doesn't meet the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/)** <br>Determine whether a particle has a descendant which meets the cut/function.  |
| struct | **[Rivet::HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/)** <br>Determine whether a particle has a descendant which doesn't meet the cut/function.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[PARTICLE_TO_PID_BOOLFN](http://example.org/files/particleutils_8hh/#define-particle-to-pid-boolfn)**(fname)  |
|  | **[PARTICLE_TO_PID_INTFN](http://example.org/files/particleutils_8hh/#define-particle-to-pid-intfn)**(fname)  |
|  | **[PARTICLE_TO_PID_DBLFN](http://example.org/files/particleutils_8hh/#define-particle-to-pid-dblfn)**(fname)  |




## Macros Documentation

### define PARTICLE_TO_PID_BOOLFN

```cpp
#define PARTICLE_TO_PID_BOOLFN(
    fname
)
inline bool fname (const Particle& p) { return PID:: fname (p.pid()); }
```


### define PARTICLE_TO_PID_INTFN

```cpp
#define PARTICLE_TO_PID_INTFN(
    fname
)
inline int fname (const Particle& p) { return PID:: fname (p.pid()); }
```


### define PARTICLE_TO_PID_DBLFN

```cpp
#define PARTICLE_TO_PID_DBLFN(
    fname
)
inline double fname (const Particle& p) { return PID:: fname (p.pid()); }
```


## Source code

```cpp
#ifndef RIVET_PARTICLEUTILS_HH
#define RIVET_PARTICLEUTILS_HH

#include "Rivet/Particle.hh"
#include "Rivet/Tools/ParticleBaseUtils.hh"
#include "Rivet/Tools/ParticleIdUtils.hh"

// Macros to map Rivet::Particle functions to PID:: functions of the same name
#define PARTICLE_TO_PID_BOOLFN(fname) inline bool fname (const Particle& p) { return PID:: fname (p.pid()); }
#define PARTICLE_TO_PID_INTFN(fname) inline int fname (const Particle& p) { return PID:: fname (p.pid()); }
#define PARTICLE_TO_PID_DBLFN(fname) inline double fname (const Particle& p) { return PID:: fname (p.pid()); }

namespace Rivet {





  inline int pid(const Particle& p) { return p.pid(); }

  inline int abspid(const Particle& p) { return p.abspid(); }


  PARTICLE_TO_PID_BOOLFN(isCharged)

  
  PARTICLE_TO_PID_BOOLFN(isNeutral)


  
  PARTICLE_TO_PID_BOOLFN(isNeutrino)

  
  PARTICLE_TO_PID_BOOLFN(isChargedLepton)
  PARTICLE_TO_PID_BOOLFN(isChLepton)

  
  PARTICLE_TO_PID_BOOLFN(isLepton)

  
  PARTICLE_TO_PID_BOOLFN(isPhoton)

  
  PARTICLE_TO_PID_BOOLFN(isElectron)

  
  PARTICLE_TO_PID_BOOLFN(isMuon)

  
  PARTICLE_TO_PID_BOOLFN(isTau)

  
  PARTICLE_TO_PID_BOOLFN(isHadron)

  
  PARTICLE_TO_PID_BOOLFN(isMeson)

  
  PARTICLE_TO_PID_BOOLFN(isBaryon)

  
  PARTICLE_TO_PID_BOOLFN(isQuark)

  
  PARTICLE_TO_PID_BOOLFN(isParton)



  
  PARTICLE_TO_PID_BOOLFN(isWplus)

  
  PARTICLE_TO_PID_BOOLFN(isWminus)

  
  PARTICLE_TO_PID_BOOLFN(isW)

  
  PARTICLE_TO_PID_BOOLFN(isZ)

  
  PARTICLE_TO_PID_BOOLFN(isHiggs)

  
  PARTICLE_TO_PID_BOOLFN(isStrange)

  
  PARTICLE_TO_PID_BOOLFN(isCharm)

  
  PARTICLE_TO_PID_BOOLFN(isBottom)

  
  PARTICLE_TO_PID_BOOLFN(isTop)


  
  PARTICLE_TO_PID_BOOLFN(isHeavyFlavour)

  
  PARTICLE_TO_PID_BOOLFN(isHeavyParton)

  
  PARTICLE_TO_PID_BOOLFN(isLightParton)


  
  PARTICLE_TO_PID_BOOLFN(isHeavyMeson)

  
  PARTICLE_TO_PID_BOOLFN(isHeavyBaryon)

  
  PARTICLE_TO_PID_BOOLFN(isHeavyHadron)


  
  PARTICLE_TO_PID_BOOLFN(isLightMeson)

  
  PARTICLE_TO_PID_BOOLFN(isLightBaryon)

  
  PARTICLE_TO_PID_BOOLFN(isLightHadron)


  
  PARTICLE_TO_PID_BOOLFN(isBottomMeson)

  
  PARTICLE_TO_PID_BOOLFN(isBottomBaryon)

  
  PARTICLE_TO_PID_BOOLFN(isBottomHadron)


  
  PARTICLE_TO_PID_BOOLFN(isCharmMeson)

  
  PARTICLE_TO_PID_BOOLFN(isCharmBaryon)

  
  PARTICLE_TO_PID_BOOLFN(isCharmHadron)


  // /// Determine if the PID is that of a strange meson
  // PARTICLE_TO_PID_BOOLFN(isStrangeMeson)

  // /// Determine if the PID is that of a strange baryon
  // PARTICLE_TO_PID_BOOLFN(isStrangeBaryon)

  // /// Determine if the PID is that of a strange hadron
  // PARTICLE_TO_PID_BOOLFN(isStrangeHadron)



  
  PARTICLE_TO_PID_BOOLFN(isReggeon)

  
  PARTICLE_TO_PID_BOOLFN(isDiquark)

  
  PARTICLE_TO_PID_BOOLFN(isPentaquark)

  
  PARTICLE_TO_PID_BOOLFN(isSUSY)

  
  PARTICLE_TO_PID_BOOLFN(isRhadron)

  
  PARTICLE_TO_PID_BOOLFN(isTechnicolor)

  
  PARTICLE_TO_PID_BOOLFN(isExcited)

  
  PARTICLE_TO_PID_BOOLFN(isKK)

  
  PARTICLE_TO_PID_BOOLFN(isGraviton)

  
  PARTICLE_TO_PID_BOOLFN(isBSM)



  
  PARTICLE_TO_PID_BOOLFN(isGenSpecific)

  
  PARTICLE_TO_PID_BOOLFN(isResonance)

  
  PARTICLE_TO_PID_BOOLFN(isTransportable)



  
  PARTICLE_TO_PID_BOOLFN(hasUp)

  
  PARTICLE_TO_PID_BOOLFN(hasDown)

  
  PARTICLE_TO_PID_BOOLFN(hasStrange)

  
  PARTICLE_TO_PID_BOOLFN(hasCharm)

  
  PARTICLE_TO_PID_BOOLFN(hasBottom)

  
  PARTICLE_TO_PID_BOOLFN(hasTop)



  
  PARTICLE_TO_PID_INTFN(jSpin)

  
  PARTICLE_TO_PID_INTFN(sSpin)

  
  PARTICLE_TO_PID_INTFN(lSpin)


  
  PARTICLE_TO_PID_DBLFN(charge)

  
  PARTICLE_TO_PID_INTFN(charge3)

  
  PARTICLE_TO_PID_DBLFN(abscharge)

  
  PARTICLE_TO_PID_INTFN(abscharge3)

  
  PARTICLE_TO_PID_INTFN(nuclZ)

  
  PARTICLE_TO_PID_INTFN(nuclA)

  
  PARTICLE_TO_PID_INTFN(nuclNlambda)

  


  

  inline bool isSameSign(const Particle& a, const Particle& b) { return PID::isSameSign(a.pid(), b.pid()); }
  inline bool isOppSign(const Particle& a, const Particle& b) { return PID::isOppSign(a.pid(), b.pid()); }
  inline bool isSameFlav(const Particle& a, const Particle& b) { return PID::isSameFlav(a.pid(), b.pid()); }
  inline bool isOppFlav(const Particle& a, const Particle& b) { return PID::isOppFlav(a.pid(), b.pid()); }

  inline bool isOSSF(const Particle& a, const Particle& b) { return PID::isOSSF(a.pid(), b.pid()); }
  inline bool isSSSF(const Particle& a, const Particle& b) { return PID::isSSSF(a.pid(), b.pid()); }
  inline bool isOSOF(const Particle& a, const Particle& b) { return PID::isOSOF(a.pid(), b.pid()); }
  inline bool isSSOF(const Particle& a, const Particle& b) { return PID::isSSOF(a.pid(), b.pid()); }




  inline bool oppSign(const Particle& a, const Particle& b) {
    return sign(a.charge3()) == -sign(b.charge3()) && sign(a.charge3()) != ZERO;
  }

  inline bool sameSign(const Particle& a, const Particle& b) {
    return sign(a.charge3()) == sign(b.charge3());
  }

  inline bool oppCharge(const Particle& a, const Particle& b) {
    return a.charge3() == -b.charge3() && a.charge3() != 0;
  }

  inline bool sameCharge(const Particle& a, const Particle& b) {
    return a.charge3() == b.charge3();
  }

  inline bool diffCharge(const Particle& a, const Particle& b) {
    return a.charge3() != b.charge3();
  }








  inline bool isFirstWith(const Particle& p, const ParticleSelector& f) {
    return p.isFirstWith(f);
  }

  inline bool isFirstWithout(const Particle& p, const ParticleSelector& f) {
    return p.isFirstWithout(f);
  }


  inline bool isLastWith(const Particle& p, const ParticleSelector& f) {
    return p.isLastWith(f);
  }

  inline bool isLastWithout(const Particle& p, const ParticleSelector& f) {
    return p.isLastWithout(f);
  }



  inline bool hasAncestorWith(const Particle& p, const ParticleSelector& f, bool only_physical=true) {
    return p.hasAncestorWith(f, only_physical);
  }

  inline bool hasAncestorWithout(const Particle& p, const ParticleSelector& f, bool only_physical=true) {
    return p.hasAncestorWithout(f, only_physical);
  }


  inline bool hasParentWith(const Particle& p, const ParticleSelector& f) {
    return p.hasParentWith(f);
  }

  inline bool hasParentWithout(const Particle& p, const ParticleSelector& f) {
    return p.hasParentWithout(f);
  }


  inline bool hasChildWith(const Particle& p, const ParticleSelector& f) {
    return p.hasChildWith(f);
  }

  inline bool hasChildWithout(const Particle& p, const ParticleSelector& f) {
    return p.hasChildWithout(f);
  }


  inline bool hasDescendantWith(const Particle& p, const ParticleSelector& f, bool remove_duplicates=true) {
    return p.hasDescendantWith(f, remove_duplicates);
  }

  inline bool hasDescendantWithout(const Particle& p, const ParticleSelector& f, bool remove_duplicates=true) {
    return p.hasDescendantWithout(f, remove_duplicates);
  }


  inline bool hasStableDescendantWith(const Particle& p, const ParticleSelector& f) {
    return p.hasStableDescendantWith(f);
  }

  inline bool hasStableDescendantWithout(const Particle& p, const ParticleSelector& f) {
    return p.hasStableDescendantWithout(f);
  }



  inline bool isVisible(const Particle& p) { return p.isVisible(); }

  inline bool isDirect(const Particle& p, bool allow_from_direct_tau=false, bool allow_from_direct_mu=false) {
    return p.isDirect(allow_from_direct_tau, allow_from_direct_mu);
  }

  inline bool isPrompt(const Particle& p, bool allow_from_prompt_tau=false, bool allow_from_prompt_mu=false) {
    return p.isPrompt(allow_from_prompt_tau, allow_from_prompt_mu);
  }


  inline bool isStable(const Particle& p) { return p.isStable(); }

  inline bool hasHadronicDecay(const Particle& p) {
    if (p.isStable()) return false;
    if (p.hasChildWith(isHadron)) return true;
    return false;
  }

  inline bool hasLeptonicDecay(const Particle& p) {
    if (p.isStable()) return false;
    if (p.hasChildWith(isHadron)) return false;
    return true;
  }


  inline bool hasAncestor(const Particle& p, PdgId pid)  { return p.hasAncestor(pid); }

  inline bool fromBottom(const Particle& p) { return p.fromBottom(); }

  inline bool fromCharm(const Particle& p) { return p.fromCharm(); }

  inline bool fromHadron(const Particle& p) { return p.fromHadron(); }

  inline bool fromTau(const Particle& p, bool prompt_taus_only=false) {
    return p.fromTau(prompt_taus_only);
  }

  inline bool fromPromptTau(const Particle& p) { return p.fromPromptTau(); }

  // /// @brief Determine whether the particle is from a hadron or tau decay
  // DEPRECATED("Too vague: use fromHadron or fromHadronicTau")
  // inline bool fromDecay(const Particle& p) { return p.fromDecay(); }




  struct BoolParticleFunctor {
    virtual bool operator()(const Particle& p) const = 0;
    virtual ~BoolParticleFunctor() {}
  };

  struct BoolParticleAND : public BoolParticleFunctor {
    BoolParticleAND(const std::vector<ParticleSelector>& sels) : selectors(sels) {}
    BoolParticleAND(const ParticleSelector& a, const ParticleSelector& b) : selectors({a,b}) {}
    BoolParticleAND(const ParticleSelector& a, const ParticleSelector& b, const ParticleSelector& c) : selectors({a,b,c}) {}
    bool operator()(const Particle& p) const {
      for (const ParticleSelector& sel : selectors) if (!sel(p)) return false;
      return true;
    }
    std::vector<ParticleSelector> selectors;
  };
  inline BoolParticleAND operator && (const ParticleSelector& a, const ParticleSelector& b) {
    return BoolParticleAND(a, b);
  }


  struct BoolParticleOR : public BoolParticleFunctor {
    BoolParticleOR(const std::vector<ParticleSelector>& sels) : selectors(sels) {}
    BoolParticleOR(const ParticleSelector& a, const ParticleSelector& b) : selectors({a,b}) {}
    BoolParticleOR(const ParticleSelector& a, const ParticleSelector& b, const ParticleSelector& c) : selectors({a,b,c}) {}
    bool operator()(const Particle& p) const {
      for (const ParticleSelector& sel : selectors) if (sel(p)) return true;
      return false;
    }
    std::vector<ParticleSelector> selectors;
  };
  inline BoolParticleOR operator || (const ParticleSelector& a, const ParticleSelector& b) {
    return BoolParticleOR(a, b);
  }

  struct BoolParticleNOT : public BoolParticleFunctor {
    BoolParticleNOT(const ParticleSelector& sel) : selector(sel) {}
    bool operator()(const Particle& p) const { return !selector(p); }
    ParticleSelector selector;
  };
  inline BoolParticleNOT operator ! (const ParticleSelector& a) {
    return BoolParticleNOT(a);
  }


  struct HasPID : public BoolParticleFunctor {
    HasPID(PdgId pid) : targetpids{pid} { }
    HasPID(vector<PdgId> pids) : targetpids{pids} { }
    HasPID(initializer_list<PdgId> pids) : targetpids{pids} { }
    bool operator()(const Particle& p) const { return contains(targetpids, p.pid()); }
    vector<PdgId> targetpids;
  };
  using hasPID = HasPID;

  struct HasAbsPID : public BoolParticleFunctor {
    HasAbsPID(PdgId pid) : targetapids{abs(pid)} { }
    HasAbsPID(vector<PdgId> pids) { for (PdgId pid : pids) targetapids.push_back(abs(pid)); }
    HasAbsPID(initializer_list<PdgId> pids) { for (PdgId pid : pids) targetapids.push_back(abs(pid)); }
    bool operator()(const Particle& p) const { return contains(targetapids, p.abspid()); }
    vector<PdgId> targetapids;
  };
  using hasAbsPID = HasAbsPID;


  struct FirstParticleWith : public BoolParticleFunctor {
    FirstParticleWith(const ParticleSelector& f) : fn(f) { }
    FirstParticleWith(const Cut& c);
    bool operator()(const Particle& p) const { return isFirstWith(p, fn); }
    ParticleSelector fn;
  };
  using firstParticleWith = FirstParticleWith;

  struct FirstParticleWithout : public BoolParticleFunctor {
    FirstParticleWithout(const ParticleSelector& f) : fn(f) { }
    FirstParticleWithout(const Cut& c);
    bool operator()(const Particle& p) const { return isFirstWithout(p, fn); }
    ParticleSelector fn;
  };
  using firstParticleWithout = FirstParticleWithout;


  struct LastParticleWith : public BoolParticleFunctor {
    template <typename FN>
    LastParticleWith(const FN& f) : fn(f) { }
    LastParticleWith(const Cut& c);
    bool operator()(const Particle& p) const { return isLastWith(p, fn); }
    std::function<bool(const Particle&)> fn;
  };
  using lastParticleWith = LastParticleWith;

  struct LastParticleWithout : public BoolParticleFunctor {
    LastParticleWithout(const ParticleSelector& f) : fn(f) { }
    LastParticleWithout(const Cut& c);
    bool operator()(const Particle& p) const { return isLastWithout(p, fn); }
    ParticleSelector fn;
  };
  using lastParticleWithout = LastParticleWithout;


  struct HasParticleAncestorWith : public BoolParticleFunctor {
    HasParticleAncestorWith(const ParticleSelector& f, bool only_physical=true) : fn(f), onlyphysical(only_physical) { }
    HasParticleAncestorWith(const Cut& c, bool only_physical=true);
    bool operator()(const Particle& p) const { return hasAncestorWith(p, fn, onlyphysical); }
    ParticleSelector fn;
    bool onlyphysical;
  };
  using hasParticleAncestorWith = HasParticleAncestorWith;

  struct HasParticleAncestorWithout : public BoolParticleFunctor {
    HasParticleAncestorWithout(const ParticleSelector& f, bool only_physical=true) : fn(f), onlyphysical(only_physical) { }
    HasParticleAncestorWithout(const Cut& c, bool only_physical=true);
    bool operator()(const Particle& p) const { return hasAncestorWithout(p, fn, onlyphysical); }
    ParticleSelector fn;
    bool onlyphysical;
  };
  using hasParticleAncestorWithout = HasParticleAncestorWithout;


  struct HasParticleParentWith : public BoolParticleFunctor {
    HasParticleParentWith(const ParticleSelector& f) : fn(f) { }
    HasParticleParentWith(const Cut& c);
    bool operator()(const Particle& p) const { return hasParentWith(p, fn); }
    ParticleSelector fn;
  };
  using hasParticleParentWith = HasParticleParentWith;

  struct HasParticleParentWithout : public BoolParticleFunctor {
    HasParticleParentWithout(const ParticleSelector& f) : fn(f) { }
    HasParticleParentWithout(const Cut& c);
    bool operator()(const Particle& p) const { return hasParentWithout(p, fn); }
    ParticleSelector fn;
  };
  using hasParticleParentWithout = HasParticleParentWithout;


  struct HasParticleChildWith : public BoolParticleFunctor {
    HasParticleChildWith(const ParticleSelector& f) : fn(f) { }
    HasParticleChildWith(const Cut& c);
    bool operator()(const Particle& p) const { return hasChildWith(p, fn); }
    ParticleSelector fn;
  };
  using hasParticleChildWith = HasParticleChildWith;

  struct HasParticleChildWithout : public BoolParticleFunctor {
    HasParticleChildWithout(const ParticleSelector& f) : fn(f) { }
    HasParticleChildWithout(const Cut& c);
    bool operator()(const Particle& p) const { return hasChildWithout(p, fn); }
    ParticleSelector fn;
  };
  using hasParticleChildWithout = HasParticleChildWithout;


  struct HasParticleDescendantWith : public BoolParticleFunctor {
    HasParticleDescendantWith(const ParticleSelector& f, bool remove_duplicates=true) : fn(f), rmduplicates(remove_duplicates) { }
    HasParticleDescendantWith(const Cut& c, bool remove_duplicates=true);
    bool operator()(const Particle& p) const { return hasDescendantWith(p, fn, rmduplicates); }
    ParticleSelector fn;
    bool rmduplicates;
  };
  using hasParticleDescendantWith = HasParticleDescendantWith;

  struct HasParticleDescendantWithout : public BoolParticleFunctor {
    HasParticleDescendantWithout(const ParticleSelector& f, bool remove_duplicates=true) : fn(f), rmduplicates(remove_duplicates) { }
    HasParticleDescendantWithout(const Cut& c, bool remove_duplicates=true);
    bool operator()(const Particle& p) const { return hasDescendantWithout(p, fn, rmduplicates); }
    ParticleSelector fn;
    bool rmduplicates;
  };
  using hasParticleDescendantWithout = HasParticleDescendantWithout;




  Particles& ifilter_select(Particles& particles, const Cut& c);
  inline Particles& ifilterBy(Particles& particles, const Cut& c) { return ifilter_select(particles, c); }
  inline Particles& iselect(Particles& particles, const Cut& c) { return ifilter_select(particles, c); }

  inline Particles filter_select(const Particles& particles, const Cut& c) {
    Particles rtn = particles;
    return ifilter_select(rtn, c);
  }
  inline Particles filterBy(const Particles& particles, const Cut& c) { return filter_select(particles, c); }
  inline Particles select(const Particles& particles, const Cut& c) { return filter_select(particles, c); }

  inline Particles filter_select(const Particles& particles, const Cut& c, Particles& out) {
    out = filter_select(particles, c);
    return out;
  }
  inline Particles filterBy(const Particles& particles, const Cut& c, Particles& out) { return filter_select(particles, c, out); }
  inline Particles select(const Particles& particles, const Cut& c, Particles& out) { return filter_select(particles, c, out); }


  Particles& ifilter_discard(Particles& particles, const Cut& c);
  inline Particles& idiscard(Particles& particles, const Cut& c) { return ifilter_discard(particles, c); }

  inline Particles filter_discard(const Particles& particles, const Cut& c) {
    Particles rtn = particles;
    return ifilter_discard(rtn, c);
  }
  inline Particles discard(const Particles& particles, const Cut& c) { return filter_discard(particles, c); }

  inline Particles filter_discard(const Particles& particles, const Cut& c, Particles& out) {
    out = filter_discard(particles, c);
    return out;
  }
  inline Particles discard(const Particles& particles, const Cut& c, Particles& out) { return filter_discard(particles, c, out); }


  // inline void ifilterIsolateDeltaR(Particles& particles, const FourMomenta& vecs) {
  //   ifilter_discard(particles,
  // }


  // inline Particles filterIsolateDeltaR(const Particles& particles, const FourMomenta& vecs) {
  // }





  inline PdgIdPair pids(const ParticlePair& pp) {
    return make_pair(pp.first.pid(), pp.second.pid());
  }




  namespace Kin {

    inline double sumPt(const Particles& ps) {
      return sum(ps, pT, 0.0);
    }

    inline FourMomentum sumP4(const Particles& ps) {
      return sum(ps, p4, FourMomentum());
    }

    inline Vector3 sumP3(const Particles& ps) {
      return sum(ps, p3, Vector3());
    }


  }


  // Import Kin namespace into Rivet
  using namespace Kin;


  inline bool isSame(const Particle& a, const Particle& b) {
    return a.isSame(b);
  }



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
