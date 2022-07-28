---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GeneratedPercentileProjection.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GeneratedPercentileProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GeneratedPercentileProjection](/documentation/code/classes/classrivet_1_1generatedpercentileprojection/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_GENERATEDPERCENTILEPROJECTION_HH
#define RIVET_GENERATEDPERCENTILEPROJECTION_HH

#include "Rivet/Projections/SingleValueProjection.hh"
#include "Rivet/Projections/HepMCHeavyIon.hh"

namespace Rivet {

class GeneratedPercentileProjection: public SingleValueProjection {
public:
  
  GeneratedPercentileProjection() {
    setName("GeneratedPercentileProjection");
    declare(HepMCHeavyIon(), "HepMC");
  }

  DEFAULT_RIVET_PROJ_CLONE(GeneratedPercentileProjection);

protected:

  void project(const Event& e) {
    clear();
    set(apply<HepMCHeavyIon>(e, "HepMC").centrality());
   }

  CmpState compare(const Projection& p) const {
    return CmpState::EQ;
  }
  
};

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
