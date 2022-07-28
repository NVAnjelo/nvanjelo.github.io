---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_Cent_pPb.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_Cent_pPb.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_SumETFwdPbCentrality](http://example.org/classes/classrivet_1_1mc__sumetfwdpbcentrality/)**  |
| class | **[Rivet::MC_pPbMinBiasTrigger](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MC_Cent_pPb_HH
#define RIVET_MC_Cent_pPb_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/TriggerProjection.hh"

namespace Rivet {

class MC_SumETFwdPbCentrality: public SingleValueProjection {

public:

  MC_SumETFwdPbCentrality() {
    declare(FinalState(Cuts::eta < -3.2 && Cuts::eta > -4.9 && Cuts::pT > 0.1*GeV),
        "FSSumETFwdCentrality");
  }

    DEFAULT_RIVET_PROJ_CLONE(MC_SumETFwdPbCentrality);

protected:

  void project(const Event& e) {
    clear();
    const FinalState & fsfwd =
      apply<FinalState>(e, "FSSumETFwdCentrality");
    double estimate = 0.0;
    for ( const Particle & p : fsfwd.particles() ) {
      estimate += p.Et();
    }
    set(estimate);
  }
  
  CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "FSSumETFwdCentrality");
  }

};
    
class MC_pPbMinBiasTrigger: public TriggerProjection {

public:

  MC_pPbMinBiasTrigger() {
    declare(FinalState(Cuts::eta < -3.2 && Cuts::eta > -4.9 && Cuts::pT > 0.1*GeV),
        "FSSumETFwdCentrality");
      declare(ChargedFinalState(Cuts::eta > 2.09 && Cuts::eta < 3.84 &&
                 Cuts::pT > 0.1*GeV), "MBB");
      declare(ChargedFinalState(Cuts::eta < -2.09 && Cuts::eta > -3.84 &&
                 Cuts::pT > 0.1*GeV), "MBF");
  }

    DEFAULT_RIVET_PROJ_CLONE(MC_pPbMinBiasTrigger);

protected:

  void project(const Event& event) {
    pass();
      if ( applyProjection<FinalState>(event,"MBF").particles().empty() ||
       applyProjection<FinalState>(event,"MBB").particles().empty() )
        fail();
  }
  
  CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "MBF") || mkNamedPCmp(p, "MBB");
  }

};
    

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
