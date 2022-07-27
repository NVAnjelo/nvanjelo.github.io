---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginFrascati/GAMMAGAMMA_1980_I153382.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginFrascati/GAMMAGAMMA_1980_I153382.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GAMMAGAMMA_1980_I153382](http://example.org/classes/classrivet_1_1gammagamma__1980__i153382/)** <br>Add a short analysis description here.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class GAMMAGAMMA_1980_I153382 : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(GAMMAGAMMA_1980_I153382);




    void init() {
      // Initialise and register projections
      declare(FinalState(), "FS");
      // Book histograms
      book(_npion, "TMP/pion");
    }


    void analyze(const Event& event) {
      const FinalState& fs = apply<FinalState>(event, "FS");
      if(fs.particles().size()!=4) vetoEvent;
      for (const Particle& p : fs.particles()) {
    if(abs(p.pid())!=PID::PIPLUS) vetoEvent;
      }
      _npion->fill();
    }


    void finalize() {
      double sigma = _npion->val();
      double error = _npion->err();
      sigma *= crossSection()/ sumOfWeights() /nanobarn;
      error *= crossSection()/ sumOfWeights() /nanobarn; 
      Scatter2D temphisto(refData(1, 1, 1));
      Scatter2DPtr mult;
      book(mult, 1, 1, 1);
      for (size_t b = 0; b < temphisto.numPoints(); b++) {
    const double x  = temphisto.point(b).x();
    pair<double,double> ex = temphisto.point(b).xErrs();
    pair<double,double> ex2 = ex;
    if(ex2.first ==0.) ex2. first=0.0001;
    if(ex2.second==0.) ex2.second=0.0001;
    if (inRange(sqrtS()/GeV, x-ex2.first, x+ex2.second)) {
      mult->addPoint(x, sigma, ex, make_pair(error,error));
    }
    else {
      mult->addPoint(x, 0., ex, make_pair(0.,.0));
    }
      }
    }




    CounterPtr _npion;


  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(GAMMAGAMMA_1980_I153382);


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
