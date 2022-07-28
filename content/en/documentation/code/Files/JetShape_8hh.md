---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/JetShape.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/JetShape.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::JetShape](http://example.org/classes/classrivet_1_1jetshape/)** <br>Calculate transverse jet profiles.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_JetShape_HH
#define RIVET_JetShape_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Projections/JetAlg.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Tools/Utils.hh"

namespace Rivet {


  class JetShape : public Projection {
  public:



    JetShape(const JetAlg& jetalg,
             double rmin, double rmax, size_t nbins,
             double ptmin=0, double ptmax=DBL_MAX,
             double absrapmin=-DBL_MAX, double absrapmax=-DBL_MAX,
             RapScheme rapscheme=RAPIDITY);

    JetShape(const JetAlg& jetalg, vector<double> binedges,
             double ptmin=0, double ptmax=DBL_MAX,
             double absrapmin=-DBL_MAX, double absrapmax=-DBL_MAX,
             RapScheme rapscheme=RAPIDITY);

    DEFAULT_RIVET_PROJ_CLONE(JetShape);



    void clear();


    void calc(const Jets& jets);


  public:


    size_t numBins() const {
      return _binedges.size() - 1;
    }

    size_t numJets() const {
      return _diffjetshapes.size();
    }

    double rMin() const {
      return _binedges.front();
    }

    double rMax() const {
      return _binedges.back();
    }

    double ptMin() const {
      return _ptcuts.first;
    }

    double ptMax() const {
      return _ptcuts.second;
    }

    double rBinMin(size_t rbin) const {
      assert(inRange(rbin, 0u, numBins()));
      return _binedges[rbin];
    }

    double rBinMax(size_t rbin) const {
      assert(inRange(rbin, 0u, numBins()));
      return _binedges[rbin+1];
    }

    double rBinMid(size_t rbin) const {
      assert(inRange(rbin, 0u, numBins()));
      //cout << _binedges << '\n';
      return (_binedges[rbin] + _binedges[rbin+1])/2.0;
    }

    double diffJetShape(size_t ijet, size_t rbin) const {
      assert(inRange(ijet, 0u, numJets()));
      assert(inRange(rbin, 0u, numBins()));
      return _diffjetshapes[ijet][rbin];
    }

    double intJetShape(size_t ijet, size_t rbin) const {
      assert(inRange(ijet, 0u, numJets()));
      assert(inRange(rbin, 0u, numBins()));
      double rtn  = 0;
      for (size_t i = 0; i <= rbin; ++i) {
        rtn += _diffjetshapes[ijet][i];
      }
      return rtn;
    }


    // /// Return value of \f$ \Psi \f$ (integrated jet shape) at given radius for a \f$ p_T \f$ bin.
    // /// @todo Remove this external indexing thing
    // double psi(size_t pTbin) const {
    //   return _PsiSlot[pTbin];
    // }


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:



    vector<double> _binedges;

    pair<double, double> _ptcuts;

    pair<double, double> _rapcuts;

    RapScheme _rapscheme;





    vector< vector<double> > _diffjetshapes;


  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
