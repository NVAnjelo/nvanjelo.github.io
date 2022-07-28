---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISKinematics.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISKinematics.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::DISKinematics](/documentation/code/classes/classrivet_1_1diskinematics/)** <br>Get the DIS kinematic variables and relevant boosts for an event.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_DISKinematics_HH
#define RIVET_DISKinematics_HH

#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/DISLepton.hh"
#include "Rivet/Projections/Beam.hh"

namespace Rivet {


  class DISKinematics : public Projection {
  public:

    DISKinematics(const DISLepton & lepton = DISLepton(),
                  const std::map<std::string,std::string> & opts =
                  std::map<std::string,std::string>())
      : _theQ2(-1.0), _theW2(-1.0), _theX(-1.0), _theY(-1.0), _theS(-1.0), _theGH(-1.0)
    {
      setName("DISKinematics");
      //addPdgIdPair(ANY, hadid);
      declare(Beam(), "Beam");
      declare(lepton, "Lepton");
    }

    DEFAULT_RIVET_PROJ_CLONE(DISKinematics);


  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  public:

    double Q2() const { return _theQ2; }

    double W2() const { return _theW2; }

    double x() const { return _theX; }

    double y() const { return _theY; }

    double s() const { return _theS; }

    double gammahad() const { return _theGH; }



    const LorentzTransform& boostHCM() const {
      return _hcm;
    }

    const LorentzTransform& boostBreit() const {
      return _breit;
    }

    const Particle& beamHadron() const {
      return _inHadron;
    }

    const Particle& beamLepton() const {
      return _inLepton;
    }

    const Particle& scatteredLepton() const {
      return _outLepton;
    }

    int orientation() const {
      return sign(_inHadron.pz());
    }


  private:

    double _theQ2;

    double _theW2;

    double _theX;

    double _theY;

    double _theS;
    double _theGH;


    Particle _inHadron, _inLepton, _outLepton;

    LorentzTransform _hcm;

    LorentzTransform _breit;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
