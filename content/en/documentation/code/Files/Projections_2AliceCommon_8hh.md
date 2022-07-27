---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/AliceCommon.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/AliceCommon.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |
| **[Rivet::ALICE](http://example.org/namespaces/namespacerivet_1_1alice/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ALICE::V0Multiplicity](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/)**  |
| class | **[Rivet::ALICE::CLMultiplicity](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/)**  |
| class | **[Rivet::ALICE::V0Trigger](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/)**  |
| class | **[Rivet::ALICE::V0AndTrigger](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/)** <br>Trigger projection for the <a href="http://example.org/namespaces/namespacerivet_1_1alice/">ALICE</a> V0-AND (a.k.a. CINT7) requirement.  |
| class | **[Rivet::ALICE::PrimaryParticles](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/)** <br>Standard <a href="http://example.org/namespaces/namespacerivet_1_1alice/">ALICE</a> primary particle definition.  |




## Source code

```cpp
#ifndef PROJECTIONS_ALICECOMMON_HH
#define PROJECTIONS_ALICECOMMON_HH
#include "Rivet/Tools/AliceCommon.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/TriggerProjection.hh"
#include "Rivet/Projections/PrimaryParticles.hh"

namespace Rivet {
  namespace ALICE {



    template <int MODE>
    class V0Multiplicity : public SingleValueProjection {
    public:
      V0Multiplicity() : SingleValueProjection() {
        setName(MODE<0 ? "ALICE::V0CMultiplicity":
        MODE>0 ? "ALICE::V0AMultiplicity":
        "ALICE::V0MMultiplicity");
        Cut cut;
        if      (MODE < 0) cut = V0Cacceptance;
        else if (MODE > 0) cut = V0Aacceptance;
        else               cut = (V0Aacceptance || V0Cacceptance);
        // Declare our projection.  Note, the cuts stipulate charged
        // particles, so we just use a final state (rather than
        // charged-final state) projection here.
        const FinalState fs(cut);
        this->declare(fs, "FinalState");
      }

      virtual ~V0Multiplicity() {}

      virtual void project(const Event& e) {
        clear();
        set(apply<FinalState>(e,"FinalState").particles().size());
      }

      virtual std::unique_ptr<Rivet::Projection> clone() const {
        return std::unique_ptr<Projection>(new V0Multiplicity<MODE>(*this));
      }
      virtual CmpState compare(const Projection& p) const {
    return dynamic_cast<const V0Multiplicity<MODE>*>(&p) ?
      CmpState::EQ : CmpState::NEQ;
      }

    };

    typedef V0Multiplicity<+1> V0AMultiplicity;

    typedef V0Multiplicity<-1> V0CMultiplicity;

    typedef V0Multiplicity<0> V0MMultiplicity;



    template <bool INNER>
    class CLMultiplicity : public SingleValueProjection {
    public:

      CLMultiplicity() : SingleValueProjection() {
        setName("ALICE::CLMultiplicity");
        Cut cut;
        if   (INNER) cut = CL0acceptance;
        else         cut = CL1acceptance;
        // Declare our projection.  Note, the cuts stipulate charged
        // particles, so we just use a final state (rather than
        // charged-final state) projection here.
        const FinalState fs(cut);
        this->declare(fs, "FinalState");
      }

      virtual ~CLMultiplicity() {}

      virtual void project(const Event& e) {
        clear();
        set(apply<FinalState>(e,"FinalState").particles().size());
      }

      virtual std::unique_ptr<Rivet::Projection> clone() const {
        return std::unique_ptr<Projection>(new CLMultiplicity<INNER>(*this));
      }

      virtual CmpState compare(const Projection& p) const {
    return dynamic_cast<const CLMultiplicity<INNER>*>(&p) ?
      CmpState::EQ : CmpState::NEQ;
      }

    };


    typedef CLMultiplicity<true>  CL0Multiplicity;

    typedef CLMultiplicity<false> CL1Multiplicity;



    template <int MODE>
    class V0Trigger : public TriggerProjection {
    public:

      V0Trigger() : TriggerProjection() {
        setName("ALICE::V0Trigger");
        // Declare our projection.  Note, the cuts stipulate charged
        // particles, so we just use a final state (rather than
        // charged-final state) projection here.
        const V0Multiplicity<MODE> fs;
        this->declare(fs, "FinalState");
      }

      virtual ~V0Trigger() {}

      virtual void project(const Event& e) {
        fail(); // Assume failure
        if (apply<V0Multiplicity<MODE>>(e, "FinalState")() > 0) pass();
      }

      virtual std::unique_ptr<Rivet::Projection> clone() const {
        return std::unique_ptr<Projection>(new V0Trigger<MODE>(*this));
      }

      virtual CmpState compare(const Projection& p) const {
    return dynamic_cast<const V0Trigger<MODE>*>(&p) ?
      CmpState::EQ : CmpState::NEQ;
      }

    };

    using V0ATrigger = V0Trigger<-1>;

    using V0CTrigger = V0Trigger<+1>;

    using V0OrTrigger = V0Trigger<0>;



    class V0AndTrigger : public TriggerProjection {
    public:

      V0AndTrigger() : TriggerProjection() {
        const V0ATrigger v0a;
        const V0CTrigger v0c;
        this->declare(v0a, "V0A");
        this->declare(v0c, "V0C");
      }

      virtual ~V0AndTrigger() {}

      virtual void project(const Event& e) {
        fail(); // Assume failure
        if (apply<V0ATrigger>(e,"V0A")() && apply<V0CTrigger>(e,"V0C")()) pass();
      }

      virtual CmpState compare(const Projection& p) const
      {
    return dynamic_cast<const V0AndTrigger*>(&p) ?
      CmpState::EQ : CmpState::NEQ;
      }

      virtual std::unique_ptr<Rivet::Projection> clone() const {
        return std::unique_ptr<Projection>(new V0AndTrigger(*this));
      }

    };


    class PrimaryParticles : public Rivet::PrimaryParticles {
    public:

      PrimaryParticles(const Cut& c=Cuts::open())
        : Rivet::PrimaryParticles({},c)
      { }

      virtual CmpState compare(const Projection& p) const {
    const PrimaryParticles* o = dynamic_cast<const PrimaryParticles*>(&p);
    if (_cuts != o->_cuts) return CmpState::NEQ;
    return mkPCmp(*o,"PrimaryParticles");
      }

      virtual std::unique_ptr<Rivet::Projection> clone() const {
        return std::unique_ptr<Projection>(new PrimaryParticles(*this));
      }

    protected:

       bool isPrimaryPID(ConstGenParticlePtr p) const {
        const int pdg = abs(p->pdg_id());
        // Check for nucleus
        if (pdg > 1000000000) return true;

        switch (pdg) {
        case Rivet::PID::MUON:
        case Rivet::PID::ELECTRON:
        case Rivet::PID::GAMMA:
        case Rivet::PID::PIPLUS:
        case Rivet::PID::KPLUS:
        case Rivet::PID::K0S:
        case Rivet::PID::K0L:
        case Rivet::PID::PROTON:
        case Rivet::PID::NEUTRON:
        case Rivet::PID::LAMBDA:
        case Rivet::PID::SIGMAMINUS:
        case Rivet::PID::SIGMAPLUS:
        case Rivet::PID::XIMINUS:
        case Rivet::PID::XI0:
        case Rivet::PID::OMEGAMINUS:
        case Rivet::PID::NU_E:
        case Rivet::PID::NU_MU:
        case Rivet::PID::NU_TAU:
          return true;
        }
        return false;
      }

    };


  }
}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
