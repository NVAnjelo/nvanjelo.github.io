---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_Cent_pPb_Calib.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_Cent_pPb_Calib.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_Cent_pPb_Calib](http://example.org/classes/classrivet_1_1mc__cent__ppb__calib/)** <br>Generic analysis looking at various distributions of final state particles.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Analyses/MC_Cent_pPb.hh"
#include "Rivet/Projections/ImpactParameterProjection.hh"

namespace Rivet {


class MC_Cent_pPb_Calib : public Analysis {

public:

  RIVET_DEFAULT_ANALYSIS_CTOR(MC_Cent_pPb_Calib);

  void init() {

    // One projection for the actual observable, and one for the
    // generated impact parameter.
    declare(MC_SumETFwdPbCentrality(), "Centrality");
    declare(ImpactParameterProjection(), "IMP");
    declare(MC_pPbMinBiasTrigger(), "Trigger");

    // The calibrationhistogram:
    book(_calib, "SumETPb", 100, 0.0, 200.0);

    // If histogram was pre-loaded, the calibration is done.
    _done = ( _calib->numEntries() > 0 );

    // The alternative histogram based on impact parameter. Note that
    // it MUST be named the same as the histogram for the experimental
    // observable with an added _IMP suffix for the Pecentile<>
    // binning to work properly.
    book(_impcalib, "SumETPb_IMP", 400, 0.0, 20.0);


  }
  
  void analyze(const Event& event) {

    if ( _done ) return;
    
    // The alternative centrality based on generated impact
    // parameter, assumes that the generator does not describe the
    // full final state, and should therefore be filled even if the
    // event is not triggered.
    _impcalib->fill(apply<SingleValueProjection>(event, "IMP")());

    if ( !apply<TriggerProjection>(event, "Trigger")() ) vetoEvent;

    _calib->fill(apply<SingleValueProjection>(event, "Centrality")());

  }
  
  void finalize() {

    _calib->normalize();
    _impcalib->normalize();

  }

private:

  Histo1DPtr _calib;
  Histo1DPtr _impcalib;

  bool _done;

};


// The hook for the plugin system
RIVET_DECLARE_PLUGIN(MC_Cent_pPb_Calib);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
