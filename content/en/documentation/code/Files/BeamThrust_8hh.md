---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/BeamThrust.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/BeamThrust.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::BeamThrust](http://example.org/classes/classrivet_1_1beamthrust/)** <br>Calculator of the beam-thrust observable.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_BeamThrust_HH
#define RIVET_BeamThrust_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class BeamThrust : public Projection {
  public:

    BeamThrust() {}

    BeamThrust(const FinalState& fsp) {
      setName("BeamThrust");
      declare(fsp, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(BeamThrust);


  protected:

    void project(const Event& e) {
      const vector<Particle> ps
        = applyProjection<FinalState>(e, "FS").particles();
      calc(ps);
    }

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "FS");
    }


  public:

    double beamthrust() const { return _beamthrust; }

  public:



    void calc(const FinalState& fs);

    void calc(const vector<Particle>& fsparticles);

    void calc(const vector<FourMomentum>& fsmomenta);



  private:

    double _beamthrust;

  private:

    void _calcBeamThrust(const vector<FourMomentum>& fsmomenta);

  };

}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
