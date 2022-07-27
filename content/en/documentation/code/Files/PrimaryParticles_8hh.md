---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PrimaryParticles.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PrimaryParticles.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PrimaryParticles](http://example.org/classes/classrivet_1_1primaryparticles/)** <br>Project out primary particles according to definition.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_PrimaryParticles_HH
#define RIVET_PrimaryParticles_HH

#include "Rivet/Projections/ParticleFinder.hh"
#include "Rivet/Tools/Cuts.hh"

namespace Rivet {


  class PrimaryParticles : public ParticleFinder {
  public:

    PrimaryParticles(std::initializer_list<int> pids,
             const Cut& c=Cuts::open()) :
      ParticleFinder(c), _pdgIds(pids) {
      setName("PrimaryParticles");
    }

    // Clone on the heap.
    DEFAULT_RIVET_PROJ_CLONE(PrimaryParticles);

    PrimaryParticles(const PrimaryParticles& other) :
      ParticleFinder(other), _pdgIds(other._pdgIds) {
    }

    virtual CmpState compare(const Projection& p) const
    {
      const PrimaryParticles* other = dynamic_cast<const PrimaryParticles*>(&p);
      if (!other) return CmpState::NEQ;
      if (_cuts != other->_cuts || _pdgIds != other->_pdgIds) return CmpState::NEQ;
      return CmpState::EQ;
    }


  protected:

    virtual void project(const Event& e);

    virtual bool isPrimary(ConstGenParticlePtr p) const;

    virtual bool isIgnored(ConstGenParticlePtr p) const;

    virtual bool isPrimaryPID(ConstGenParticlePtr p) const;

    virtual bool hasDecayed(ConstGenParticlePtr p) const;

    virtual bool isBeam(ConstGenParticlePtr p) const;

    ConstGenParticlePtr ancestor(ConstGenParticlePtr p) const;

    ConstGenParticlePtr ancestor(ConstGenParticlePtr p, bool) const;

    std::vector<int> _pdgIds;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
