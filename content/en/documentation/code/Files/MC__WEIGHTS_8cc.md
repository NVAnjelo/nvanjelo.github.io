---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WEIGHTS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_WEIGHTS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_WEIGHTS](http://example.org/classes/classrivet_1_1mc__weights/)** <br><a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> of the generated event-weight distributions.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/AnalysisHandler.hh"

namespace Rivet {


  class MC_WEIGHTS : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MC_WEIGHTS);



    void init() {
      book(_h_weight_100, "weight_100", 200, -100.0, 100.0);
      book(_h_weight_10,  "weight_10",  200,  -10.0,  10.0);
      book(_h_logweight_pos, "logweight_pos", logspace(100, 0.1, 10000.0));
      book(_h_logweight_neg, "logweight_neg", logspace(100, 0.1, 10000.0));

      book(_h_xsfraction_neg, "xsfraction_neg");
    }


    void analyze(const Event& event) {

      const size_t numWeights = event.weights().size();
      for (size_t m = 0; m < numWeights; ++m) {
        const double weight = event.weights()[m];
        _h_weight_100.get()->_getPersistent(m)->fill(weight, 1.0);
        _h_weight_10.get()->_getPersistent(m)->fill(weight, 1.0);
        if (weight < 0.) {
          _h_logweight_neg.get()->_getPersistent(m)->fill(fabs(weight), 1.0);
        } else {
          _h_logweight_pos.get()->_getPersistent(m)->fill(weight, 1.0);
        }
      }
    }


    void finalize() {
      const double sf = 1.0 / numEvents();
      scale(_h_weight_100, sf);
      scale(_h_weight_10, sf);
      scale(_h_logweight_pos, sf);
      scale(_h_logweight_neg, sf);

      const double totalSumW  = _h_logweight_neg->sumW() + _h_logweight_pos->sumW();
      const double totalSumW2 = _h_logweight_neg->sumW2() + _h_logweight_pos->sumW2();
      const double negFrac = _h_logweight_neg->sumW() / totalSumW;
      const double negFracErr = negFrac * totalSumW / sqrt(totalSumW2);
      _h_xsfraction_neg->addPoint(0, negFrac, 0.5, negFracErr);
    }



    Scatter2DPtr _h_xsfraction_neg;
    Histo1DPtr _h_weight_100, _h_weight_10, _h_logweight_pos, _h_logweight_neg;

  };



  RIVET_DECLARE_PLUGIN(MC_WEIGHTS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
