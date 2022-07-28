---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Thrust.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Thrust.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Thrust](/documentation/code/classes/classrivet_1_1thrust/)** <br>Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Thrust_HH
#define RIVET_Thrust_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/AxesDefinition.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class Thrust : public AxesDefinition {
  public:

    Thrust() {}

    Thrust(const FinalState& fsp) {
      setName("Thrust");
      declare(fsp, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(Thrust);

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

    double thrust() const { return _thrusts[0]; }
    double thrustMajor() const { return _thrusts[1]; }
    double thrustMinor() const { return _thrusts[2]; }
    double oblateness() const { return _thrusts[1] - _thrusts[2]; }

    const Vector3& thrustAxis() const { return _thrustAxes[0]; }
    const Vector3& thrustMajorAxis() const { return _thrustAxes[1]; }
    const Vector3& thrustMinorAxis() const { return _thrustAxes[2]; }

    const Vector3& axis1() const { return thrustAxis(); }
    const Vector3& axis2() const { return thrustMajorAxis(); }
    const Vector3& axis3() const { return thrustMinorAxis(); }


  public:



    void calc(const FinalState& fs);

    void calc(const vector<Particle>& fsparticles);

    void calc(const vector<FourMomentum>& fsmomenta);

    void calc(const vector<Vector3>& threeMomenta);



  private:

    vector<double> _thrusts;

    vector<Vector3> _thrustAxes;

  private:

    void _calcThrust(const vector<Vector3>& fsmomenta);

  };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
