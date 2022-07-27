---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginATLAS/ATLAS_pPb_Calib.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginATLAS/ATLAS_pPb_Calib.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ATLAS_pPb_Calib](http://example.org/classes/classrivet_1_1atlas__ppb__calib/)** <br>Generic analysis looking at various distributions of final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Tools/AtlasCommon.hh"
#include "Rivet/Projections/ImpactParameterProjection.hh"

namespace Rivet {


class ATLAS_pPb_Calib : public Analysis {

public:

  RIVET_DEFAULT_ANALYSIS_CTOR(ATLAS_pPb_Calib);

  void init() {

    // One projection for the actual observable, and one for the
    // generated impact parameter.
    declare(ATLAS::SumET_PB_Centrality(), "Centrality");
    declare(ImpactParameterProjection(), "IMP");
    declare(ATLAS::MinBiasTrigger(), "Trigger");

    // The calibrationhistogram:
    book(_calib, "SumETPb", 100, 0.0, 200.0);

    // The alternative histogram based on impact parameter. Note that
    // it MUST be named the same as the histogram for the experimental
    // observable with an added _IMP suffix for the Pecentile<>
    // binning to work properly.
    book(_impcalib, "SumETPb_IMP", 400, 0.0, 20.0);


  }
  
  void analyze(const Event& event) {
    
    // The alternative centrality based on generated impact
    // parameter, assumes that the generator does not describe the
    // full final state, and should therefore be filled even if the
    // event is not triggered.
    _impcalib->fill(apply<SingleValueProjection>(event, "IMP")());

    if ( !apply<ATLAS::MinBiasTrigger>(event, "Trigger")() ) vetoEvent;

    _calib->fill(apply<ATLAS::SumET_PB_Centrality>(event, "Centrality")());

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
RIVET_DECLARE_PLUGIN(ATLAS_pPb_Calib);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:14 +0100
