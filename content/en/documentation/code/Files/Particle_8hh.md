---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Particle.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Particle.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Particles](/documentation/code/classes/classrivet_1_1particles/)** <br>Specialised vector of <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> objects.  |
| class | **[Rivet::Particle](/documentation/code/classes/classrivet_1_1particle/)** <br>Particle representation, either from a HepMC::GenEvent or reconstructed.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Particle_HH
#define RIVET_Particle_HH

#include "Rivet/Particle.fhh"
#include "Rivet/ParticleBase.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Tools/Cuts.hh"
#include "Rivet/Tools/Utils.hh"
#include "Rivet/Tools/RivetFastJet.hh"
#include "Rivet/Math/LorentzTrans.hh"
// NOTE: Rivet/Tools/ParticleUtils.hh included at the end

namespace Rivet {


  // typedef std::vector<Particle> Particles;
  class Particles : public std::vector<Particle> {
  public:
    using base = std::vector<Particle>; //< using-declarations don't like template syntax
    using base::base; //< import base-class constructors
    Particles();
    Particles(const std::vector<Particle>& vps);
    FourMomenta moms() const;
    PseudoJets pseudojets() const;
    operator FourMomenta () const { return moms(); }
    operator PseudoJets () const { return pseudojets(); }
    Particles& operator += (const Particle& p);
    Particles& operator += (const Particles& ps);
  };

  Particles operator + (const Particles& a, const Particles& b);

  typedef std::pair<Particle, Particle> ParticlePair;







  class Particle : public ParticleBase {
  public:


    Particle()
      : ParticleBase(),
        _original(nullptr), _id(PID::ANY), _isDirect(4, std::make_pair(false,false))
    {   }

    Particle(PdgId pid, const FourMomentum& mom, const FourVector& pos=FourVector(), ConstGenParticlePtr gp=nullptr)
      : ParticleBase(),
        _original(gp), _id(pid),
        _momentum(mom), _origin(pos),
        _isDirect(4, std::make_pair(false,false))
    {   }

    Particle(PdgId pid, const FourMomentum& mom, ConstGenParticlePtr gp, const FourVector& pos=FourVector())
      : Particle(pid, mom, pos, gp)
    {   }

    Particle(ConstGenParticlePtr gp)
      : ParticleBase(),
        _original(gp), _id(gp->pdg_id()),
        _momentum(gp->momentum()),
        _isDirect(4, std::make_pair(false,false))
    {
      ConstGenVertexPtr vprod = gp->production_vertex();
      if (vprod != nullptr) {
        setOrigin(vprod->position().t(), vprod->position().x(), vprod->position().y(), vprod->position().z());
      }
    }

    Particle(const RivetHepMC::GenParticle& gp)
      : Particle(HepMCUtils::getParticlePtr(gp))
    {   }



    const FourMomentum& momentum() const {
      return _momentum;
    }

    Particle& setMomentum(const FourMomentum& momentum) {
      _momentum = momentum;
      return *this;
    }

    Particle& setMomentum(double E, double px, double py, double pz) {
      _momentum = FourMomentum(E, px, py, pz);
      return *this;
    }

    Particle& transformBy(const LorentzTransform& lt);

    //@



    const FourVector& origin() const {
      return _origin;
    }
    Particle& setOrigin(const FourVector& position) {
      _origin = position;
      return *this;
    }
    Particle& setOrigin(double t, double x, double y, double z) {
      _origin = FourMomentum(t, x, y, z);
      return *this;
    }



    Vector3 closestApproach() const {
      const FourVector& v0 = origin();
      const double rho0 = origin().perp() / sin(this->phi() - origin().phi());
      const double phi0 = M_PI/2 - this->phi();
      const double x0 = rho0 * cos(phi0);
      const double y0 = rho0 * sin(phi0);
      const double z0 = origin().z() - v0.perp()/tan(this->theta());
      return Vector3(x0, y0, z0);
    }




    virtual fastjet::PseudoJet pseudojet() const {
      return fastjet::PseudoJet(mom().px(), mom().py(), mom().pz(), mom().E());
    }

    operator PseudoJet () const { return pseudojet(); }


    Particle& setGenParticle(ConstGenParticlePtr gp) {
      _original = gp;
      return *this;
    }

    ConstGenParticlePtr genParticle() const {
      return _original;
    }

    explicit operator ConstGenParticlePtr () const { return genParticle(); }




    PdgId pid() const { return _id; }
    PdgId abspid() const { return std::abs(_id); }




    double charge() const { return PID::charge(pid()); }

    double abscharge() const { return PID::abscharge(pid()); }

    int charge3() const { return PID::charge3(pid()); }

    int abscharge3() const { return PID::abscharge3(pid()); }

    bool isCharged() const { return charge3() != 0; }




    bool isHadron() const { return PID::isHadron(pid()); }

    bool isMeson() const { return PID::isMeson(pid()); }

    bool isBaryon() const { return PID::isBaryon(pid()); }

    bool isLepton() const { return PID::isLepton(pid()); }

    bool isChargedLepton() const { return PID::isChargedLepton(pid()); }

    bool isNeutrino() const { return PID::isNeutrino(pid()); }

    bool hasBottom() const { return PID::hasBottom(pid()); }

    bool hasCharm() const { return PID::hasCharm(pid()); }

    // /// Does this (hadron) contain an s quark?
    // bool hasStrange() const { return PID::hasStrange(pid()); }

    bool isVisible() const;

    bool isParton() const { return PID::isParton(pid()); }




    virtual void setConstituents(const Particles& cs, bool setmom=false);

    virtual void addConstituent(const Particle& c, bool addmom=false);

    virtual void addConstituents(const Particles& cs, bool addmom=false);


    bool isComposite() const { return !constituents().empty(); }


    const Particles& constituents() const { return _constituents; }

    const Particles constituents(const ParticleSorter& sorter) const {
      return sortBy(constituents(), sorter);
    }

    const Particles constituents(const Cut& c) const {
      return filter_select(constituents(), c);
    }

    const Particles constituents(const Cut& c, const ParticleSorter& sorter) const {
      return sortBy(constituents(c), sorter);
    }

    const Particles constituents(const ParticleSelector& selector) const {
      return filter_select(constituents(), selector);
    }

    const Particles constituents(const ParticleSelector& selector, const ParticleSorter& sorter) const {
      return sortBy(constituents(selector), sorter);
    }


    Particles rawConstituents() const;

    const Particles rawConstituents(const ParticleSorter& sorter) const {
      return sortBy(rawConstituents(), sorter);
    }

    const Particles rawConstituents(const Cut& c) const {
      return filter_select(rawConstituents(), c);
    }

    const Particles rawConstituents(const Cut& c, const ParticleSorter& sorter) const {
      return sortBy(rawConstituents(c), sorter);
    }

    const Particles rawConstituents(const ParticleSelector& selector) const {
      return filter_select(rawConstituents(), selector);
    }

    const Particles rawConstituents(const ParticleSelector& selector, const ParticleSorter& sorter) const {
      return sortBy(rawConstituents(selector), sorter);
    }




    Particles parents(const Cut& c=Cuts::OPEN) const;

    Particles parents(const ParticleSelector& f) const {
      return filter_select(parents(), f);
    }

    bool hasParentWith(const ParticleSelector& f) const {
      return !parents(f).empty();
    }
    bool hasParentWith(const Cut& c) const;

    bool hasParentWithout(const ParticleSelector& f) const {
      return hasParentWith([&](const Particle& p){ return !f(p); });
    }
    bool hasParentWithout(const Cut& c) const;

    bool hasParent(PdgId pid) const;



    Particles ancestors(const Cut& c=Cuts::OPEN, bool only_physical=true) const;

    Particles ancestors(const ParticleSelector& f, bool only_physical=true) const {
      return filter_select(ancestors(Cuts::OPEN, only_physical), f);
    }

    bool hasAncestorWith(const ParticleSelector& f, bool only_physical=true) const {
      return !ancestors(f, only_physical).empty();
    }
    bool hasAncestorWith(const Cut& c, bool only_physical=true) const;

    bool hasAncestorWithout(const ParticleSelector& f, bool only_physical=true) const {
      return hasAncestorWith([&](const Particle& p){ return !f(p); }, only_physical);
    }
    bool hasAncestorWithout(const Cut& c, bool only_physical=true) const;

    bool hasAncestor(PdgId pid, bool only_physical=true) const;


    bool fromBottom() const;

    bool fromCharm() const;

    // /// @brief Determine whether the particle is from a s-hadron decay
    // ///
    // /// @note If a hadron contains b or c quarks as well as strange it is
    // /// considered a b or c hadron, but NOT a strange hadron.
    // ///
    // /// @note This question is valid in MC, but may not be perfectly answerable
    // /// experimentally -- use this function with care when replicating
    // /// experimental analyses!
    // bool fromStrange() const;

    bool fromHadron() const;

    bool fromTau(bool prompt_taus_only=false) const;

    bool fromPromptTau() const { return fromTau(true); }

    bool fromHadronicTau(bool prompt_taus_only=false) const;

    DEPRECATED("Too vague: use fromHadron() || fromPromptTau(), or isDirect()")
    bool fromDecay() const { return fromHadron() || fromPromptTau(); }

    bool isDirect(bool allow_from_direct_tau=false, bool allow_from_direct_mu=false) const;

    bool isPrompt(bool allow_from_prompt_tau=false, bool allow_from_prompt_mu=false) const {
      return isDirect(allow_from_prompt_tau, allow_from_prompt_mu);
    }




    bool isStable() const;



    Particles children(const Cut& c=Cuts::OPEN) const;

    Particles children(const ParticleSelector& f) const {
      return filter_select(children(), f);
    }

    bool hasChildWith(const ParticleSelector& f) const {
      return !children(f).empty();
    }
    bool hasChildWith(const Cut& c) const;

    bool hasChildWithout(const ParticleSelector& f) const {
      return hasChildWith([&](const Particle& p){ return !f(p); });
    }
    bool hasChildWithout(const Cut& c) const;


    Particles allDescendants(const Cut& c=Cuts::OPEN, bool remove_duplicates=true) const;

    Particles allDescendants(const ParticleSelector& f, bool remove_duplicates=true) const {
      return filter_select(allDescendants(Cuts::OPEN, remove_duplicates), f);
    }

    bool hasDescendantWith(const ParticleSelector& f, bool remove_duplicates=true) const {
      return !allDescendants(f, remove_duplicates).empty();
    }
    bool hasDescendantWith(const Cut& c, bool remove_duplicates=true) const;

    bool hasDescendantWithout(const ParticleSelector& f, bool remove_duplicates=true) const {
      return hasDescendantWith([&](const Particle& p){ return !f(p); }, remove_duplicates);
    }
    bool hasDescendantWithout(const Cut& c, bool remove_duplicates=true) const;


    Particles stableDescendants(const Cut& c=Cuts::OPEN) const;

    Particles stableDescendants(const ParticleSelector& f) const {
      return filter_select(stableDescendants(), f);
    }

    bool hasStableDescendantWith(const ParticleSelector& f) const {
      return !stableDescendants(f).empty();
    }
    bool hasStableDescendantWith(const Cut& c) const;

    bool hasStableDescendantWithout(const ParticleSelector& f) const {
      return hasStableDescendantWith([&](const Particle& p){ return !f(p); });
    }
    bool hasStableDescendantWithout(const Cut& c) const;


    double flightLength() const;




    inline bool isFirstWith(const ParticleSelector& f) const {
      if (!f(*this)) return false; //< This doesn't even meet f, let alone being the last to do so
      if (any(parents(), f)) return false; //< If a direct parent has this property, this isn't the first
      return true;
    }

    inline bool isFirstWithout(const ParticleSelector& f) const {
      return isFirstWith([&](const Particle& p){ return !f(p); });
    }

    inline bool isLastWith(const ParticleSelector& f) const {
      if (!f(*this)) return false; //< This doesn't even meet f, let alone being the last to do so
      if (any(children(), f)) return false; //< If a child has this property, this isn't the last
      return true;
    }

    inline bool isLastWithout(const ParticleSelector& f) const {
      return isLastWith([&](const Particle& p){ return !f(p); });
    }




    bool isSame(const Particle& other) const {
      if (pid() != other.pid()) return false;
      if (!isZero((mom() - other.mom()).mod())) return false;
      if (!isZero((origin() - other.origin()).mod())) return false;
      return true;
    }



  protected:

    ConstGenParticlePtr _original;

    Particles _constituents;

    PdgId _id;

    FourMomentum _momentum;

    FourVector _origin;

    mutable std::vector<std::pair<bool,bool> > _isDirect;

  };



  std::ostream& operator << (std::ostream& os, const Particle& p);

  std::ostream& operator << (std::ostream& os, const ParticlePair& pp);



}


#include "Rivet/Tools/ParticleUtils.hh"

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
