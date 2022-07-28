---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Hemispheres.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/Hemispheres.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Hemispheres](/documentation/code/classes/classrivet_1_1hemispheres/)** <br>Calculate the hemisphere masses and broadenings.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Hemispheres_HH
#define RIVET_Hemispheres_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/AxesDefinition.hh"

namespace Rivet {


  class Hemispheres : public Projection {
  public:

    Hemispheres(const AxesDefinition& ax) {
      setName("Hemispheres");
      declare(ax, "Axes");
      clear();
    }

    DEFAULT_RIVET_PROJ_CLONE(Hemispheres);

    void clear() {
      _E2vis = -1;
      _M2high = -1;
      _M2low = -1;
      _Bmax = -1;
      _Bmin = -1;
      _highMassEqMaxBroad = true;
    }

    void calc(const Vector3& n, const std::vector<FourMomentum>& p4s);
    void calc(const Vector3& n, const Particles& particles);
    void calc(const Vector3& n, const Jets& jets);


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "Axes");
    }


  public:



    double E2vis() const { return _E2vis; }
    double Evis() const { return sqrt(_E2vis); }

    double M2high() const { return _M2high; }
    double Mhigh() const { return sqrt(M2high()); }

    double M2low() const { return _M2low; }
    double Mlow() const { return sqrt(M2low()); }

    double M2diff() const { return _M2high -_M2low; }
    double Mdiff() const { return sqrt(M2diff()); }

    double M2sum() const { return _M2high +_M2low; }
    double Msum() const { return sqrt(M2sum()); }

    double scaledM2high() const {
      if (isZero(_M2high)) return 0.0;
      if (!isZero(_E2vis)) return _M2high/_E2vis;
      else return std::numeric_limits<double>::max();
    }
    double scaledMhigh() const { return sqrt(scaledM2high()); }

    double scaledM2low() const {
      if (isZero(_M2low)) return 0.0;
      if (!isZero(_E2vis)) return _M2low/_E2vis;
      else return std::numeric_limits<double>::max();
    }
    double scaledMlow() const { return sqrt(scaledM2low()); }

    double scaledM2diff() const {
      if (M2diff() == 0.0) return 0.0;
      if (_E2vis != 0.0) return M2diff()/_E2vis;
      else return std::numeric_limits<double>::max();
    }
    double scaledMdiff() const { return sqrt(scaledM2diff()); }



    double Bmax() const { return _Bmax; }
    double Bmin() const { return _Bmin; }
    double Bsum() const { return _Bmax + _Bmin; }
    double Bdiff() const { return fabs(_Bmax - _Bmin); } // <- fabs(), just in case...


    bool massMatchesBroadening() const {
      return _highMassEqMaxBroad;
    }

    bool highMassDirection() const  {
      return _highMassDirection;
    }

  private:

    double _E2vis;

    double _M2high, _M2low;

    double _Bmax, _Bmin;

    bool _highMassEqMaxBroad;

    bool _highMassDirection; 
  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
