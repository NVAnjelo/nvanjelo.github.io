---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RHICCommon.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RHICCommon.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::STAR_BES_Centrality](http://example.org/classes/classrivet_1_1star__bes__centrality/)** <br>Common projections for RHIC experiments' trigger conditions and centrality.  |
| class | **[Rivet::BRAHMSCentrality](http://example.org/classes/classrivet_1_1brahmscentrality/)** <br>BRAHMS Centrality projection.  |




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

class STAR_BES_Centrality : public SingleValueProjection {
public:
  STAR_BES_Centrality() {
    declare(ChargedFinalState(Cuts::abseta < 0.5 &&
      Cuts::absrap < 0.1 && Cuts::pT > 0.2 * GeV),
      "STAR_BES_Centrality");
  }
  
  // Destructor
  virtual ~STAR_BES_Centrality() {}
  
  DEFAULT_RIVET_PROJ_CLONE(STAR_BES_Centrality);

protected:
  void project(const Event& e) {
    clear();
    double estimate = 
      apply<FinalState>(e, "STAR_BES_Centrality").particles().size();
        set(estimate);
  }

  virtual CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "STAR_BES_Centrality");
  }
};


class BRAHMSCentrality : public SingleValueProjection {
public:
  // Constructor
  BRAHMSCentrality() : SingleValueProjection() {
    // Using here the BRAHMS reaction centrality from eg. 1602.01183, which
    // might not be correct.
    declare(ChargedFinalState(Cuts::pT > 0.1*GeV && Cuts::abseta < 2.2),
      "ChargedFinalState");
  }
  // Destructor
  virtual ~BRAHMSCentrality() {}

  // Clone on the heap.
  DEFAULT_RIVET_PROJ_CLONE(BRAHMSCentrality);

protected:
  // Do the projection. Count the number of charged particles in
  // the specified range.
  virtual void project(const Event& e) {
    clear();
    set(apply<ChargedFinalState>
      (e, "ChargedFinalState").particles().size());
  }

  // Compare to another projection.
  virtual CmpState compare(const Projection& p) const {
    return mkNamedPCmp(p, "BRAHMSCentrality");
  }

};
}
#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
