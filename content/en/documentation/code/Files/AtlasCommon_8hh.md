---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/AtlasCommon.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/AtlasCommon.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |
| **[Rivet::ATLAS](/documentation/code/namespaces/namespacerivet_1_1atlas/)** <br>Common projections for ATLAS trigger conditions and centrality.  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ATLAS::SumET_PB_Centrality](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pb__centrality/)** <br>Centrality projection for pPb collisions (one sided)  |
| class | **[Rivet::ATLAS::SumET_PBPB_Centrality](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/)** <br>Centrality projection for PbPb collisions (two sided)  |
| class | **[Rivet::ATLAS::MinBiasTrigger](/documentation/code/classes/classrivet_1_1atlas_1_1minbiastrigger/)** <br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a> min bias trigger conditions.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ATLAS_COMMON_HH
#define RIVET_ATLAS_COMMON_HH

#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/TriggerProjection.hh"

namespace Rivet {

  namespace ATLAS {


class SumET_PB_Centrality: public SingleValueProjection {

public:

    SumET_PB_Centrality() {
    declare(FinalState(Cuts::eta < -3.2 && Cuts::eta > -4.9 && Cuts::pT > 0.1*GeV),
        "SumET_PB_Centrality");
  }

    DEFAULT_RIVET_PROJ_CLONE(SumET_PB_Centrality);

protected:

  void project(const Event& e) {
    clear();
    const FinalState & fsfwd =
      apply<FinalState>(e, "SumET_PB_Centrality");
    double estimate = 0.0;
    for ( const Particle & p : fsfwd.particles() ) {
      estimate += p.Et();
    }
    set(estimate);
  }

  CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "SumET_PB_Centrality");
  }

};


class SumET_PBPB_Centrality: public SingleValueProjection {

public:

    SumET_PBPB_Centrality() {
    declare(FinalState(Cuts::abseta > 3.2 && Cuts::abseta < 4.9 && Cuts::pT > 0.1*GeV),
        "SumET_PBPB_Centrality");
  }

    DEFAULT_RIVET_PROJ_CLONE(SumET_PBPB_Centrality);

protected:

  void project(const Event& e) {
    clear();
    const FinalState & fsfwd =
      apply<FinalState>(e, "SumET_PBPB_Centrality");
    double estimate = 0.0;
    for ( const Particle & p : fsfwd.particles() ) {
      estimate += p.Et();
    }
    set(estimate);
  }

  CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "SumET_PBPB_Centrality");
  }

};

class MinBiasTrigger: public TriggerProjection {

public:

  MinBiasTrigger() {
      declare(ChargedFinalState(Cuts::eta > 2.09 && Cuts::eta < 3.84 &&
                 Cuts::pT > 0.1*GeV), "MBB");
      declare(ChargedFinalState(Cuts::eta < -2.09 && Cuts::eta > -3.84 &&
                 Cuts::pT > 0.1*GeV), "MBF");
  }

    DEFAULT_RIVET_PROJ_CLONE(MinBiasTrigger);

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
}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
