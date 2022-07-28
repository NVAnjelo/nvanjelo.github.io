---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ParticleFinder.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ParticleFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ParticleFinder](/documentation/code/classes/classrivet_1_1particlefinder/)** <br>Base class for projections which return subsets of an event's particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ParticleFinder_HH
#define RIVET_ParticleFinder_HH

#include "Rivet/Projection.hh"

namespace Rivet {


  class ParticleFinder : public Projection {
  public:



    ParticleFinder(const Cut& c=Cuts::OPEN)
      : _cuts(c), _theParticles()
    { }

    virtual ~ParticleFinder() {}

    virtual unique_ptr<Projection> clone() const = 0;





    size_t size() const { return particles().size(); }
    size_t size(const Cut& c) const { return particles(c).size(); }
    size_t size(const ParticleSelector& s) const { return particles(s).size(); }

    bool empty() const { return size() == 0; }
    bool empty(const Cut& c) const { return size(c) == 0; }
    bool empty(const ParticleSelector& s) const { return size(s) == 0; }

    virtual const Particles& particles() const { return _theParticles; }

    Particles rawParticles() const {
      Particles rtn;
      for (const Particle& p : particles()) rtn += p.rawConstituents();
      return rtn;
    }

    Particles particles(const Cut& c) const {
      return filter_select(particles(), c);
    }

    Particles particles(const ParticleSelector& selector) const {
      return filter_select(particles(), selector);
    }

    Particles particles(const ParticleSorter& sorter, const Cut& c=Cuts::open()) const {
      return sortBy(particles(c), sorter);
    }

    Particles particles(const Cut& c, const ParticleSorter& sorter) const {
      return sortBy(particles(c), sorter);
    }

    Particles particles(const ParticleSelector& selector, const ParticleSorter& sorter) const {
      return sortBy(particles(selector), sorter);
    }

    Particles particles(const ParticleSorter& sorter, const ParticleSelector& selector) const {
      return sortBy(particles(selector), sorter);
    }

    Particles particlesByPt(const Cut& c=Cuts::open()) const {
      return particles(c, cmpMomByPt);
    }

    Particles particlesByPt(const ParticleSelector& selector) const {
      return particles(selector, cmpMomByPt);
    }

    Particles particlesByPt(double ptmin) const {
      return particles(Cuts::pT >= ptmin, cmpMomByPt);
    }







    typedef Particle entity_type;
    typedef Particles collection_type;

    const collection_type& entities() const { return particles(); }


    virtual void project(const Event& e) = 0;

    virtual CmpState compare(const Projection& p) const;


  protected:

    Cut _cuts;

    Particles _theParticles;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
