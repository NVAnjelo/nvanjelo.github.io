---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GeneratedPercentileProjection.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GeneratedPercentileProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GeneratedPercentileProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/)**  |




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

Updated on 2022-07-27 at 19:10:16 +0100
