---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Spherocity.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Spherocity.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Spherocity](/documentation/code/classes/classrivet_1_1spherocity/)** <br>Get the transverse spherocity scalars for hadron-colliders.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Spherocity_HH
#define RIVET_Spherocity_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/AxesDefinition.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class Spherocity : public AxesDefinition {
  public:

    // Default Constructor
    Spherocity() {}

    Spherocity(const FinalState& fsp) {
      setName("Spherocity");
      declare(fsp, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(Spherocity);


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



    double spherocity() const { return _spherocities[0]; }




    const Vector3& spherocityAxis() const { return _spherocityAxes[0]; }
    const Vector3& spherocityMajorAxis() const { return _spherocityAxes[1]; }
    const Vector3& spherocityMinorAxis() const { return _spherocityAxes[2]; }



    const Vector3& axis1() const { return spherocityAxis(); }
    const Vector3& axis2() const { return spherocityMajorAxis(); }
    const Vector3& axis3() const { return spherocityMinorAxis(); }


  public:



    void calc(const FinalState& fs);

    void calc(const vector<Particle>& fsparticles);

    void calc(const vector<FourMomentum>& fsmomenta);

    void calc(const vector<Vector3>& threeMomenta);



  private:

    vector<double> _spherocities;

    vector<Vector3> _spherocityAxes;


  private:

    void _calcSpherocity(const vector<Vector3>& fsmomenta);

  };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
