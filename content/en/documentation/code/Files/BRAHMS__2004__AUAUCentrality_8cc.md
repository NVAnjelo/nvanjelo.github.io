---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginRHIC/BRAHMS_2004_AUAUCentrality.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginRHIC/BRAHMS_2004_AUAUCentrality.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::BRAHMS_2004_AUAUCentrality](http://example.org/classes/classrivet_1_1brahms__2004__auaucentrality/)** <br>Brahms centrality calibration analysis based on the.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/ImpactParameterProjection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/UnstableParticles.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Tools/RHICCommon.hh"

namespace Rivet {
  //  BrahmsCentrality projection. No data is given for this
  //  analysis, so one MUST do a calibration run.
  class BRAHMS_2004_AUAUCentrality : public Analysis {
  public:
    // Constructor
    BRAHMS_2004_AUAUCentrality() : Analysis("BRAHMS_2004_AUAUCentrality") {}

    // Initialize the analysis
    void init() {
       declare(BRAHMSCentrality(),"Centrality");
       declare(ImpactParameterProjection(), "IMP");
       
       // The central multiplicity.
       book(mult, "mult",450,0,4500);
       
       // The impact parameter.
       book(imp, "mult_IMP",100,0,20);
    }

    // Analyse a single event
    void analyze(const Event& event) {
      // Fill impact parameter.
      imp->fill(apply<SingleValueProjection>(event,"IMP")());
      // Fill multiplicity.
      mult->fill(apply<SingleValueProjection>(event,"Centrality")());
    }

    // Finalize the analysis
    void finalize() {
      // Normalize the distributions, safeguarding against 
      // yoda normalization error.
      if(mult->numEntries() > 0) mult->normalize();
      if(imp->numEntries() > 0) imp->normalize();
    
    }

  private:
    // Histograms.
    Histo1DPtr mult;
    Histo1DPtr imp;
  
  };
  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(BRAHMS_2004_AUAUCentrality);

 }
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
