---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Jet.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Jet.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Jets](/documentation/code/classes/classrivet_1_1jets/)** <br>Specialised vector of <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> objects.  |
| class | **[Rivet::Jet](/documentation/code/classes/classrivet_1_1jet/)** <br>Representation of a clustered jet of particles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Jet_HH
#define RIVET_Jet_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Jet.fhh"
#include "Rivet/Particle.hh"
#include "Rivet/Tools/Cuts.hh"
#include "Rivet/Tools/Utils.hh"
#include "Rivet/Tools/RivetFastJet.hh"
#include "Rivet/Math/LorentzTrans.hh"
#include <numeric>

namespace Rivet {


  class Jets : public std::vector<Jet> {
  public:
    using base = std::vector<Jet>; //< using-declarations don't like template syntax
    using base::base; //< import base-class constructors
    Jets();
    Jets(const std::vector<Jet>& vjs);
    FourMomenta moms() const;
    PseudoJets pseudojets() const;
    operator FourMomenta () const { return moms(); }
    operator PseudoJets () const { return pseudojets(); }
    Jets& operator += (const Jet& j);
    Jets& operator += (const Jets& js);
  };

  Jets operator + (const Jets& a, const Jets& b);







  class Jet : public ParticleBase {
  public:



    Jet(const fastjet::PseudoJet& pj, const Particles& particles=Particles(), const Particles& tags=Particles()) {
      setState(pj, particles, tags);
    }

    Jet(const FourMomentum& pjet, const Particles& particles=Particles(), const Particles& tags=Particles()) {
      setState(pjet, particles, tags);
    }

    Jet() { clear(); }





    size_t size() const { return _particles.size(); }

    Particles& particles() { return _particles; }
    const Particles& particles() const { return _particles; }
    const Particles particles(const Cut& c) const { return filter_select(_particles, c); }
    const Particles particles(const ParticleSelector& s) const { return filter_select(_particles, s); }

    Particles& constituents() { return particles(); }
    const Particles& constituents() const { return particles(); }
    const Particles constituents(const Cut& c) const { return particles(c); }
    const Particles constituents(const ParticleSelector& s) const { return particles(s); }

    bool containsParticle(const Particle& particle) const;
    bool containsPID(const Particle& particle) const { return containsParticle(particle); }

    bool containsParticleId(PdgId pid) const;
    bool containsPID(PdgId pid) const { return containsParticleId(pid); }

    bool containsParticleId(const vector<PdgId>& pids) const;
    bool containsPID(const vector<PdgId>& pids) const { return containsParticleId(pids); }





    Particles& tags() { return _tags; }
    const Particles& tags() const { return _tags; }
    Particles tags(const ParticleSelector& f) const { return filter_select(tags(), f); }
    Particles tags(const Cut& c) const;


    Particles bTags(const Cut& c=Cuts::open()) const;
    Particles bTags(const ParticleSelector& f) const { return filter_select(bTags(), f); }

    bool bTagged(const Cut& c=Cuts::open()) const { return !bTags(c).empty(); }
    bool bTagged(const ParticleSelector& f) const { return !bTags(f).empty(); }


    Particles cTags(const Cut& c=Cuts::open()) const;
    Particles cTags(const ParticleSelector& f) const { return filter_select(cTags(), f); }

    bool cTagged(const Cut& c=Cuts::open()) const { return !cTags(c).empty(); }
    bool cTagged(const ParticleSelector& f) const { return !cTags(f).empty(); }


    Particles tauTags(const Cut& c=Cuts::open()) const;
    Particles tauTags(const ParticleSelector& f) const { return filter_select(tauTags(), f); }

    bool tauTagged(const Cut& c=Cuts::open()) const { return !tauTags(c).empty(); }
    bool tauTagged(const ParticleSelector& f) const { return !tauTags(f).empty(); }





    const FourMomentum& momentum() const { return _momentum; }

    Jet& transformBy(const LorentzTransform& lt);

    double totalEnergy() const { return momentum().E(); }

    double neutralEnergy() const;

    double hadronicEnergy() const;





    const fastjet::PseudoJet& pseudojet() const { return _pseudojet; }

    operator const fastjet::PseudoJet& () const { return pseudojet(); }





    Jet& setState(const fastjet::PseudoJet& pj, const Particles& particles=Particles(), const Particles& tags=Particles());

    Jet& setState(const FourMomentum& mom, const Particles& particles, const Particles& tags=Particles());

    Jet& setParticles(const Particles& particles);
    Jet& setConstituents(const Particles& particles) { return setParticles(particles); }

    Jet& clear();



  private:

    fastjet::PseudoJet _pseudojet;

    Particles _particles;

    Particles _tags;

    mutable FourMomentum _momentum;

    // /// Provide but hide the equality operators, to avoid implicit comparison via fastjet::PseudoJet
    // bool operator == (const Jet&) const;
    // bool operator != (const Jet&) const;

  };




  std::ostream& operator << (std::ostream& os, const Jet& j);



}


#include "Rivet/Tools/JetUtils.hh"

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
