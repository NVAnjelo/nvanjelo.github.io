---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Beam.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Beam.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Beam](http://example.org/classes/classrivet_1_1beam/)** <br>Project out the incoming beams.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Beam_HH
#define RIVET_Beam_HH

#include "Rivet/Projection.hh"
#include "Rivet/Event.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Math/LorentzTrans.hh"

namespace Rivet {




  ParticlePair beams(const Event& e);

  inline PdgIdPair beamIds(const ParticlePair& beams) { return pids(beams); }

  inline PdgIdPair beamIds(const Event& e) { return pids(beams(e)); }


  double sqrtS(const FourMomentum& pa, const FourMomentum& pb);

  inline double sqrtS(const ParticlePair& beams) {
    return sqrtS(beams.first.momentum(), beams.second.momentum());
  }

  inline double sqrtS(const Event& e) { return sqrtS(beams(e)); }


  double asqrtS(const FourMomentum& pa, const FourMomentum& pb);

  double asqrtS(const ParticlePair& beams);

  inline double asqrtS(const Event& e) { return asqrtS(beams(e)); }


  inline FourMomentum cmsBoostVec(const FourMomentum& pa, const FourMomentum& pb) {
    return pa + pb;
  }

  inline FourMomentum cmsBoostVec(const ParticlePair& beams) {
    return cmsBoostVec(beams.first, beams.second);
  }

  FourMomentum acmsBoostVec(const FourMomentum& pa, const FourMomentum& pb);

  FourMomentum acmsBoostVec(const ParticlePair& beams);


  Vector3 cmsBetaVec(const FourMomentum& pa, const FourMomentum& pb);

  inline Vector3 cmsBetaVec(const ParticlePair& beams) {
    return cmsBetaVec(beams.first, beams.second);
  }


  Vector3 acmsBetaVec(const FourMomentum& pa, const FourMomentum& pb);

  Vector3 acmsBetaVec(const ParticlePair& beams);


  Vector3 cmsGammaVec(const FourMomentum& pa, const FourMomentum& pb);

  inline Vector3 cmsGammaVec(const ParticlePair& beams) {
    return cmsGammaVec(beams.first, beams.second);
  }


  Vector3 acmsGammaVec(const FourMomentum& pa, const FourMomentum& pb);

  Vector3 acmsGammaVec(const ParticlePair& beams);


  LorentzTransform cmsTransform(const FourMomentum& pa, const FourMomentum& pb);

  inline LorentzTransform cmsTransform(const ParticlePair& beams) {
    return cmsTransform(beams.first, beams.second);
  }


  LorentzTransform acmsTransform(const FourMomentum& pa, const FourMomentum& pb);

  LorentzTransform acmsTransform(const ParticlePair& beams);





  class Beam : public Projection {
  public:

    Beam() { setName("Beam"); }

    DEFAULT_RIVET_PROJ_CLONE(Beam);




    const ParticlePair& beams() const { return _theBeams; }

    PdgIdPair beamIds() const { return pids(beams()); }

    double sqrtS() const { return Rivet::sqrtS(beams()); }

    FourMomentum cmsBoostVec() const { return Rivet::cmsBoostVec(beams()); }

    LorentzTransform cmsTransform() const { return Rivet::cmsTransform(beams()); }

    Vector3 cmsBetaVec() const { return Rivet::cmsBetaVec(beams()); }

    Vector3 cmsGammaVec() const { return Rivet::cmsGammaVec(beams()); }





    double asqrtS() const { return Rivet::asqrtS(beams()); }

    Vector3 acmsBetaVec() const { return Rivet::acmsBetaVec(beams()); }

    Vector3 acmsGammaVec() const { return Rivet::acmsGammaVec(beams()); }

    LorentzTransform acmsTransform() const { return Rivet::acmsTransform(beams()); }



    FourVector pv() const;


    virtual void project(const Event& e);


  protected:

    ParticlePair _theBeams;

  private:

    virtual CmpState compare(const Projection&) const { return CmpState::EQ; }

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
