---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Event.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Event.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Event](/documentation/code/classes/classrivet_1_1event/)** <br>Representation of a HepMC event, and enabler of Projection caching.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Event_HH
#define RIVET_Event_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Projection.hh"

namespace Rivet {


  class Event {
  public:



    Event(const GenEvent* ge, const vector<size_t>& indices = {}, bool strip = false)
      : _weightIndices(indices), _genevent_original(ge) {
      assert(ge);
      _genevent = *ge;
      if ( strip ) _strip(_genevent);
      _init(*ge);
    }

    Event(const GenEvent& ge, const vector<size_t>& indices = {}, bool strip = false)
      : _weightIndices(indices), _genevent_original(&ge), _genevent(ge) {
        if ( strip ) _strip(_genevent);
        _init(ge);
      }

    Event(const Event& e)
      : _weightIndices(e._weightIndices),
        _genevent_original(e._genevent_original),
        _genevent(e._genevent)
    {  }





    const GenEvent* genEvent() const { return &_genevent; }

    const GenEvent* originalGenEvent() const { return _genevent_original; }

    ParticlePair beams() const;

    double sqrtS() const;

    double asqrtS() const;





    const Particles& allParticles() const;

    inline Particles allParticles(const Cut& c) const {
      return filter_select(allParticles(), c);
    }

    template <typename FN>
    inline Particles allParticles(const FN& f) const {
      return filter_select(allParticles(), f);
    }

    std::valarray<double> weights() const;

    std::vector<std::pair<double, double>> crossSections() const;

    DEPRECATED("Event weight does not need to be included anymore. For compatibility, it's always == 1 now.")
    double weight() const { return 1.0; }



    template <typename PROJ>
    const PROJ& applyProjection(PROJ& p) const {
      static bool docaching = getEnvParam("RIVET_CACHE_PROJECTIONS", true);
      if (docaching) {
        MSG_TRACE("Applying projection " << &p << " (" << p.name() << ") -> comparing to projections " << _projections);
        // First search for this projection *or an equivalent* in the already-executed list
        const Projection* cpp(&p);
        // std::set<const Projection*>::const_iterator old = _projections.find(cpp);
        std::set<const Projection*>::const_iterator old = std::begin(_projections);
        std::uintptr_t recpp = reinterpret_cast<std::uintptr_t>(cpp);
        for (; old != _projections.end(); ++old)
          if (reinterpret_cast<std::uintptr_t>(*old) == recpp) break;
        if (old != _projections.end()) {
          MSG_TRACE("Equivalent projection found -> returning already-run projection " << *old);
          const Projection& pRef = **old;
          return pcast<PROJ>(pRef);
        }
        MSG_TRACE("No equivalent projection in the already-run list -> projecting now");
      } else {
        MSG_TRACE("Applying projection " << &p << " (" << p.name() << ") WITHOUT projection caching & comparison");
      }
      // If this one hasn't been run yet on this event, run it and add to the list
      Projection* pp = const_cast<Projection*>(&p);
      pp->_isValid = true;
      pp->project(*this);
      if (docaching) _projections.insert(pp);
      return p;
    }


    template <typename PROJ>
    const PROJ& applyProjection(PROJ* pp) const {
      if (!pp) throw Error("Event::applyProjection(PROJ*): Projection pointer is null.");
      return applyProjection(*pp);
    }



  private:

    Log& getLog() const;

    void _init(const GenEvent& ge);

    void _strip(GenEvent & ge);

    // /// @brief Convert the GenEvent to use conventional alignment
    // ///
    // /// For example, FHerwig only produces DIS events in the unconventional
    // /// hadron-lepton orientation and has to be corrected for DIS analysis
    // /// portability.
    // void _geNormAlignment();

    const std::vector<size_t> _weightIndices;

    const GenEvent* _genevent_original;

    mutable GenEvent _genevent;

    mutable Particles _particles;

    mutable std::set<ConstProjectionPtr> _projections;

    mutable std::valarray<double> _weights;

    mutable std::vector<std::pair<double,double>> _xsecs;
  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
