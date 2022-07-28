---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Sphericity.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Sphericity.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Sphericity](http://example.org/classes/classrivet_1_1sphericity/)** <br>Calculate the sphericity event shape.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Sphericity_HH
#define RIVET_Sphericity_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/AxesDefinition.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Event.hh"
#include "Rivet/Jet.fhh"

namespace Rivet {



  class Sphericity : public AxesDefinition {
  public:



    Sphericity(double rparam=2.0): _regparam(rparam){}

    Sphericity(const FinalState& fsp, double rparam=2.0);

    DEFAULT_RIVET_PROJ_CLONE(Sphericity);



  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  public:

    void clear();



    double sphericity() const { return 3.0 / 2.0 * (lambda2() + lambda3()); }
    double transSphericity() const { return 2.0 * lambda2() / ( lambda1() + lambda2() ); }
    double planarity() const { return 2 * (sphericity() - 2 * aplanarity()) / 3.0; }
    double aplanarity() const { return 3 / 2.0 * lambda3(); }




    const Vector3& sphericityAxis() const { return _sphAxes[0]; }
    const Vector3& sphericityMajorAxis() const { return _sphAxes[1]; }
    const Vector3& sphericityMinorAxis() const { return _sphAxes[2]; }



    const Vector3& axis1() const { return sphericityAxis(); }
    const Vector3& axis2() const { return sphericityMajorAxis(); }
    const Vector3& axis3() const { return sphericityMinorAxis(); }



    double lambda1() const { return _lambdas[0]; }
    double lambda2() const { return _lambdas[1]; }
    double lambda3() const { return _lambdas[2]; }

    Vector3 mkEigenVector(Matrix3 A, const double &lambda);



    void calc(const FinalState& fs);

    void calc(const Particles& particles);

    void calc(const Jets& jets);

    void calc(const vector<FourMomentum>& momenta);

    void calc(const vector<Vector3>& momenta);



  private:

    vector<double> _lambdas;

    vector<Vector3> _sphAxes;

    const double _regparam;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
