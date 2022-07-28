---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/ParticleBase.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/ParticleBase.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)** <br>Base class for particle-like things like <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> and <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>.  |




## Source code

```cpp
#ifndef RIVET_ParticleBase_HH
#define RIVET_ParticleBase_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Jet.fhh"
#include "Rivet/Tools/Cuts.fhh"
#include "Rivet/Math/Vectors.hh"

namespace Rivet {


  class ParticleBase {
  public:

    ParticleBase() { }

    virtual ~ParticleBase() { }


    // /// @name Constituent accessors
    // //@{

    // /// @todo Can't do this because a) ParticleBase is pure-virtual; b) inheritance causality for Particle... urk
    // virtual const vector<ParticleBase>& constituents() const = 0;
    // virtual const vector<ParticleBase>& rawConstituents() const = 0;

    // //@}




    virtual const FourMomentum& momentum() const = 0;
    const FourMomentum& mom() const { return momentum(); };

    operator const FourMomentum& () const { return momentum(); }





    double E() const { return momentum().E(); }
    double energy() const { return momentum().E(); }

    double E2() const { return momentum().E2(); }
    double energy2() const { return momentum().E2(); }

    double pt() const { return momentum().pt(); }
    double pT() const { return pt(); }
    double perp() const { return pt(); }

    double pt2() const { return momentum().pt2(); }
    double pT2() const { return pt2(); }
    double perp2() const { return pt2(); }

    double Et() const { return momentum().Et(); }
    double Et2() const { return momentum().Et2(); }

    double mass() const { return momentum().mass(); }
    double mass2() const { return momentum().mass2(); }

    double pseudorapidity() const { return momentum().eta(); }
    double eta() const { return momentum().eta(); }
    double abspseudorapidity() const { return momentum().abspseudorapidity(); }
    double abseta() const { return momentum().abseta(); }

    double rapidity() const { return momentum().rapidity(); }
    double rap() const { return momentum().rapidity(); }
    double absrapidity() const { return momentum().absrapidity(); }
    double absrap() const { return momentum().absrap(); }

    double azimuthalAngle(const PhiMapping mapping=ZERO_2PI) const { return momentum().azimuthalAngle(mapping); }
    double phi(const PhiMapping mapping=ZERO_2PI) const { return momentum().phi(mapping); }

    Vector3 p3() const { return momentum().vector3(); }
    double p() const { return momentum().p(); }
    double p2() const { return momentum().p2(); }

    Vector3 ptvec() const { return momentum().ptvec(); }
    Vector3 pTvec() const { return momentum().pTvec(); }

    double px() const { return momentum().x(); }
    double py() const { return momentum().y(); }
    double pz() const { return momentum().z(); }

    double px2() const { return momentum().x2(); }
    double py2() const { return momentum().y2(); }
    double pz2() const { return momentum().z2(); }

    double polarAngle() const { return momentum().polarAngle(); }
    double theta() const { return momentum().theta(); }

    double angle(const ParticleBase& v) const { return momentum().angle(v.momentum()); }
    double angle(const FourVector& v) const { return momentum().angle(v); }
    double angle(const Vector3& v3) const { return momentum().angle(v3); }

    double dot(const ParticleBase& v) const { return momentum().dot(v.momentum()); }
    double dot(const FourVector& v) const { return momentum().dot(v); }


  };




  inline double deltaR(const ParticleBase& p1, const ParticleBase& p2,
                       RapScheme scheme = PSEUDORAPIDITY) {
    return deltaR(p1.momentum(), p2.momentum(), scheme);
  }

  inline double deltaR(const ParticleBase& p, const FourMomentum& v,
                       RapScheme scheme = PSEUDORAPIDITY) {
    return deltaR(p.momentum(), v, scheme);
  }

  inline double deltaR(const ParticleBase& p, const FourVector& v,
                       RapScheme scheme = PSEUDORAPIDITY) {
    return deltaR(p.momentum(), v, scheme);
  }

  inline double deltaR(const ParticleBase& p, const Vector3& v) {
    return deltaR(p.momentum(), v);
  }

  inline double deltaR(const ParticleBase& p, double eta, double phi) {
    return deltaR(p.momentum(), eta, phi);
  }

  inline double deltaR(const FourMomentum& v, const ParticleBase& p,
                       RapScheme scheme = PSEUDORAPIDITY) {
    return deltaR(v, p.momentum(), scheme);
  }

  inline double deltaR(const FourVector& v, const ParticleBase& p,
                       RapScheme scheme = PSEUDORAPIDITY) {
    return deltaR(v, p.momentum(), scheme);
  }

  inline double deltaR(const Vector3& v, const ParticleBase& p) {
    return deltaR(v, p.momentum());
  }

  inline double deltaR(double eta, double phi, const ParticleBase& p) {
    return deltaR(eta, phi, p.momentum());
  }


  inline double deltaPhi(const ParticleBase& p1, const ParticleBase& p2, bool sign=false) {
    return deltaPhi(p1.momentum(), p2.momentum(), sign);
  }

  inline double deltaPhi(const ParticleBase& p, const FourMomentum& v, bool sign=false) {
    return deltaPhi(p.momentum(), v, sign);
  }

  inline double deltaPhi(const ParticleBase& p, const FourVector& v, bool sign=false) {
    return deltaPhi(p.momentum(), v, sign);
  }

  inline double deltaPhi(const ParticleBase& p, const Vector3& v, bool sign=false) {
    return deltaPhi(p.momentum(), v, sign);
  }

  inline double deltaPhi(const ParticleBase& p, double phi, bool sign=false) {
    return deltaPhi(p.momentum(), phi, sign);
  }

  inline double deltaPhi(const FourMomentum& v, const ParticleBase& p, bool sign=false) {
    return deltaPhi(v, p.momentum(), sign);
  }

  inline double deltaPhi(const FourVector& v, const ParticleBase& p, bool sign=false) {
    return deltaPhi(v, p.momentum(), sign);
  }

  inline double deltaPhi(const Vector3& v, const ParticleBase& p, bool sign=false) {
    return deltaPhi(v, p.momentum(), sign);
  }

  inline double deltaPhi(double phi, const ParticleBase& p, bool sign=false) {
    return deltaPhi(phi, p.momentum(), sign);
  }


  inline double deltaEta(const ParticleBase& p1, const ParticleBase& p2) {
    return deltaEta(p1.momentum(), p2.momentum());
  }

  inline double deltaEta(const ParticleBase& p, const FourMomentum& v) {
    return deltaEta(p.momentum(), v);
  }

  inline double deltaEta(const ParticleBase& p, const FourVector& v) {
    return deltaEta(p.momentum(), v);
  }

  inline double deltaEta(const ParticleBase& p, const Vector3& v) {
    return deltaEta(p.momentum(), v);
  }

  inline double deltaEta(const ParticleBase& p, double eta) {
    return deltaEta(p.momentum(), eta);
  }

  inline double deltaEta(const FourMomentum& v, const ParticleBase& p) {
    return deltaEta(v, p.momentum());
  }

  inline double deltaEta(const FourVector& v, const ParticleBase& p) {
    return deltaEta(v, p.momentum());
  }

  inline double deltaEta(const Vector3& v, const ParticleBase& p) {
    return deltaEta(v, p.momentum());
  }

  inline double deltaEta(double eta, const ParticleBase& p) {
    return deltaEta(eta, p.momentum());
  }


  inline double deltaRap(const ParticleBase& p1, const ParticleBase& p2) {
    return deltaRap(p1.momentum(), p2.momentum());
  }

  inline double deltaRap(const ParticleBase& p, const FourMomentum& v) {
    return deltaRap(p.momentum(), v);
  }

  inline double deltaRap(const ParticleBase& p, double y) {
    return deltaRap(p.momentum(), y);
  }

  inline double deltaRap(const FourMomentum& v, const ParticleBase& p) {
    return deltaRap(v, p.momentum());
  }

  inline double deltaRap(double y, const ParticleBase& p) {
    return deltaRap(y, p.momentum());
  }



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
