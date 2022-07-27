---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_XS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_XS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_XS](http://example.org/classes/classrivet_1_1mc__xs/)** <br><a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> of the generated cross-section.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/AnalysisHandler.hh"

#ifndef RIVET_ENABLE_HEPMC_3
#include "HepMC/HepMCDefs.h"
#endif

namespace Rivet {


  class MC_XS : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MC_XS);



    void init() {
      book(_h_XS, "XS", {-0.5, 0.5});
      book(_h_N, "N", 1, 0.0, 1.0);
      book(_h_pmXS, "pmXS", 2, -1.0, 1.0);
      book(_h_pmN, "pmN", 2, -1.0, 1.0);
    }


    void analyze(const Event& event) {

      const size_t numWeights = event.weights().size();
      const vector<pair<double,double>> xsecs = event.crossSections();
      for (size_t m = 0; m < numWeights; ++m) {
        #if defined RIVET_ENABLE_HEPMC_3 || defined HEPMC_HAS_CROSS_SECTION
        size_t idx = (xsecs.size() == numWeights)? m : 0;
        const double xs    = xsecs[idx].first;
        const double xserr = xsecs[idx].second;
        _h_XS.get()->_getPersistent(m)->point(0).setY(xs, xserr);
        # endif
        const double weight = event.weights()[m];
        _h_pmXS.get()->_getPersistent(m)->fill(0.5*(weight > 0 ? 1. : -1), abs(weight));
        _h_pmN.get()->_getPersistent(m)->fill(0.5*(weight > 0 ? 1. : -1), 1.);
        _h_N.get()->_getPersistent(m)->fill(0.5, 1.0);
      }

    }


    void finalize() {
      scale(_h_pmXS, crossSection()/sumOfWeights());
      #if !defined RIVET_ENABLE_HEPMC_3 && !defined HEPMC_HAS_CROSS_SECTION
      _h_XS->point(0).setY(crossSection(), 0.);
      #endif
    }



    Scatter2DPtr _h_XS;
    Histo1DPtr _h_pmXS, _h_pmN, _h_N;

  };



  RIVET_DECLARE_PLUGIN(MC_XS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
