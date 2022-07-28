---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaKinematics.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaKinematics.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GammaGammaKinematics](/documentation/code/classes/classrivet_1_1gammagammakinematics/)** <br>Get the gamma gamma kinematic variables and relevant boosts for an event.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_GammaGammaKinematics_HH
#define RIVET_GammaGammaKinematics_HH

#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/GammaGammaLeptons.hh"
#include "Rivet/Projections/Beam.hh"

namespace Rivet {


  class GammaGammaKinematics : public Projection {
  public:

    GammaGammaKinematics(const GammaGammaLeptons & lepton = GammaGammaLeptons(),
                  const std::map<std::string,std::string> & opts =
                  std::map<std::string,std::string>())
      : _theQ2(make_pair(-1.0,-1.0)), _theW2(-1.0) //,_theX(-1.0), _theY(-1.0), _theS(-1.0)
    {
      setName("GammaGammaKinematics");
      //addPdgIdPair(ANY, hadid);
      declare(Beam(), "Beam");
      declare(lepton, "Lepton");
    }

    DEFAULT_RIVET_PROJ_CLONE(GammaGammaKinematics);


  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  public:

    pair<double,double> Q2() const { return _theQ2; }

    double W2() const { return _theW2; }

    const ParticlePair& beamLeptons() const {
      return _inLepton;
    }

    const ParticlePair & scatteredLeptons() const {
      return _outLepton;
    }



  private:

    pair<double,double> _theQ2;

    double _theW2;

    ParticlePair _inLepton, _outLepton;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
