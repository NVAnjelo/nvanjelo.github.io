---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginALICE/ALICE_2015_PPBCentrality.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginALICE/ALICE_2015_PPBCentrality.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ALICE_2015_PPBCentrality](http://example.org/classes/classrivet_1_1alice__2015__ppbcentrality/)** <br>Generic analysis looking at various distributions of final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/ImpactParameterProjection.hh"
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/AliceCommon.hh"

namespace Rivet {


class ALICE_2015_PPBCentrality : public Analysis {

public:

  RIVET_DEFAULT_ANALYSIS_CTOR(ALICE_2015_PPBCentrality);

  void init() {

    // One projection for the actual observable, and one for the
    // generated impact parameter.
    declare(ALICE::V0AMultiplicity(), "V0A");
    declare(ImpactParameterProjection(), "IMP");
    declare(ALICE::V0AndTrigger(), "Trigger");

    // The calibration histogram:
    book(_calib, "V0A", 100, 0.0, 500.0);


    // The alternative histogram based on impact parameter. Note that
    // it MUST be named the same as the histogram for the experimental
    // observable with an added _IMP suffix.
    book(_impcalib, "V0A_IMP", 400, 0.0, 20.0);

  }

  void analyze(const Event& event) {

    // The alternative centrality based on generated impact
    // parameter, assumes that the generator does not describe the
    // full final state, and should therefore be filled even if the
    // event is not triggered.
    _impcalib->fill(apply<SingleValueProjection>(event, "IMP")());

    if ( !apply<ALICE::V0AndTrigger>(event, "Trigger")() ) vetoEvent;

    _calib->fill(apply<ALICE::V0AMultiplicity>(event, "V0A")());

  }


  void finalize() {

    _calib->normalize();
    _impcalib->normalize();

  }

private:

  Histo1DPtr _calib;
  Histo1DPtr _impcalib;

};


// The hook for the plugin system
RIVET_DECLARE_PLUGIN(ALICE_2015_PPBCentrality);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:14 +0100
