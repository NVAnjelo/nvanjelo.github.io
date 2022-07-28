---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FParameter.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/FParameter.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::FParameter](/documentation/code/classes/classrivet_1_1fparameter/)** <br>Calculator of the \( F \)-parameter observable.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_FParameter_HH
#define RIVET_FParameter_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class FParameter : public Projection {
  public:



    FParameter(const FinalState& fsp);

    DEFAULT_RIVET_PROJ_CLONE(FParameter);



  protected:

    void project(const Event& e);

    //CmpState compare(const Projection& p) const;
    // Taken from Thrust.hh
    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "FS");
    }


  public:

    void clear();

    double F() const { return lambda1() >= lambda2() ? lambda2()/lambda1() : lambda1()/lambda2(); }

    double lambda1() const { return _lambdas[0]; }
    double lambda2() const { return _lambdas[1]; }




    void calc(const FinalState& fs);

    void calc(const vector<Particle>& fsparticles);

    void calc(const vector<FourMomentum>& fsmomenta);

    void calc(const vector<Vector3>& fsmomenta);

  private:
    vector<double> _lambdas;

  private:

    void _calcFParameter(const vector<Vector3>& fsmomenta);

  };
}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
