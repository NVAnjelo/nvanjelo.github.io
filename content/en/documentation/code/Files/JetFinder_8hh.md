---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/JetFinder.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/JetFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::JetFinder](http://example.org/classes/classrivet_1_1jetfinder/)** <br>Abstract base class for projections which can return a set of <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_JetFinder_HH
#define RIVET_JetFinder_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/VisibleFinalState.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Jet.hh"

namespace Rivet {


  class JetFinder : public Projection {
  public:

    enum class Muons { NONE, DECAY, ALL };

    enum class Invisibles { NONE, DECAY, ALL };



    JetFinder(const FinalState& fs,
           Muons usemuons = Muons::ALL,
           Invisibles useinvis = Invisibles::NONE);

    JetFinder() = default;

    virtual unique_ptr<Projection> clone() const = 0;

    virtual ~JetFinder() = default;




    void useMuons(Muons usemuons = Muons::ALL) {
      _useMuons = usemuons;
    }

    void useInvisibles(Invisibles useinvis = Invisibles::DECAY) {
      _useInvisibles = useinvis;
    }

    DEPRECATED("make an explicit choice from Invisibles::{NONE,DECAY,ALL}. This boolean call does not allow for ALL")
    void useInvisibles(bool useinvis) {
      _useInvisibles = useinvis ? Invisibles::DECAY : Invisibles::NONE;
    }





    virtual Jets jets(const Cut& c=Cuts::open()) const {
      return filter_select(_jets(), c);
    }

    virtual Jets jets(const JetSelector& selector) const {
      return filter_select(_jets(), selector);
    }


    Jets jets(const Cut& c, const JetSorter& sorter) const {
      return sortBy(jets(c), sorter);
    }

    Jets jets(const JetSorter& sorter, const Cut& c=Cuts::open()) const {
      return jets(c, sorter);
    }

    Jets jets(const JetSelector& selector, const JetSorter& sorter) const {
      return sortBy(jets(selector), sorter);
    }

    Jets jets(const JetSorter& sorter, const JetSelector selector) const {
      return jets(selector, sorter);
    }


    Jets jetsByPt(const Cut& c=Cuts::open()) const {
      return jets(c, cmpMomByPt);
    }

    Jets jetsByPt(const JetSelector& selector) const {
      return jets(selector, cmpMomByPt);
    }

    Jets jetsByPt(double ptmin) const {
      return jets(Cuts::pT >= ptmin, cmpMomByPt);
    }



  protected:

    virtual Jets _jets() const = 0;


  public:

    size_t size() const { return jets().size(); }
    size_t size(const Cut& c) const { return jets(c).size(); }
    size_t size(const JetSelector& s) const { return jets(s).size(); }

    bool empty() const { return size() == 0; }
    bool empty(const Cut& c) const { return size(c) == 0; }
    bool empty(const JetSelector& s) const { return size(s) == 0; }

    virtual void reset() = 0;

    typedef Jet entity_type;
    typedef Jets collection_type;

    collection_type entities() const { return jets(); }

    // /// Do the calculation locally (no caching).
    // virtual void calc(const Particles& constituents, const Particles& tagparticles=Particles()) = 0;


  protected:

    virtual void project(const Event& e) = 0;

    virtual CmpState compare(const Projection& p) const = 0;


  protected:

    Muons _useMuons;

    Invisibles _useInvisibles;


  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
